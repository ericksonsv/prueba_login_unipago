import 'package:flutter/material.dart';

void main() => runApp(const HomeScreen());

class HomeScreen extends StatelessWidget {

  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            const CircleAvatar(
              maxRadius: 80,
              backgroundImage: NetworkImage('https://en.gravatar.com/userimage/62068064/00be4c1928c4f4988e5c0e2443584008.png?size=200'),
            ),
            
            const Text('Bienvenido', style: TextStyle(fontSize: 50)),
            
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'login');
              }, 
              child: const Text('Back to login screen')
            )

          ],
        ),
      ),
    );
  }
}