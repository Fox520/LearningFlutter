import "package:flutter/material.dart";

void main(){
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my bacon app"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: RaisedButton.icon(
          onPressed: (){
            print("you touched me");
          },
          icon: Icon(
            Icons.verified_user
          ),
          label: Text("touch me"),

          color: Colors.amber,

        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Text("click"),
          onPressed: (){},
          backgroundColor: Colors.red
      ),
    );

  }
}
