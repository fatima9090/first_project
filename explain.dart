// Import the Flutter library
import 'package:flutter/material.dart';

// Define the main function
void main() {
  // Run the MyApp widget
  runApp(const MyApp());
}

// Define the MyApp widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Return a MaterialApp widget
    return MaterialApp(
      // Set the title of the app
      title: 'My Name App',
      // Set the theme of the app
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // Define the home screen of the app
      home: const MyHomePage(),
    );
  }
}

// Define the MyHomePage widget
class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // Return a Scaffold widget
    return Scaffold(
      // Set the appBar of the Scaffold
      appBar: AppBar(
        title: const Text('My Name App'),
      ),
      // Set the body of the Scaffold
      body: Center(
        // Display your name on the screen
        child: Text('Hello, my name is John Doe!'),
      ),
    );
  }
}
