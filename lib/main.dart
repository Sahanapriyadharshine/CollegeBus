// //https://youtu.be/HQ_ytw58tC4?feature=shared
import 'package:flutter/material.dart';
import 'package:sahanaproject/second.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );
  }
}

class SignInPage extends StatefulWidget {
  @override
  _SignInPageState createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  TextEditingController _emailController = TextEditingController();
  TextEditingController _passwordController = TextEditingController();
  TextEditingController _usernameController = TextEditingController();
  TextEditingController _lastnameController = TextEditingController();
  
  // TextEditingController _mobilenumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: Text('Sign up',textAlign: TextAlign.center,),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 216, 159, 120),
      ),
      body: Padding(
        padding: EdgeInsets.all(50),
        child: Form(
          key: _formKey,
          child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextFormField(
              controller: _usernameController,
              decoration: InputDecoration(labelText: 'Username',border: OutlineInputBorder()),
              validator: (value) {
                if (value?.isEmpty ?? true) {
                  return ' please enter your name ';
                }
                return null;
              }
            ),
            SizedBox(height: 16.0),
            TextFormField(
              controller: _lastnameController,
              decoration: InputDecoration(labelText: 'Lastname',border: OutlineInputBorder()),
              validator: (value) {
                if (value?.isEmpty ?? true) {
                  return ' please enter your lastname ';
                }
                return null;
              }
            ),
            SizedBox(height: 16.0),
            TextField(
              // controller: _mobilenumberController,
              decoration: InputDecoration(labelText: 'Mobile number',border: OutlineInputBorder()),
            ),
            SizedBox(height: 16.0),
            TextFormField(
              controller: _emailController,
              decoration: InputDecoration(labelText: 'Email',border: OutlineInputBorder()),
              validator: (value) {
                if (value?.isEmpty ?? true) {
                  return ' please enter your email';
                }
                return null;
              }
            ),
            SizedBox(height: 16.0),
            TextFormField(
              controller: _passwordController,
              obscureText: true,
              decoration: InputDecoration(labelText: 'Password',border: OutlineInputBorder()),
              validator: (value) {
                if (value?.isEmpty ?? true) {
                  return ' please enter your passwordS';
                }
                return null;
              }
            ),
            SizedBox(height: 50.0),
            ElevatedButton(
              onPressed: () {
                if (_formKey.currentState!.validate()) {
                  
               
               Navigator.push(context, MaterialPageRoute(builder: (context) =>  App()),);

                // Implement your sign-in logic here
                String email = _emailController.text;
                String password = _passwordController.text;
                String username = _usernameController.text;
                String lastname = _lastnameController.text;

                // Add your sign-in authentication logic here

                // For demonstration purposes, let's just print the email and password
                print('Email: $email');
                print('Password: $password');
              }
              },
              child: Text('Sign In'),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 216, 159, 120))
              ),
            ),
          ],
        ),
      ),
      ),
    );
  }
}
