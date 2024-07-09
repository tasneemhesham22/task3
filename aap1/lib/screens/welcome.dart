import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              "assets/images/background.jpg",
              fit: BoxFit.cover, 
            ),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                Image.asset(
                  "assets/images/home_page.png",
                  height: 150,
                  width: 150,
                ),
                const SizedBox(height: 20), 
                const Text(
                  'ITI Quizz App',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.amber, 
                  ),
                ),
                const SizedBox(height: 20), 
                const Text(
                  'We are creative, enjoy the app',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white, 
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 30,
            left: 0,
            right: 0,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.green, 
                  minimumSize: const Size(double.infinity, 30),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10), 
                  ),
                ),
                onPressed: () {
                  
                },
                child: const Text('Start ', style: TextStyle(fontSize: 20),),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    home: Welcome(),
  ));
}