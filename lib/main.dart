import 'package:flutter/material.dart';

void main() {
  runApp(MyTask());

}


class MyTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home:Scaffold(
        appBar: AppBar(
          title: Text('My Info'),
          leading: Icon(Icons.account_balance),
        ),
        body: Column(

          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            CircleAvatar(
              radius: 150.0,
              backgroundImage:
              NetworkImage('https://i1.rgstatic.net/ii/profile.image/811717219086340-1570539874953_Q512/Tugba_Gezici.jpg'),
              backgroundColor: Colors.transparent,
            ),
            Divider(),
            Container(
              height: 1,
              color: Colors.orangeAccent,
            ),
        Padding(
          padding: const EdgeInsets.all(10.0),
            child : Text(
              'NAME:',
              style: TextStyle(fontSize: 18),
            ),
        ),

        Padding(
          padding: const EdgeInsets.all(10.0),
          child :Text(
              'Tuğba Gezici',
              style: TextStyle(fontSize: 35),
            ),
        ),



            Row(
              children: [
                Container(
                  color:Colors.orangeAccent,
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.mail_outline_rounded,
                    size: 25.0,
                  ),
                ),
                Text('Mail: '),
                Text('tugba.gezicii@gmail.com'),
              ],
            ),

            Row(
              children: [
                Container(
                  color:Colors.orangeAccent,
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.phone_android_outlined,
                    size: 25.0,
                  ),
                ),
                Text('Phone: '),
                Text('0505 059 28 59'),
              ],
            ),




          ],
        ),


      ),
    );
  }
}







