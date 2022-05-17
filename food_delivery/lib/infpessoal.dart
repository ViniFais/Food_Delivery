import 'package:flutter/material.dart';
import 'pesquisa.dart';
import 'pedido.dart';
import 'principal.dart';
import 'configuracao.dart';

class infpessoal extends StatefulWidget {
  const infpessoal({Key? key}) : super(key: key);

  @override
  State<infpessoal> createState() => _infpessoalState();
}

class _infpessoalState extends State<infpessoal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Informações Pessoais",
          style: TextStyle(
            fontWeight: FontWeight.w700,
          ),
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 255, 0, 0),
      ),
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: SingleChildScrollView(
            child: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  width: 100,
                  height: 100,
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.black),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Vinicius Fais",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Rua Brasil São Paulo, 123",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Email: email@email.com",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Senha: *****",
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
            ),
            SizedBox(height: 60),
            SizedBox(
                width: 200,
                height: 50,
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 0, 0),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: FlatButton(
                      onPressed: () {},
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Pagamentos",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800),
                                ),
                                SizedBox(width: 20),
                                Icon(Icons.credit_card_outlined),
                              ]))),
                )),
            SizedBox(height: 10),
            SizedBox(
                width: 200,
                height: 50,
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 0, 0),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: FlatButton(
                      onPressed: () {},
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Cupons",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800),
                                ),
                                SizedBox(width: 20),
                                Icon(Icons.confirmation_num_sharp)
                              ]))),
                )),
            SizedBox(height: 10),
            SizedBox(
                width: 200,
                height: 50,
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 0, 0),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: FlatButton(
                      onPressed: () {},
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Favoritos",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800),
                                ),
                                SizedBox(width: 20),
                                Icon(Icons.favorite)
                              ]))),
                )),
            SizedBox(height: 10),
            SizedBox(
                width: 200,
                height: 50,
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 0, 0),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: FlatButton(
                      onPressed: () {},
                      child: Padding(
                          padding: EdgeInsets.only(),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text(
                                  "Notificações",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 15,
                                      fontWeight: FontWeight.w800),
                                ),
                                SizedBox(width: 20),
                                Icon(Icons.notifications_sharp)
                              ]))),
                )),
            SizedBox(height: 10),
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
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: Icon(Icons.settings),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => configuracao()));
                    },
                  ),
                ],
              ),
            ),
          )),
    );
  }
}
