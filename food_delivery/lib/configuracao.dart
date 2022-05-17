import 'package:flutter/material.dart';
import 'pesquisa.dart';
import 'pedido.dart';
import 'principal.dart';
import 'infpessoal.dart';

class configuracao extends StatefulWidget {
  const configuracao({Key? key}) : super(key: key);

  @override
  State<configuracao> createState() => _configuracaoState();
}

class _configuracaoState extends State<configuracao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Configurações",
          style: TextStyle(
              color: Color.fromARGB(255, 255, 255, 255),
              fontSize: 20,
              fontWeight: FontWeight.w800),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 255, 5, 5),
      ),
      body: SingleChildScrollView(
     child: Padding(
          padding: EdgeInsets.only(left: 10, right: 10),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 60,
              ),
              SizedBox(
                  width: 1000,
                  height: 70,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: FlatButton(
                        onPressed: () {},
                        child: Padding(
                            padding: EdgeInsets.only(),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Gerenciar notificações",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ]))),
                  )),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                  width: 1000,
                  height: 70,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: FlatButton(
                        onPressed: () {},
                        child: Padding(
                            padding: EdgeInsets.only(),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Meus Dados",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ]))),
                  )),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                  width: 1000,
                  height: 70,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: FlatButton(
                        onPressed: () {},
                        child: Padding(
                            padding: EdgeInsets.only(),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Alterar tema",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ]))),
                  )),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                  width: 1000,
                  height: 70,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: FlatButton(
                        onPressed: () {},
                        child: Padding(
                            padding: EdgeInsets.only(),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Ajuda",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ]))),
                  )),
              SizedBox(
                height: 30,
              ),
              SizedBox(
                  width: 1000,
                  height: 70,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    child: FlatButton(
                        onPressed: () {},
                        child: Padding(
                            padding: EdgeInsets.only(),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: <Widget>[
                                  Text(
                                    "Sair",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 15,
                                        fontWeight: FontWeight.w800),
                                  ),
                                ]))),
                  )),
            ],
          )),
     
          ),
           floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => pedido()));
        },
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
                    onPressed: () {},
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
