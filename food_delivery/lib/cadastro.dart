import 'login.dart';
import 'package:flutter/material.dart';
import 'principal.dart';

class cadastro extends StatefulWidget {
  const cadastro({Key? key}) : super(key: key);

  @override
  State<cadastro> createState() => _cadastroState();
}

class _cadastroState extends State<cadastro> {
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
                  Text(
                    "Faça sua conta para poder usa o App",
                    style: TextStyle(
                        color: Colors.redAccent[700],
                        fontSize: 27,
                        fontWeight: FontWeight.w800),
                  ),
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
                  SizedBox(
                    height: 10,
                  ),
                  TextFormField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                        labelText: "Nome",
                        labelStyle: TextStyle(
                            color: Colors.black38,
                            fontWeight: FontWeight.w700,
                            fontSize: 20)),
                    style: TextStyle(fontSize: 20),
                  ),
                  SizedBox(
                    height: 60,
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
                            Text("Criar conta",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18))
                          ],
                        ),
                        onPressed: () {
                          showDialog(
                            context: context,
                            builder: (BuildContext context) => AlertDialog(
                              title: const Text('Parabens'),
                              content: const Text(
                                  'Sua conta foi criada com  sucesso!'),
                              actions: <Widget>[
                                TextButton(
                                    child: const Text('OK'),
                                    onPressed: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  principal()));
                                    }),
                              ],
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  FlatButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => login()));
                      },
                      child: Text(
                        "Já possui uma conta? Entre agora",
                        style: TextStyle(color: Colors.blue, fontSize: 15),
                      ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
