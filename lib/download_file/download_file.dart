import 'download_file_stub.dart'
  if (dart.library.io) 'download_file_io.dart'
  if (dart.library.html) 'download_file_web.dart';

void triggerFileDownload(String filename, String content) => downloadFile(filename, content);

