// import 'package:flutter/material.dart';
// import 'package:path/path.dart';
// import 'package:projeto/App/database/script.dart';
// import 'package:sqflite/sqflite.dart';

// mixin Contatos implements StatelessWidget {
//   Future<List<Map<String, dynamic>>> _buscar() async {
//     String path = join(await getDatabasesPath(), 'banco');
//     Database db = await openDatabase(path, version: 1, onCreate: (db, v) {
//       db.execute(createTable);
//       db.execute(insert1)
//       db.execute(insert2)
//       db.execute(insert3)
//     });

//     return db.query('contact');
//   }
//   @override
//   Widget build (BuildContext context){
// return FutureBuilder(
//   future: _buscar(),  
//   builder: (context, futuro){
//   if(futuro.hasData){
//     var lista = futuro.data;
//     return Scaffold(
//       appBar: AppBar(title: Text('Lista de Contatos'),
//       actions: [
//         IconButton(onPressed: (){
//           Navigator.of(context).pushNamed(mayApp.CONTACT_FORM);











//         }, icon: Icon(Icons.add),
//         )
//       ],),
//     );

//   }else {
//     return Scaffold();
//   }
  

// }
// );
//   }}