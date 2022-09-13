import 'package:flutter/material.dart';



class MyLogin extends StatefulWidget {
  const MyLogin({Key? key}) : super(key: key);

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:const BoxDecoration(image:DecorationImage(image:AssetImage('assets/login.jpg'), fit:BoxFit.cover)),
child: Scaffold(
  backgroundColor: Colors.transparent,
  body: Column(
    children: [
      /// text container
      SizedBox( height:120.0),
      Container(
        child: const Text(
          'Welcome back',
          style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30, color:Colors.deepOrangeAccent,),
        ),
      ),
      /// email container
      SizedBox( height:35.0),
      Container(
        decoration: BoxDecoration(
            color: Colors.grey[200],
            border: Border.all(color: Colors.white),
            borderRadius: BorderRadius.circular(25)),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: TextField(
              decoration: InputDecoration(
                icon: Icon(
                  Icons.mail_outline,
                  color: Colors.green,
                ),
                border: InputBorder.none,
                hintText: 'Email Address',
              )),
        ),
      ),
      /// password container
      SizedBox( height:35.0),
      Container( decoration: BoxDecoration(
          color: Colors.grey[200],
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.circular(25)),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                icon: Icon(
                  Icons.lock_outline,
                  color: Colors.green,
                ),
                border: InputBorder.none,
                hintText: 'Password',
              )),
        ),),
      /// login button container
      SizedBox( height:65.0),
      Container(child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(200, 60),
            maximumSize: const Size(200, 60),
            primary: Colors.blue,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25)),
          ),
          onPressed: (){},
          child: Text(
            'Login',
            style: TextStyle(
              fontSize: 20,

            ),
          ))),
      /// dont have account button  container
      SizedBox( height:30.0),
      Container(child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            minimumSize: const Size(350, 60),
            maximumSize: const Size(350, 60),
            primary: Colors.green,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25)),
          ),
          onPressed: (){},
          child:const Expanded(
            child: Text(
              'don"t have an account? Sign up',
              style: TextStyle(
                fontSize: 20,

              ),
            ),
          )),)
    ],
  ),
),

    );
  }
}
