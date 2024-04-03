import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BioPass'),
        titleTextStyle: TextStyle(fontWeight: FontWeight.bold, fontSize: 40.0, color: Colors.black, decoration: TextDecoration.underline),
        centerTitle: true,
        backgroundColor: Colors.indigo[100],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.account_box,
                  size: 30.0,
                ),
                label: Text('Account Details'),
                style: ButtonStyle(
                  backgroundColor: MaterialStatePropertyAll(Colors.indigo[100]),
                  padding: MaterialStatePropertyAll (EdgeInsets.all(5.0)),
                  textStyle: MaterialStatePropertyAll(TextStyle(decoration: TextDecoration.underline, fontSize: 15.0)),
                  foregroundColor: MaterialStatePropertyAll(Colors.black),
                ),
              ),
              ElevatedButton.icon(
                onPressed: () {},
                icon: Icon(
                  Icons.add,
                  size: 30.0,
                ),
                label: Text('Add Identification'),
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.indigo[100]),
                    padding: MaterialStatePropertyAll (EdgeInsets.all(5.0)),
                    textStyle: MaterialStatePropertyAll(TextStyle(decoration: TextDecoration.underline, fontSize: 15.0)),
                    foregroundColor: MaterialStatePropertyAll(Colors.black)
                ),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                margin: EdgeInsets.all(15.0),
                child: TextButton(
                  onPressed: () {},
                  child: Text('Passport'),
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.grey[300]),
                      padding: MaterialStatePropertyAll (EdgeInsets.all(20.0)),
                      textStyle: MaterialStatePropertyAll(TextStyle(fontSize: 20.0)),
                      foregroundColor: MaterialStatePropertyAll(Colors.black)
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15.0),
                child: TextButton(
                  onPressed: () {},
                  child: Text('Drivers License'),
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.grey[300]),
                      padding: MaterialStatePropertyAll (EdgeInsets.all(20.0)),
                      textStyle: MaterialStatePropertyAll(TextStyle(fontSize: 20.0)),
                      foregroundColor: MaterialStatePropertyAll(Colors.black)
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15.0),
                child: TextButton(
                  onPressed: () {},
                  child: Text('Provisional Drivers License'),
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.grey[300]),
                      padding: MaterialStatePropertyAll (EdgeInsets.all(20.0)),
                      textStyle: MaterialStatePropertyAll(TextStyle(fontSize: 20.0)),
                      foregroundColor: MaterialStatePropertyAll(Colors.black)
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15.0),
                child: TextButton(
                  onPressed: () {},
                  child: Text('University ID'),
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.grey[300]),
                      padding: MaterialStatePropertyAll (EdgeInsets.all(20.0)),
                      textStyle: MaterialStatePropertyAll(TextStyle(fontSize: 20.0)),
                      foregroundColor: MaterialStatePropertyAll(Colors.black)
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(15.0),
                child: TextButton(
                  onPressed: () {},
                  child: Text('PASS Card'),
                  style: ButtonStyle(
                      backgroundColor: MaterialStatePropertyAll(Colors.grey[300]),
                      padding: MaterialStatePropertyAll (EdgeInsets.all(20.0)),
                      textStyle: MaterialStatePropertyAll(TextStyle(fontSize: 20.0)),
                      foregroundColor: MaterialStatePropertyAll(Colors.black)
                  ),
                ),
              ),
              Container(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                  child: Image.asset('assets/HMG_logo.jpg')
              ),
            ],
          ),
        ],
      ),
    );
  }
}


class Test extends StatefulWidget {
  const Test({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}