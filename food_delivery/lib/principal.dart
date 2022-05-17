import 'package:flutter/material.dart';
import 'package:food_delivery/pedido.dart';
import 'pesquisa.dart';
import 'infpessoal.dart';
import 'configuracao.dart';

class principal extends StatefulWidget {
  const principal({Key? key}) : super(key: key);

  @override
  State<principal> createState() => _principalState();
}

class _principalState extends State<principal> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
                height: size.height * 0.2,
                child: Stack(children: <Widget>[
                  Container(
                      height: size.height * 0.2 - 20,
                      decoration: BoxDecoration(
                        color: Colors.redAccent[700],
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(36),
                          bottomRight: Radius.circular(36),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(top: 30),
                            child: Text(
                              "Food Delivery",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 35),
                            ),
                          ),
                        ],
                      ))
                ])),
            
            Padding(
              padding: EdgeInsets.only(top: 10),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 20,
                    ),
                    SizedBox(
                      height: 190,
                      width: 320,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage("assets/imagens/promo3.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      height: 190,
                      width: 320,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage("assets/imagens/promo2.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    SizedBox(
                      height: 190,
                      width: 320,
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: AssetImage("assets/imagens/promo1.jpeg"),
                                fit: BoxFit.cover)),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 10),
              child: Row(
                children: <Widget>[
                  Text(
                    "Promoções EXCLUSIVAS",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w900),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      child: Column(children: <Widget>[
                        SizedBox(
                          width: 170,
                          height: 170,
                          child: Image.asset("assets/imagens/img1.jpg"),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Text(
                          "Hamburguer",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "R\$18,90",
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        FlatButton(
                            color: Colors.red,
                            onPressed: () {},
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: 20, bottom: 20, left: 50, right: 50),
                                child: Text(
                                  "Comprar",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w800),
                                ))),
                      ]),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      child: Column(children: <Widget>[
                        SizedBox(
                          width: 170,
                          height: 170,
                          child: Image.asset("assets/imagens/img2.jpg"),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Text(
                          "Hamburguer",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "R\$18,90",
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        FlatButton(
                            color: Colors.red,
                            onPressed: () {},
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: 20, bottom: 20, left: 50, right: 50),
                                child: Text(
                                  "Comprar",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w800),
                                ))),
                      ]),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      child: Column(children: <Widget>[
                        SizedBox(
                          width: 170,
                          height: 170,
                          child: Image.asset("assets/imagens/img3.jpeg"),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Text(
                          "Hamburguer",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "R\$18,90",
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        FlatButton(
                            color: Colors.red,
                            onPressed: () {},
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: 20, bottom: 20, left: 50, right: 50),
                                child: Text(
                                  "Comprar",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w800),
                                ))),
                      ]),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 50, left: 10),
              child: Row(
                children: <Widget>[
                  Text(
                    "Produtos mais Pedidos",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.w800),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      child: Column(children: <Widget>[
                        SizedBox(
                          width: 170,
                          height: 170,
                          child: Image.asset("assets/imagens/img1.jpg"),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Text(
                          "Hamburguer",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "R\$18,90",
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        FlatButton(
                            color: Colors.red,
                            onPressed: () {},
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: 20, bottom: 20, left: 50, right: 50),
                                child: Text(
                                  "Comprar",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w800),
                                ))),
                      ]),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      child: Column(children: <Widget>[
                        SizedBox(
                          width: 170,
                          height: 170,
                          child: Image.asset("assets/imagens/img2.jpg"),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Text(
                          "Hamburguer",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "R\$18,90",
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        FlatButton(
                            color: Colors.red,
                            onPressed: () {},
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: 20, bottom: 20, left: 50, right: 50),
                                child: Text(
                                  "Comprar",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w800),
                                ))),
                      ]),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Card(
                      child: Column(children: <Widget>[
                        SizedBox(
                          width: 170,
                          height: 170,
                          child: Image.asset("assets/imagens/img3.jpeg"),
                        ),
                        Padding(padding: EdgeInsets.only(top: 20)),
                        Text(
                          "Hamburguer",
                          style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          "R\$18,90",
                          style: TextStyle(
                              fontWeight: FontWeight.w800, fontSize: 20),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        FlatButton(
                            color: Colors.red,
                            onPressed: () {},
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: 20, bottom: 20, left: 50, right: 50),
                                child: Text(
                                  "Comprar",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 18,
                                      fontWeight: FontWeight.w800),
                                ))),
                      ]),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {
          Navigator.push(context,
                          MaterialPageRoute(builder: (context) => pedido()));
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
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => infpessoal()));
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
