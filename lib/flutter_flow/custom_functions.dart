import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/sqlite/sqlite_manager.dart';

String? filetoBase64(FFUploadedFile fileParam) {
  // convert file to base64
  final bytes = fileParam.bytes;
  final base64 = base64Encode(bytes!);
  return base64;
}
