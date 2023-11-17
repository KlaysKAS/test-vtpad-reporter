library test_vtpad_reporter;

import 'package:test_vtpad_reporter/server_reporter/server_reporter.dart';

import 'parser.dart';

void run({
  required String path,
  required String url,
  required String spaceId,
  bool failSkipped = true,
  bool showSuccess = true,
  bool hideSkipped = false,
  bool showId = false,
  bool showMessage = true,
  bool noColor = false,
}) async {
  final parser = Parser();

  await parser.parseFile(path);

  await SendToServer(spaceId: spaceId, baseUrl: url).sendToServer(parser.suits.values.toList());
}
