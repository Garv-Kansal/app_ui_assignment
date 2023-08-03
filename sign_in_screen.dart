import 'package:flutter/material.dart';

class SignIn extends StatefulWidget {
  const SignIn({super.key});

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                  height: 230,
                  child: Stack(
                    children: [
                      Container(
                        height: 230,
                        decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 4, 26, 43),
                        ),
                      ),
                      // SPACE
                      // SPACE
                      // SPACE
                      const Positioned(
                          left: 25,
                          top: 60,
                          child: Text(
                            'Sign in to your\nAccount',
                            style: TextStyle(
                                height: 0,
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.w500),
                          )),
                      // SPACE
                      // SPACE
                      // SPACE
                      const Positioned(
                        left: 25,
                        top: 175,
                        child: Text(
                          'Sign in to your Account',
                          style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey),
                        ),
                      )
                    ],
                  )),
              const SizedBox(
                height: 40,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  'Email',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              //space
              //space
              //space
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Email',
                      contentPadding:
                          const EdgeInsets.only(left: 30, top: 20, bottom: 20),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              //space
              //space
              //space
              const SizedBox(
                height: 18,
              ),
              //space
              //space
              //space
              const Padding(
                padding: EdgeInsets.only(left: 40),
                child: Text(
                  'Password',
                  style: TextStyle(color: Colors.grey),
                ),
              ),
              //space
              //space
              //space
              Padding(
                padding: const EdgeInsets.only(left: 20, right: 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: 'Password',
                      contentPadding:
                          const EdgeInsets.only(left: 30, top: 20, bottom: 20),
                      suffixIcon: const Icon(Icons.remove_red_eye),
                      enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(color: Colors.grey),
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
              //space
              //space
              //space
              const SizedBox(
                height: 20,
              ),
              //space
              //space
              //space
              const Padding(
                padding: EdgeInsets.only(right: 20),
                child: Text(
                  'Forgot Password?',
                  style: TextStyle(
                      color: Color.fromRGBO(166, 200, 88, 1),
                      fontWeight: FontWeight.bold,
                      fontSize: 15),
                  textAlign: TextAlign.right,
                ),
              ),
              //space
              //space
              //space
              SizedBox(
                height: 100,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                        backgroundColor: const Color.fromRGBO(192, 232, 99, 1),
                      ),
                      child: const Text(
                        'Login',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                ),
              ),
              //space
              //space
              //space
              const SizedBox(height: 15),
              //space
              //space
              //space

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 25, right: 21.85),
                    child: Container(
                      height: 1.5,
                      width: 110,
                      color: const Color.fromRGBO(158, 158, 158, 0.3),
                    ),
                  ),
                  const Center(
                    child: Text(
                      'Or login with',
                      //textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.w500, wordSpacing: -2),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 21.85, right: 25),
                    child: Container(
                      height: 1.5,
                      width: 110,
                      color: const Color.fromRGBO(158, 158, 158, 0.3),
                    ),
                  ),
                ],
              ),
              



              /*OutlinedButton(onPressed: (){},
                   
                            style: OutlinedButton.styleFrom(
                            side: const BorderSide(width:2, color: Color.fromRGBO(158, 158, 158, 0.2)),
                            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))
                          ),
                          child: const Text ('Google' , style: TextStyle(fontSize: 14, color: Color.fromRGBO(0, 0, 0, 0.6) , fontWeight: FontWeight.w700),),
                          ),*/
            ],
          )),
    );
  }
}
