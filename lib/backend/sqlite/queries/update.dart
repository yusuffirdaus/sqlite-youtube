import 'package:sqflite/sqflite.dart';

/// BEGIN INSERT CUSTOMER
Future performInsertCustomer(
  Database database, {
  String? name,
  String? address,
  String? city,
  String? image,
}) {
  final query = '''
insert into students(name,address,city,image) values('${name}','${address}','${city}','${image}');
''';
  return database.rawQuery(query);
}

/// END INSERT CUSTOMER

/// BEGIN UPDATE CUSTOMER
Future performUpdateCustomer(
  Database database, {
  String? name,
  String? address,
  String? city,
  int? id,
}) {
  final query = '''
update  students set name='${name}', address='${address}', city='${city}' where id=${id}
''';
  return database.rawQuery(query);
}

/// END UPDATE CUSTOMER

/// BEGIN DELETE CUSTOMER
Future performDeleteCustomer(
  Database database, {
  int? id,
}) {
  final query = '''
delete from students where id = ${id};
''';
  return database.rawQuery(query);
}

/// END DELETE CUSTOMER
