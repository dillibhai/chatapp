import 'package:chatapp/widgets/roundedbutton.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          height: 400,
          child: Padding(
            padding: const EdgeInsets.all(18.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Hero(
                  tag: 'title',
                  child: Image.asset("assets/images/kurakani.png", height: 100,)),
               Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextField(
                      onChanged: (value){},
                      decoration: InputDecoration(
                        hintText: 'enter email address',
                        contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))
                      ),
                    ),SizedBox(height: 20.0,),
                TextField(
                      onChanged: (value){},
                      decoration: InputDecoration(
                        hintText: 'enter your password ',
                        contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0))
                      ),
                    ),SizedBox(height: 20.0,),
                  Container(
                  width: 170.0,
                  child: ElevatedButton(
                    onPressed: () {
                      // Navigator.pushNamed(context, Myroutes.registerRoute);
                    },
                    child: Text('Login'),
                  )),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

