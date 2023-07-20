import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const border = OutlineInputBorder(
      borderSide: BorderSide(color: Color.fromRGBO(253, 240, 250, 1)),
      borderRadius: BorderRadius.horizontal(left: Radius.circular(50)),
    );
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 8, left: 8),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.all(16.0),
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
                        border: border,
                        focusedBorder: border,
                        enabledBorder: border),
                  ),
                ),
                Chip(
                  label: Text("Adidas"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
