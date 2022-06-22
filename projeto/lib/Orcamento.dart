import 'package:flutter/material.dart';
import 'package:projeto/main.dart';

class Orcamento extends StatelessWidget {
  const Orcamento({Key? key}) : super(key: key);

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
              'Orçamento',
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
                 Navigator.of(context).pushReplacementNamed(Rodrigo.EDITAR);
              },
              child: Container(
                    height: 50,
                    width: mediaQuery.size.width *.33,
                    decoration: const BoxDecoration(color: Colors.black,
                    
                     ),
                   
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
                 Navigator.of(context).pushReplacementNamed(Rodrigo.HOME);
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
              onTap: () {},
              child: Container(
                
                    height: 50,
                    width: mediaQuery.size.width *.33,
                    decoration: const BoxDecoration(color: Colors.black,
                    boxShadow:[ BoxShadow( color: Colors.white,
                    offset: Offset(0,5),),],),
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

















