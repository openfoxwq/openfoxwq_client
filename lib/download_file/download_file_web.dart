import 'dart:convert';
import 'dart:html' as html;

void downloadFile(String filename, String content) {
  final blob = html.Blob([utf8.encode(content)]);
  final url = html.Url.createObjectUrlFromBlob(blob);
  final anchor = html.document.createElement('a') as html.AnchorElement
    ..href = url
    ..style.display = 'none'
    ..download = filename;
  html.document.body!.children.add(anchor);

  anchor.click();

  html.document.body!.children.remove(anchor);
  html.Url.revokeObjectUrl(url);
}