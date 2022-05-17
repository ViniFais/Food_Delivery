import 'package:flutter/material.dart';
import 'package:food_delivery/pedido.dart';
import 'package:food_delivery/principal.dart';
import 'infpessoal.dart';
import 'home.dart';
import 'configuracao.dart';

class pesquisa extends StatefulWidget {
  const pesquisa({Key? key}) : super(key: key);

  @override
  State<pesquisa> createState() => _pesquisaState();
}

class _pesquisaState extends State<pesquisa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(left: 20, right: 20),
        child: SingleChildScrollView(
          child: Column(children: <Widget>[
            SizedBox(
              height: 100,
            ),
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 10),
                height: 54,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 13),
                        blurRadius: 10,
                        color: Color.fromARGB(137, 36, 36, 36),
                      ),
                    ]),
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 20,
                    ),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          hintText: " Pesquisar",
                          hintStyle: TextStyle(color: Colors.grey),
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  "Categorias",
                  style: TextStyle(fontSize: 27, fontWeight: FontWeight.w800),
                ),
                SizedBox(
                  height: 25,
                ),
                //Primeira categoria ==> Lanches
                SizedBox(
                    child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 206, 1, 1),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: FlatButton(
                      onPressed: () {},
                      child: Padding(
                          padding: EdgeInsets.only(
                              top: 40, bottom: 40, left: 40, right: 40),
                          child: Row(children: <Widget>[
                            Text(
                              "Lanches",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w800),
                            )
                          ]))),
                )),
                SizedBox(height: 20),
                //Segunda categoria ==> Bebidas
                SizedBox(
                    child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 21, 198, 252),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  child: FlatButton(
                      onPressed: () {},
                      child: Padding(
                          padding: EdgeInsets.only(
                              top: 40, bottom: 40, left: 40, right: 40),
                          child: Row(children: <Widget>[
                            Text(
                              "Bebidas",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w800),
                            )
                          ]))),
                )),
              ],
            ),
            SizedBox(
              height: 15,
            ),

            //Terceira categoria ==> Doces
            SizedBox(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 83, 0, 216),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: FlatButton(
                  onPressed: () {},
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: 40, bottom: 40, left: 50, right: 50),
                      child: Row(children: <Widget>[
                        Text(
                          "Doces",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w800),
                        )
                      ]))),
            )),
            SizedBox(height: 20),
            //Quarta categoria ==> Salgados
            SizedBox(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 245, 167, 0),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: FlatButton(
                  onPressed: () {},
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: 40, bottom: 40, left: 37, right: 37),
                      child: Row(children: <Widget>[
                        Text(
                          "Salgados",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w800),
                        )
                      ]))),
            )),

            SizedBox(
              height: 15,
            ),

            //Terceira categoria ==> Arabe
            SizedBox(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 102, 0),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: FlatButton(
                  onPressed: () {},
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: 40, bottom: 40, left: 50, right: 50),
                      child: Row(children: <Widget>[
                        Text(
                          "Árabe",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w800),
                        )
                      ]))),
            )),
            SizedBox(height: 20),
            //Quarta categoria ==> Salgados
            SizedBox(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 236, 37, 37),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: FlatButton(
                  onPressed: () {},
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: 40, bottom: 40, left: 40, right: 40),
                      child: Row(children: <Widget>[
                        Text(
                          "Japonesa",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w800),
                        )
                      ]))),
            )),

            SizedBox(
              height: 15,
            ),

            //Terceira categoria ==> Doces
            SizedBox(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 55, 255, 5),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: FlatButton(
                  onPressed: () {},
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: 40, bottom: 40, left: 50, right: 50),
                      child: Row(children: <Widget>[
                        Text(
                          "Vegana",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w800),
                        )
                      ]))),
            )),
            SizedBox(height: 20),
            //Quarta categoria ==> Salgados
            SizedBox(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 233, 2, 163),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: FlatButton(
                  onPressed: () {},
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: 40, bottom: 40, left: 40, right: 40),
                      child: Row(children: <Widget>[
                        Text(
                          "Chinesa",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w800),
                        )
                      ]))),
            )),

            SizedBox(
              height: 15,
            ),

            //Terceira categoria ==> Doces
            SizedBox(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 0, 151, 33),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: FlatButton(
                  onPressed: () {},
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: 40, bottom: 40, left: 50, right: 50),
                      child: Row(children: <Widget>[
                        Text(
                          "Mexicana",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w800),
                        )
                      ]))),
            )),
            SizedBox(height: 20),
            //Quarta categoria ==> Salgados
            SizedBox(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 136, 0, 0),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: FlatButton(
                  onPressed: () {},
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: 40, bottom: 40, left: 40, right: 40),
                      child: Row(children: <Widget>[
                        Text(
                          "Italiana",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w800),
                        )
                      ]))),
            )),

            SizedBox(
              height: 15,
            ),

            //Terceira categoria ==> Doces
            SizedBox(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 14, 240, 221),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: FlatButton(
                  onPressed: () {},
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: 40, bottom: 40, left: 50, right: 50),
                      child: Row(children: <Widget>[
                        Text(
                          "Saldavel",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w800),
                        )
                      ]))),
            )),
            SizedBox(height: 20),
            //Quarta categoria ==> Salgados
            SizedBox(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 250, 5, 5),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: FlatButton(
                  onPressed: () {},
                  child: Padding(
                      padding: EdgeInsets.only(
                          top: 40, bottom: 40, left: 40, right: 40),
                      child: Row(children: <Widget>[
                        Text(
                          "Pizza",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w800),
                        )
                      ]))),
            )),

            SizedBox(
              height: 40,
            )
          ]),
        ),
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
                    onPressed: () {},
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
