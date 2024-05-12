import '/backend/sqlite/queries/sqlite_row.dart';
import 'package:sqflite/sqflite.dart';

Future<List<T>> _readQuery<T>(
  Database database,
  String query,
  T Function(Map<String, dynamic>) create,
) =>
    database.rawQuery(query).then((r) => r.map((e) => create(e)).toList());

/// BEGIN READ CUSTOMER
Future<List<ReadCustomerRow>> performReadCustomer(
  Database database,
) {
  final query = '''
select * from students
''';
  return _readQuery(database, query, (d) => ReadCustomerRow(d));
}

class ReadCustomerRow extends SqliteRow {
  ReadCustomerRow(Map<String, dynamic> data) : super(data);

  int? get id => data['id'] as int?;
  String? get name => data['name'] as String?;
  String? get address => data['address'] as String?;
  String? get city => data['city'] as String?;
  String? get image => data['image'] as String?;
}

/// END READ CUSTOMER
