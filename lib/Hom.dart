import 'package:flutter/material.dart';

class hom1 extends StatefulWidget {
  const hom1({Key? key}) : super(key: key);

  @override
  State<hom1> createState() => _hom1State();
}

class _hom1State extends State<hom1> {
  TextEditingController Txtnam =TextEditingController();
  List c1 = ["1", "2", "3", "4","5","6","7","8","9","10","11","12","13"];
  List l1=[""];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          centerTitle: true,
          title: Text("App Bar"),
        ),
        body: ListView.builder(
            itemCount: c1.length,
            itemBuilder: (context, index) =>SampleUI( [index]),
        ),
      ),
    );
  }

  Widget SampleUI( imagiepath) {
    return Padding(padding: EdgeInsets.all(8.0),
    child: Container(
      height: 50,
      width: 50,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        color: Colors.indigo.shade100,
      ),
      child: Row(
        children: [
          Text("${c1}"),
          Text("1"),
        ],
      ),
    ),
    );
  }
}
