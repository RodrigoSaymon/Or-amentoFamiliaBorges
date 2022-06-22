import 'package:flutter/material.dart';
import 'package:projeto/main.dart';

class Editar extends StatelessWidget {
  const Editar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
                size: 30,
              )),
        ],
        title: Row(
          children: const [
          
            Text(
              'Editar',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: Container(
        
        height: 50,
        width: mediaQuery.size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            InkWell( 
              onTap: () {
                 Navigator.of(context).popAndPushNamed(Rodrigo.EDITAR);
              },
              child: Container(
                    height: 50,
                    width: mediaQuery.size.width *.33,
                    decoration: const BoxDecoration(color: Colors.black,
                    boxShadow:[ BoxShadow( color: Colors.white,
                    offset: Offset(0,5),),],),
                   
                    // margin: EdgeInsets.only(top: 2, bottom: 2, left: 2, right: 1),
                    padding: EdgeInsets.only(bottom: 2),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                 Icon(Icons.arrow_back, size: 30),
                 Text('Anterior', 
                   style: TextStyle(
                    fontWeight: FontWeight.bold,
                   fontSize: 20),
                            ),
                           ],
                          ),
                    ),
            ),
            InkWell( 
              onTap: () {
                 Navigator.of(context).popAndPushNamed(Rodrigo.HOME);
              },
              child: Container(
                    height: 50,
                    width: mediaQuery.size.width *.34,
                    decoration: const BoxDecoration(color: Colors.black),
                    // margin: EdgeInsets.only(top: 2, bottom: 2, left: 1, right: 1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                   Text('Página Atual', 
                   style: TextStyle(
                    fontWeight: FontWeight.bold,
                   fontSize: 20),
                            ),
                            
                           ],
                          ),
                    ),
            ),
            InkWell( 
              onTap: () {
                Navigator.of(context).popAndPushNamed(Rodrigo.ORCAMENTO);
              },
              child: Container(
                
                    height: 50,
                    width: mediaQuery.size.width *.33,
                    decoration: const BoxDecoration(color: Colors.black,
                    ),
                    // margin: EdgeInsets.only(top: 2, bottom: 2, left: 1, right: 2),
                    
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                 Text('Próximo', 
                   style: TextStyle(
                    fontWeight: FontWeight.bold,
                   fontSize: 20),
                            ),
                 Icon(Icons.arrow_forward, size: 30),
                           ],
                          ),
                    ),
            ),
        ],     
        ),

      ),
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
                       
      
                            
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
                           
                             
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    );
  }
}




























// import 'package:flutter/material.dart';

// class Editar extends StatelessWidget {
//   const Editar({Key? key}) : super(key: key);

//   final nome = 'Agua';

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Editar Informações'),
//       ),
//       body: Column(
//         children: [
//           Container(
//             child: Center(
//               child: Text(
//                 'Despesas Essenciais (50%)',
//                 style: TextStyle(
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//             width: 410,
//             height: 30,
//             decoration: BoxDecoration(color: Colors.teal.withOpacity(0.10)),
//           ),
//           Row(
//             children: [
//               SizedBox(width: 20),
//               Text(
//                 'Item',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 120),
//               Text(
//                 'Previsto',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 40),
//               Text(
//                 'Saída',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//             ],
//           ),
//           Container(
//             height: 2,
//             width: 500,
//             color: Colors.black,
//           ),
//           SizedBox(
//             height: 5,
//           ),
//           Container(
//             child: Row(
//               children: [
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Container(
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: const <Widget>[
//                       SizedBox(
//                         width: 140,
//                       ),
//                       Text(
//                         'Água',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Luz',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Escola',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Feira',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Transporte',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Rastreador',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 80),
//                 Container(
//                   child: Column(
//                     children: const <Widget>[
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 100),
//                 Container(
//                   child: Column(
//                     children: const <Widget>[
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(
//             height: 5,
//           ),
//           Container(
//             height: 2,
//             width: 500,
//             color: Colors.black,
//           ),
//           Row(
//             children: [
//               SizedBox(width: 40),
//               Text(
//                 'Total',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 143),
//               Text(
//                 '0',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 97),
//               Text(
//                 '0',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//             ],
//           ),
//           Container(
//             child: Center(
//               child: Text(
//                 'Despesas Essenciais (50%)',
//                 style: TextStyle(fontSize: 20, color: Colors.black),
//               ),
//             ),
//             width: 410,
//             height: 30,
//             decoration: BoxDecoration(color: Colors.teal.withOpacity(0.10)),
//           ),
//           Row(
//             children: [
//               SizedBox(width: 20),
//               Text(
//                 'Item',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 120),
//               Text(
//                 'Previsto',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 40),
//               Text(
//                 'Saída',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//             ],
//           ),
//           Container(
//             height: 2,
//             width: 500,
//             color: Colors.black,
//           ),
//           SizedBox(
//             height: 5,
//           ),
//           Container(
//             child: Row(
//               children: [
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Container(
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: const <Widget>[
//                       SizedBox(
//                         width: 140,
//                       ),
//                       Text(
//                         'Água',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Luz',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Escola',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Feira',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Transporte',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Rastreador',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 80),
//                 Container(
//                   child: Column(
//                     children: const <Widget>[
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 100),
//                 Container(
//                   child: Column(
//                     children: const <Widget>[
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(
//             height: 5,
//           ),
//           Container(
//             height: 2,
//             width: 500,
//             color: Colors.black,
//           ),
//           Row(
//             children: [
//               SizedBox(width: 40),
//               Text(
//                 'Total',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 143),
//               Text(
//                 '0',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 97),
//               Text(
//                 '0',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//             ],
//           ),
//           Container(
//             child: Center(
//               child: Text(
//                 'Despesas Essenciais (50%)',
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 20,
//                 ),
//               ),
//             ),
//             width: 410,
//             height: 30,
//             decoration: BoxDecoration(color: Colors.teal.withOpacity(0.10)),
//           ),
//           Row(
//             children: [
//               SizedBox(width: 20),
//               Text(
//                 'Item',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 120),
//               Text(
//                 'Previsto',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 40),
//               Text(
//                 'Saída',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//             ],
//           ),
//           Container(
//             height: 2,
//             width: 500,
//             color: Colors.black,
//           ),
//           SizedBox(
//             height: 5,
//           ),
//           Container(
//             child: Row(
//               children: [
//                 SizedBox(
//                   width: 20,
//                 ),
//                 Container(
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: const <Widget>[
//                       SizedBox(
//                         width: 140,
//                       ),
//                       Text(
//                         'Água',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Luz',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Escola',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Feira',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Transporte',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         'Rastreador',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 80),
//                 Container(
//                   child: Column(
//                     children: const <Widget>[
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(width: 100),
//                 Container(
//                   child: Column(
//                     children: const <Widget>[
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                       Text(
//                         '0',
//                         style: TextStyle(fontSize: 20),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           SizedBox(
//             height: 5,
//           ),
//           Container(
//             height: 2,
//             width: 500,
//             color: Colors.black,
//           ),
//           Row(
//             children: [
//               SizedBox(width: 40),
//               Text(
//                 'Total',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 143),
//               Text(
//                 '0',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//               SizedBox(width: 97),
//               Text(
//                 '0',
//                 style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
