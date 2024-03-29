// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sahanaproject/thirddiv.dart';


class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);
  @override
  _AppState createState() => _AppState();
}
class _AppState extends State<App> {
   
 final GlobalKey<FormState> _key = GlobalKey<FormState>();
 
  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Transport'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 216, 159, 120),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          key: _key,
          children: [
            Text(
              'Login',
              style: TextStyle(
                fontSize: 35,
                color: Color.fromARGB(255, 216, 159, 120),
                fontWeight: FontWeight.bold,
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Form(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          labelText: 'Email',
                          hintText:  'Enter email',
                          prefixIcon: Icon(Icons.email),
                          border: OutlineInputBorder(),
                        ),
                        onChanged: (String value) {
                                    
                        },
                        validator: (value) {
                          return value!.isEmpty ? 'Please enter email' : null;
                        },
                      ),
                    ),
              
                    SizedBox(height: 30,),
              
                    
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child: TextFormField(
                        keyboardType: TextInputType.visiblePassword,
                        decoration: InputDecoration(
                          labelText: 'Password',
                          hintText:  'Enter password',
                          prefixIcon: Icon(Icons.password),
                          border: OutlineInputBorder(),
                        ),
                        onChanged: (String value) {
                                    
                        },
                        validator: (value) {
                          return value!.isEmpty ? 'Please enter password' : null;
                        },
                      ),
                    ),
                    SizedBox(height: 30,),
                    

                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 35),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(context, MaterialPageRoute(builder: (context) =>  SelectDistrict()),);
                        },
                        child: Text('Login',),
                        style:  ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 216, 159, 120)),
                        ),
                        ),
                    ),
                  ],
                ),
                ),
            ),
          ],
        ),
      ),
    );
  }
}
