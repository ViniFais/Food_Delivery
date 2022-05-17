import 'package:flutter/material.dart';
import 'package:food_delivery/cadastro.dart';
import 'home.dart';
import 'principal.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
     child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 100, left: 20, right: 20),
            child: Column(
              children: <Widget>[
                Column(
                  children: <Widget>[
                    Text("Faça seu login para Matar sua fome",
                        style: TextStyle(
                            color: Colors.redAccent[700],
                            fontSize: 30,
                            fontWeight: FontWeight.w800)),
                    SizedBox(
                      height: 50,
                    ),
                    TextFormField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: InputDecoration(
                          labelText: "E-mail",
                          labelStyle: TextStyle(
                              color: Colors.black38,
                              fontWeight: FontWeight.w700,
                              fontSize: 20)),
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      keyboardType: TextInputType.text,
                      obscureText: true,
                      decoration: InputDecoration(
                          labelText: "Senha",
                          labelStyle: TextStyle(
                              color: Colors.black38,
                              fontWeight: FontWeight.w700,
                              fontSize: 20)),
                      style: TextStyle(fontSize: 20),
                    ),
                    Container(
                        height: 40,
                        alignment: Alignment.centerRight,
                        child: FlatButton(
                          child: Text(
                            "Esqueci a senha",
                            textAlign: TextAlign.right,
                          ),
                          onPressed: () {},
                        )),
                    SizedBox(
                      height: 80,
                    ),
                    Container(
                      height: 60,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: Colors.redAccent[700],
                          borderRadius: BorderRadius.all(Radius.circular(5))),
                      child: SizedBox.expand(
                        child: FlatButton(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              Text("Entrar",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18))
                            ],
                          ),
                          onPressed: () {
                             Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => principal()));
                          },
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 60,
                    ),
                    FlatButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => cadastro()));
                        },
                        child: Text(
                          "Ainda não possui uma conta? \n Cadastra-se agora",
                          style: TextStyle(color: Colors.blue, fontSize: 15),
                       textAlign: TextAlign.center, ))
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      ),
    );
  }
}
