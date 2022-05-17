import 'package:flutter/material.dart';
import 'pesquisa.dart';
import 'principal.dart';
import 'infpessoal.dart';
import 'configuracao.dart';

class pedido extends StatefulWidget {
  const pedido({Key? key}) : super(key: key);

  @override
  State<pedido> createState() => _pedidoState();
}

class _pedidoState extends State<pedido> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
     child: Padding(
          padding: EdgeInsets.only(top: 150, left: 20, right: 20),
          child: Column(
            children: <Widget>[
              Image.asset("assets/imagens/img4.jpg"),
              SizedBox(
                height: 40,
              ),
              Text("Você ainda não possui nenhum pedido",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w800),
                  textAlign: TextAlign.center),
             
             
            ],
          )),
     
          ),
           floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {},
        child: const Icon(Icons.shopping_cart),
      ),
      bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          color: Colors.redAccent[700],
          child: IconTheme(
            data: IconThemeData(color: Theme.of(context).colorScheme.onPrimary),
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  IconButton(
                    icon: Icon(Icons.home),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => principal()));
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.search),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pesquisa()));
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.person),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => infpessoal()));
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.settings),
                    onPressed: () {
                       Navigator.push(context,
                          MaterialPageRoute(builder: (context) => configuracao()));
                    },
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
