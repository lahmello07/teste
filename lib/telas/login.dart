import 'package:flutter/material.dart';

class Telalogin extends StatelessWidget {
  const Telalogin({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( title: Text("Tela 01"),),
      floatingActionButton: FloatingActionButton(onPressed: () {
        print( "Icon foi clicado!");
      }, child: Icon(Icons.add_link),
      ),
      body: 
      SizedBox(
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
                  labelText: 'E-mail:',
                  border: OutlineInputBorder()
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password:',
                  border: OutlineInputBorder()
                ),
              ),
              
              ],
            ),
          ),
        ),
      )
    );
  }
}
