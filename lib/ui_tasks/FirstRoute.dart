import 'package:flutter/material.dart'; 
class FirstRoute extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      appBar: AppBar(  
        title: Text('First Screen'),  
      ),  
      body: Center(  
        child: RaisedButton(  
          child: Text('Click Here'),  
          color: Colors.orangeAccent,  
          onPressed: () {  
            Navigator.push(  
              context,  
              MaterialPageRoute(builder: (context) => SecondRoute()),  
            );  
          },  
        ),  
      ),  
    );  
  }  
}  
  