import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:openfoxwq_client/provider/app_settings.dart';
import 'package:openfoxwq_client/widget/dialog.dart';
import 'package:openfoxwq_client/widget/util.dart';
import 'package:url_launcher/url_launcher.dart';

import 'package:openfoxwq_client/generated/proto/fe.pb.dart';
import 'package:openfoxwq_client/provider/login.dart';
import 'package:openfoxwq_client/provider/ws.dart';
import 'package:openfoxwq_client/widget/settings_drawer.dart';
import 'package:url_launcher/url_launcher_string.dart';

const disclaimerText = """Hi there!

Thank you for trying openfoxwq: a multiplatform client for foxwq [1], arguably the most popular online Go server at the time of writing. Before you go forward, please read this.

This project is developed by a single individual not affiliated with "Beijing Wildfox Century Technology Co., Ltd." (北京野狐世纪技术有限公司), the entity that operates the foxwq products. Since foxwq does not provide a public API, this client was made possible by reverse engineering. Now, you might not have noticed because the Terms of Service are not presented transparently to Western audiences, but they do exist [2] and explicitly prohibit the usage of third-party clients and disemination of reverse-engineered tooling. I have opted for publishing the client anyway because of the following reasons:

1. The goal of the project is not to compete with the official clients, but to allow players without a Windows or iOS system to enjoy playing on foxwq, and provide more suitable localization and support options.
2. This client does not provide any unfair advantage over the official clients: namely, it implements a minimal subset of features, enough for players to enjoy foxwq.
3. Although initially I open-sourced the code for this work because I wasn't aware of the Terms of Service, I've since opted for making it private, out of respect for the developers of the official product.

I've also tried to use the assets and layout of the original PC client as much as possible, to maintain a certain commonality. Ultimately, be aware that this is not an official product, it is provided for free with no guarantees and I'm not responsible for any consequences to your account due to its usage. My hope is that this project will serve as a starting point for a cooperation with foxwq to make their product more appealing and accessible to the Western Go community.

If you have any questions, do not hesitate to contact me at ale64bit@proton.me or join our Discord server [3].

Sincerely,
The openfoxwq author.""";

const discontinuationText = """Hi,

Unfortunately, openfoxwq will be discontinued. The site will remain up until around new year time, after which it will be taken down and there will be no further development on the web application.

Thank you for using openfoxwq during this time. If you enjoyed using openfoxwq, you might want to try minifoxwq, a native third-party unofficial client developed by the author of openfoxwq, which is actively maintained.

Do not hesitate to join our Discord or contact me if you have any questions.

Sincerely,
The openfoxwq author.""";

class LoginPage extends ConsumerStatefulWidget {
  const LoginPage({super.key});

  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends ConsumerState<LoginPage> {
  late TextEditingController _usernameTextController;
  late TextEditingController _passwordTextController;

  @override
  void initState() {
    final username =
        ref.read(appSettingsProvider.select((settings) => settings.username));
    final password =
        ref.read(appSettingsProvider.select((settings) => settings.password));
    _usernameTextController = TextEditingController(text: username);
    _passwordTextController = TextEditingController(text: password);
    super.initState();
  }

  @override
  void dispose() {
    _usernameTextController.dispose();
    _passwordTextController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final loc = AppLocalizations.of(context)!;

    ref.listen(connectionErrorProvider, (previous, next) {
      if (next != null) {
        infoDialog(context, Text(loc.loginDisconnectedFromServer));
      }
    });

    ref.listen(serverNotificationProvider, (prev, next) {
      final msg = next(context);
      if (msg.isNotEmpty) {
        final snackBar = SnackBar(
          content: Text(msg),
          showCloseIcon: true,
        );
        ScaffoldMessenger.of(context).showSnackBar(snackBar);
      }
    });

    ref.listen<LoginInfo>(loginStateProvider,
        (LoginInfo? previousInfo, LoginInfo curInfo) {
      if (curInfo.error != null) {
        showDialog<void>(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text(loc.loginLoginError),
              icon: const Icon(Icons.error),
              content: Text(loginErrorString(context, curInfo.error!)),
              actions: <Widget>[
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: Theme.of(context).textTheme.labelLarge,
                  ),
                  child: Text(loc.close),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
              ],
            );
          },
        );
      } else if (curInfo.playerId > 0) {
        showDialog<void>(
          context: context,
          builder: (BuildContext context) {
            return AlertDialog(
              title: Text('Notice'),
              icon: const Icon(Icons.warning),
              content: Text(discontinuationText),
              actions: <Widget>[
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: Theme.of(context).textTheme.labelLarge,
                  ),
                  child: Text(loc.close),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
                TextButton(
                  style: TextButton.styleFrom(
                    textStyle: Theme.of(context).textTheme.labelLarge,
                  ),
                  child: Text('Check minifoxwq'),
                  onPressed: () {
                    launchUrl(Uri.parse('https://openfoxwq.github.io/'));
                  },
                ),
              ],
            );
          },
        );
      }
    });

    final canLogin = ref.watch(canLoginProvider);
    final registerUrl = ref.watch(registerUrlProvider);
    final rememberPassword = ref.watch(
        appSettingsProvider.select((settings) => settings.rememberPassword));

    doLogin() {
      final username = _usernameTextController.text;
      final password = _passwordTextController.text;
      final digest = md5.convert(utf8.encode(password));
      final req = FeRequest();
      req.login = FeLoginRequest();
      req.login.username = utf8.encode(username);
      req.login.passwordDigest = digest.toString();
      ref.read(feClientProvider).send(req);
      ref.read(loginStateProvider.notifier).setWaiting(username, password);
    }

    final loginButton = ElevatedButton(
      onPressed: canLogin ? doLogin : null,
      style: ElevatedButton.styleFrom(
        textStyle: Theme.of(context).textTheme.labelLarge,
        foregroundColor: Theme.of(context).buttonTheme.colorScheme!.surface,
        backgroundColor: Theme.of(context).buttonTheme.colorScheme!.primary,
      ),
      child: Text(loc.loginLogin),
    );

    final registerButton = ElevatedButton(
      onPressed: canLogin ? () => launchUrl(Uri.parse((registerUrl))) : null,
      style: ElevatedButton.styleFrom(
        textStyle: Theme.of(context).textTheme.labelLarge,
        foregroundColor: Theme.of(context).buttonTheme.colorScheme!.surface,
        backgroundColor: Colors.green[700],
      ),
      child: Text(loc.loginRegister),
    );

    final rememberPasswordCheckbox = Visibility(
      visible: !kIsWeb,
      child: CheckboxListTile(
        title: Text(loc.loginRememberPassword, textAlign: TextAlign.end),
        dense: true,
        value: rememberPassword,
        onChanged: (bool? value) {
          ref
              .read(appSettingsProvider.notifier)
              .setRememberPassword(value ?? false);
        },
      ),
    );

    final disclaimerBody = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Text(disclaimerText),
        const SizedBox(height: 20.0),
        const Divider(thickness: 2.0, height: 2.0),
        const SizedBox(height: 20.0),
        InkWell(
          onTap: () => launchUrlString('https://www.foxwq.com'),
          child: const Text('[1] https://www.foxwq.com',
              style: TextStyle(color: Colors.blue)),
        ),
        InkWell(
          onTap: () => launchUrlString(
              'https://edu.foxwq.com/complex/useragreement.html'),
          child: const Text(
              '[2] https://edu.foxwq.com/complex/useragreement.html',
              style: TextStyle(color: Colors.blue)),
        ),
        InkWell(
          onTap: () => launchUrlString('https://discord.gg/RG2KquNWKE'),
          child: const Text('[3] https://discord.gg/RG2KquNWKE',
              style: TextStyle(color: Colors.blue)),
        ),
      ],
    );

    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.secondary,
      appBar: AppBar(
        title: Text(loc.foxGoServerTitle),
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip: loc.settingsSettings,
            );
          },
        ),
      ),
      drawer: const SettingsDrawer(),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(maxWidth: 450),
          child: Card(
            child: AutofillGroup(
              child: Form(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset('assets/misc/logo.png'),
                    Text(loc.loginWelcome,
                        style: Theme.of(context).textTheme.headlineLarge),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        controller: _usernameTextController,
                        decoration: InputDecoration(
                          border: const OutlineInputBorder(),
                          hintText: loc.loginUsernamePlaceholder,
                        ),
                        autofocus: true,
                        autofillHints: const <String>[AutofillHints.username],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                        controller: _passwordTextController,
                        obscureText: true,
                        autocorrect: false,
                        enableSuggestions: false,
                        decoration: InputDecoration(
                          border: const OutlineInputBorder(),
                          hintText: loc.loginPasswordPlaceholder,
                        ),
                        autofillHints: const <String>[AutofillHints.password],
                        onFieldSubmitted: (_) => doLogin(),
                      ),
                    ),
                    rememberPasswordCheckbox,
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Expanded(child: loginButton),
                          const SizedBox(width: 20),
                          Expanded(child: registerButton),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          TextButton(
                            onPressed: () =>
                                infoDialog(context, disclaimerBody),
                            child: Text(loc.importantNotice),
                          ),
                        ],
                      ),
                    ),
                    const Divider(thickness: 2.0, height: 2.0),
                    TextButton.icon(
                      onPressed: () =>
                          launchUrlString('https://discord.gg/RG2KquNWKE'),
                      icon: SizedBox(
                        child: Image.asset('assets/misc/discord-mark-blue.png'),
                      ),
                      label: Text(loc.joinDiscord),
                    ),
                    TextButton.icon(
                      onPressed: () => launchUrlString(
                          'https://github.com/openfoxwq/openfoxwq_client'),
                      icon: SizedBox(
                        child: Image.asset('assets/misc/github-mark.png'),
                      ),
                      label: Text(loc.contributeGitHub),
                    ),
                    TextButton.icon(
                      onPressed: () => launchUrlString(
                          'https://www.buymeacoffee.com/ale64bit'),
                      icon: SizedBox(
                        child: Image.asset(
                            'assets/misc/bmc-logo-no-background.png'),
                      ),
                      label: Text('Buy me a coffee'),
                    ),
                    const SizedBox(height: 8),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
