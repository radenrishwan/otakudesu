import 'dart:developer';

import 'package:logger/logger.dart';

/// logger has a issue with color when debug ios, so you need to override the logger
class DeveloperConsoleOutput extends LogOutput {
  @override
  void output(OutputEvent event) {
    final StringBuffer buffer = StringBuffer();
    event.lines.forEach(buffer.writeln);
    log(buffer.toString());
  }
}

var logger = Logger(
  output: MultiOutput([
    DeveloperConsoleOutput(),
  ]),
);
