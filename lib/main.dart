import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset : false,
      appBar: AppBar(
        title: Text("Bacon",
              style: TextStyle(
                fontFamily: "IndieFlower",
                fontSize: 40,
                fontWeight: FontWeight.bold
              ),),
        centerTitle: true,
        actions: <Widget>[
          Icon(Icons.video_call),
          Icon(Icons.add_call)
        ],
        backgroundColor: Colors.amber,
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.fromLTRB(0, 70, 0, 15),
                child: Text(
                  "Login",
                  style: TextStyle(
                      fontFamily: "IndieFlower",
                      fontSize: 70,
                      fontWeight: FontWeight.bold),
                )),
            Container(
                padding: EdgeInsets.fromLTRB(40, 10, 40, 0),
                child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.email
                    ),
                    hintText: "E-mail",
                  ),
                  cursorColor: Colors.black,
                )),
            Container(
                padding: EdgeInsets.fromLTRB(40, 10, 40, 0),
                child: TextField(decoration: InputDecoration(
                  hintText: "Password",
                  icon: Icon(Icons.lock)
                ),
                  obscureText: true,
                  cursorColor: Colors.black,
                )
            ),
            Container(
              padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
              margin: EdgeInsets.fromLTRB(0, 0, 0, 100),
              child: RaisedButton.icon(

                icon: Icon(Icons.check_circle),
                label: Text("Proceed"),
                onPressed: (){},
                color: Colors.amber,
              )
            ),
            Expanded(

              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Text("@lonewolf",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    backgroundColor: Colors.black54
                  ),)
                ],
              ),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
          child: Text("?", style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold
          ),),
          onPressed: () {},
          backgroundColor: Colors.amber),
    );
  }
}
