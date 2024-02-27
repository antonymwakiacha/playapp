import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:playapp/components/mytextfield.dart';
import 'package:playapp/components/square_tile.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 50,
            ),
            //logo
            Icon(
              Icons.person,
              size: 100,
            ),

            SizedBox(
              height: 50,
            ),

            //welcome back,you have been missed
            Text(
              'Welcome back,its beeen a while.',
              style: TextStyle(
                color: Colors.grey[700],
                fontSize: 16,
              ),
            ),

            const SizedBox(
              height: 25,
            ),

            MyTextField(
              controller: emailController,
              hintText: "Email",
              obscureText: false,
            ),

            SizedBox(
              height: 25,
            ),

            MyTextField(
              controller: passwordController,
              hintText: 'Password',
              obscureText: true,
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Forgot Password?",
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),

            SizedBox(
              height: 50,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //google button
                // Container(
                //   padding: EdgeInsets.all(20),
                //   decoration: BoxDecoration(
                //     border: Border.all(
                //       color: Colors.white,
                //     ),
                //     borderRadius: BorderRadius.circular(16),
                //     color: Colors.grey[200],
                //   ),
                //   child: Image.asset(
                //     "images/google.png",
                //     height: 40,
                //   ),
                // ),

                SquareTile(
                  imagePath: "images/google.png",
                ),

                SizedBox(
                  width: 25,
                ),

                SquareTile(
                  imagePath: "images/apple.png",
                ),

                SizedBox(
                  width: 25,
                ),
                //apple button
              ],
            ),

            SizedBox(
              height: 50,
            ),

            //not a member? register now
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Not a member?",
                  style: TextStyle(color: Colors.grey[700]),
                ),
                const SizedBox(
                  width: 4,
                ),
                Text(
                  "Register Now",
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
