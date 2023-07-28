
import 'dart:io';

import 'package:file_picker/file_picker.dart';

void downloadFile(String filename, String content) async {
  String? outputFile = await FilePicker.platform.saveFile(
    dialogTitle: 'Select file',
    fileName: filename,
    type: FileType.custom,
    allowedExtensions: ['sgf'],
  );

  if (outputFile != null) {
    File(outputFile).writeAsString(content, flush: true);
  }
}