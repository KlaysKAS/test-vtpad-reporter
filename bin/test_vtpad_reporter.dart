import 'dart:io';

import 'package:test_vtpad_reporter/test_vtpad_reporter.dart' as test_vtpad_reporter;

void main(List<String> arguments) {
  final usage = 'Usage: test_vtpad_reporter <machine.log> <base_url> <space_id> [flags]';
  final help = 'Use -h flag to review documentation';

  if (arguments.isEmpty) {
    stderr.writeln('''
    No arguments were passed!
    $usage
    $help
    ''');
    exitCode = 2;
    return;
  }

  final path = arguments.first;
  final url = arguments[1];
  final spaceId = arguments[2];

  if (!FileSystemEntity.isFileSync(path)) {
    stderr.writeln('''
    Cannot identify the file "$path".

    $usage
    $help
    ''');
    exitCode = 2;
    return;
  }

  if (arguments.contains('-h')) {
    // TODO: Add repo link
    stdout.writeln('''
    $usage

    Path to log file is required as first argument.
    
    Url for send results is required as second argument
    
    Space id in service is required as third argument

    Use one of next flags:

    -h               To get help. More info can be found on GitHub.

    --hide-skip      To hide output about skipped tests.

    --show-success   To show output about successfull tests.

    --show-id        To show id of the test from Machine log.

    --show-message   To show error message of the failed test.

    --no-color       To disable colors.

    --fail-skipped   Return exit code 1 if has skipped tests.
    ''');
    exitCode = 0;
    return;
  }

  test_vtpad_reporter.run(
    path: path,
    url: url,
    spaceId: spaceId,
    hideSkipped: arguments.contains('--hide-skip'),
    failSkipped: arguments.contains('--fail-skipped'),
    showSuccess: arguments.contains('--show-success'),
    showId: arguments.contains('--show-id'),
    showMessage: arguments.contains('--show-message'),
    noColor: arguments.contains('--no-color'),
  );
}