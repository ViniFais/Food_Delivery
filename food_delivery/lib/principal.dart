import 'package:flutter/material.dart';

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
                      height: size.height * 0.2 - 27,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(36),
                          bottomRight: Radius.circular(36),
                        ),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.only(),
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
            Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.symmetric(horizontal: 30),
                height: 54,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(0, 10),
                        blurRadius: 50,
                        color: Colors.black54,
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
            Padding(
              padding: EdgeInsets.only(top: 34),
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
                                image: AssetImage("imagens/promo3.jpeg"),
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
                                image: AssetImage("imagens/promo2.jpeg"),
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
                                image: AssetImage("imagens/promo1.jpeg"),
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
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'Pesquisar',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Informações Pessoais',
            backgroundColor: Colors.purple,
          ),
            BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Configuração',
            backgroundColor: Colors.purple,
          ),
        ],
        selectedItemColor: Colors.white,
      ),
    );
  }
}
