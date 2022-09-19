import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Login Screen"),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget> [
            Image.asset('../assets/logoflutter.png', width: 150,
            ),
              ],
            ),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: SizedBox(
                  width: 500,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder (borderRadius: BorderRadius.circular(32.0)),
                      hintText: 'Email', label: const Text ("Email")
                    ),
                  )
              ),
            ),
            SizedBox(height: 20),
             Padding(
              padding: const EdgeInsets.symmetric(horizontal: 60),
              child: SizedBox(
                  width: 500,
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                      hintText: 'Password', label: const Text ("Password")
                    ),
                  )
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: SizedBox(
                  width: 500,
                  child: ElevatedButton(
                      onPressed: (){},
                      child: const Text ("Login")),
                ),
              ),
            ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 35),
            child: SizedBox(
              width: 1500,
              height: 35,
              child: TextButton(

                onPressed: () {
                },
                child: const Text('Forgot password?'),
              ),
            ),
          ),
      ],
      ),
      ),
    );
  }
}

