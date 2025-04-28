import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

void main() => runApp(
      const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomInset: true,
      body: SafeArea(
        child: SingleChildScrollView(
          keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
          child: Column(
            children: <Widget>[
              Animate(
                effects: [
                  FadeEffect(duration: 1500.ms),
                  SlideEffect(
                    duration: 1500.ms,
                    begin: const Offset(0, -1),  // حرکت از بالای صفحه
                    end: const Offset(0, 0),     // توقف در موقعیت نهایی
                  ),
                ],
                child: Container(
                  height: 400,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/background.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: Stack(
                    children: <Widget>[
                      Positioned(
                        left: 30,
                        height: 200,
                        width: 80,
                        child: Animate(
                          effects: [
                            FadeEffect(duration: 1500.ms),
                            SlideEffect(
                              duration: 1500.ms,
                              begin: const Offset(0, -1),
                              end: const Offset(0, 0),
                            ),
                          ],
                          child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/light-1.png"),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 140,
                        height: 110,
                        width: 150,
                        child: Animate(
                          effects: [
                            FadeEffect(duration: 1500.ms),
                            SlideEffect(
                              duration: 1500.ms,
                              begin: const Offset(0, -1),
                              end: const Offset(0, 0),
                            ),
                          ],
                          child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/light-2.png"),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        right: 40,
                        top: 40,
                        height: 200,
                        width: 80,
                        child: Animate(
                          effects: [
                            FadeEffect(duration: 1500.ms),
                            SlideEffect(
                              duration: 1500.ms,
                              begin: const Offset(0, -1),
                              end: const Offset(0, 0),
                            ),
                          ],
                          child: Container(
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("assets/images/clock.png"),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        child: Animate(
                          effects: [
                            FadeEffect(duration: 1500.ms),
                            SlideEffect(
                              duration: 1500.ms,
                              begin: const Offset(0, -1),
                              end: const Offset(0, 0),
                            ),
                          ],
                          child: Container(
                            margin: const EdgeInsets.only(top: 50.0),
                            child: const Center(
                              child: Text(
                                "Login",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Column(
                  children: <Widget>[
                    Animate(
                      effects: [
                        FadeEffect(duration: 1500.ms),
                        SlideEffect(
                          duration: 1500.ms,
                          begin: const Offset(0, -1),
                          end: const Offset(0, 0),
                        ),
                      ],
                      child: Container(
                        padding: const EdgeInsets.all(5.0),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              color: Color.fromRGBO(142, 144, 251, 2),
                              blurRadius: 20.0,
                              offset: Offset(0, 10),
                            ),
                          ],
                        ),
                        child: Column(
                          children: <Widget>[
                            Container(
                              padding: const EdgeInsets.all(8.0),
                              decoration: const BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              child: TextField(
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Email or Phone Number",
                                  hintStyle: TextStyle(
                                    color: Colors.grey[400],
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8.0),
                              child: TextField(
                                obscureText: true,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: "Password",
                                  hintStyle: TextStyle(
                                    color: Colors.grey[400],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(height: 30),
                    Animate(
                      effects: [
                        FadeEffect(duration: 1500.ms),
                        SlideEffect(
                          duration: 1500.ms,
                          begin: const Offset(0, -1),
                          end: const Offset(0, 0),
                        ),
                      ],
                      child: Container(
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          gradient: const LinearGradient(
                            colors: [
                              Color.fromRGBO(143, 144, 251, 1),
                              Color.fromRGBO(143, 144, 251, 6),
                            ],
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            "Login",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(height: 70),
                    Animate(
                      effects: [
                        FadeEffect(duration: 1500.ms),
                        SlideEffect(
                          duration: 1500.ms,
                          begin: const Offset(0, -1),
                          end: const Offset(0, 0),
                        ),
                      ],
                      child: const Text(
                        "Forget Password?",
                        style: TextStyle(
                          color: Color.fromRGBO(143, 144, 251, 6),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
