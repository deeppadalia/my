import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: Text('Simple Calculator' ,style: TextStyle(fontWeight: FontWeight.bold)),backgroundColor: Colors.white24),
      body: Column(
        children: [
          Container(
            alignment: Alignment.centerRight,
            padding:EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: Text("0",style: TextStyle(fontSize: 38.0,color: Colors.white),),
          ),
          Container(
            alignment: Alignment.centerRight,
            padding:EdgeInsets.fromLTRB(10, 20, 10, 0),
            child: Text("0",style: TextStyle(fontSize: 48.0,color: Colors.white),),
          ),
          Expanded(
            child:Divider(),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width*.75,
                child: Table(
                  children: [
                    TableRow(
                        children: [
                          Container(
                            height: MediaQuery.of(context).size.height*0.1,
                            color: Colors.white24,
                            child: FloatingActionButton(
                              backgroundColor: Colors.white24,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(0.0),
                                  side: BorderSide(
                                    color: Colors.white,
                                    width: 1,
                                    style: BorderStyle.solid,
                                  )
                              ),

                              onPressed:null,
                              child: null,
                            ),
                          ),
                        ]
                    ),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
