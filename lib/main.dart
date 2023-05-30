import 'package:flutter/material.dart';
 void main() { 
    runApp(MyApp());
  }

 class MyApp extends StatelessWidget {
   final List<String> names = ['Alice', 'Bob', 'Charlie', 'David', 'Eve'];

 @override 
  Widget build(BuildContext context) { 
    return MaterialApp( 
    home: Scaffold( 
      appBar: AppBar( 
        title: Text('Execice de layouts'),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(height: 100.0,
          color: Colors.blue,
          child: Center(
            child: Text('Layout 1',
            style: TextStyle(
              fontSize:24.0,
              color: Colors.white,
              ),
              ),
              ),
          ),
          Row(
          children: <Widget>[
            Container(
              child: Text("Layout 2"),
              height: 100.0,
              color: Colors.green,
              )
  //           Container (
  //             height: 100.0,
  //             color: Colors.blue,
  //           ),
  //           Container (
  //             height: 100.0,
  //             color: Colors.green,
  //           )
              
            
  
  ],
)
        ]
      ),
      ),
      // body: DataTable( 
      //   columns: [ 
      //     DataColumn(
      //       label: Text('Noms')
      //     ),
      //   ], 
      //   rows: 
      //   names.map(
      //     (name) { 
      //       return DataRow(
      //         cells: [ 
      //           DataCell(
      //             Text(name)
      //           ),
      //         ]
      //       );
      //     }
      //   ).toList(),
      // ),
    ),
    );
  }
}