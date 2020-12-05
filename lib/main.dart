import 'package:flutter/material.dart';

void main() {
  runApp(InfoPage());
}


class InfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(

        appBar: AppBar(
          title: Text('My Info', style: TextStyle(fontSize: 20.0)),
          centerTitle: true,
        ),


        body: Padding(
          padding: const EdgeInsets.only(left: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Padding(
                padding: const EdgeInsets.fromLTRB(110,50,50,50),
                child: CircleAvatar(
                  radius: 70.0,
                  child: ClipOval(child: Image.asset('image/photo.jpeg',
                    height: 140, width: 140 ,fit: BoxFit.cover,),

                  ),
                ),
              ),




              Padding(
                padding: const EdgeInsets.only(bottom: 10.0),
                child: Row(
                  children: [
                    Text('NAME',
                        style: TextStyle(color: Colors.grey, fontSize: 20.0)
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(bottom: 40.0),
                child: Row(
                  children: [
                    Text('Huri Selenge ÇAĞIN', style:
                    TextStyle(color: Colors.yellow, fontSize: 25.0)),
                  ],
                ),
              ),

              Row(
                children: [
                  Container(

                    padding: EdgeInsets.all(5.0),
                    child: Icon(
                      Icons.mail,
                      size: 30.0,
                      color: Colors.grey,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Text(
                        'huriselenge.cagin@boun.edu.tr',
                      style: TextStyle(color: Colors.grey, fontSize: 20.0,
                      ),
                    ),
                  ),
                ],
              ),

              Padding(
                padding: const EdgeInsets.only(bottom: 150.0),
                child: Row(
                  children: [
                    Container(

                      padding: EdgeInsets.only(
                          bottom: 10.0,
                        left: 5.0,
                      ),
                      child: Icon(
                        Icons.phone_callback,
                        size: 30.0,
                        color: Colors.grey,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0),
                      child: Text('0 (534) 502 06 60',
                        style: TextStyle(color: Colors.grey, fontSize: 20.0),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}



