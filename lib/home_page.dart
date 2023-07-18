import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Text(
              'Shoe\nCollection',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Expanded(
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Searh",
                    prefixIcon: Icon(Icons.search),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.horizontal(
                            left: Radius.circular(50)))),
              ),
            )
          ],
        ),
      ),
    );
  }
}
