import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

Future<void> confirmDialog(
    BuildContext context, String message, Function() action) async {
  final value = await showDialog<bool>(
        context: context,
        builder: (BuildContext context) {
          final loc = AppLocalizations.of(context)!;
          return SimpleDialog(
            title: Text(message),
            alignment: Alignment.center,
            children: <Widget>[
              SimpleDialogOption(
                onPressed: () {
                  Navigator.pop(context, true);
                },
                child: Text(loc.yes),
              ),
              SimpleDialogOption(
                onPressed: () {
                  Navigator.pop(context, false);
                },
                child: Text(loc.no),
              ),
            ],
          );
        },
      ) ??
      false;
  if (value) {
    action();
  }
}

Future<void> infoDialog(BuildContext context, Widget message) async {
  await showDialog<bool>(
    context: context,
    builder: (BuildContext context) {
      final loc = AppLocalizations.of(context)!;
      return SimpleDialog(
        title: message,
        alignment: Alignment.center,
        children: <Widget>[
          SimpleDialogOption(
            onPressed: () => Navigator.pop(context),
            child: Text(loc.close),
          ),
        ],
      );
    },
  );
}
