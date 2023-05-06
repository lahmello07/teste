import 'package:flutter/material.dart';

class Telalogin extends StatelessWidget {
  const Telalogin({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    TextStyle style = TextStyle(fontFamily: ' Montsserrat', fontSize: 20.0);
    return Scaffold(
        appBar: AppBar(
          title: Text("Tela 01"),
          backgroundColor: Color.fromARGB(255, 196, 0, 245),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("Icon foi clicado!");
          },
          child: Icon(Icons.add_link),
        ),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextField(
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        labelText: 'E-mail:',
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(32.0),
                        )),
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        contentPadding:
                            EdgeInsets.fromLTRB(20.0, 15.0, 20.0, 15.0),
                        labelText: 'Password:',
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(32.0),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 10, left: 25, right: 25),
                    height: 50,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(255, 196, 0, 245),
                        borderRadius: BorderRadius.circular(30.0)),

                  ),
                   TextButton(
                  style: TextButton.styleFrom(
                    foregroundColor: Color.fromARGB(255, 0, 0, 0),
                    padding: const EdgeInsets.all(16.0),
                    textStyle: const TextStyle(fontSize: 20),
                  ),
                  onPressed: () {},
                  child: const Text('Gradient'),
                ],
              ),
            ),
          ),
        ));
  }
}
