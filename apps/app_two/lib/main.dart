import 'package:flutter/material.dart';
import 'package:app_two/src/rust/api/simple.dart';
import 'package:app_two/src/rust/frb_generated.dart';

Future<void> main() async {
  await RustLib.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('flutter_rust_bridge quickstart')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Calling rust `greet("Flutter Developer")` from dart: ${greet(name: "Flutter Developer")}',
              ),
              const SizedBox(height: 20),
              Text('Here is a random enum from Rust: ${giveMeAnEnum()}'),
            ],
          ),
        ),
      ),
    );
  }
}
