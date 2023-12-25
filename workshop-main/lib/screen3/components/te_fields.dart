import 'package:flutter/material.dart';

class TextFields extends StatelessWidget {
  const TextFields({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Log In',
          style: TextStyle(
              color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 10),
        TextFormField(
          style: const TextStyle(color: Colors.white),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          decoration: InputDecoration(
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide:
                    const BorderSide(color: Colors.blueAccent, width: .2)),
            hintText: 'Gebaly@gmail.com',
            hintStyle: const TextStyle(color: Colors.white),
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color(0xff574eab),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        const SizedBox(height: 10),
        TextFormField(
          obscureText: true,
          style: const TextStyle(color: Colors.white),
          clipBehavior: Clip.antiAliasWithSaveLayer,
          decoration: InputDecoration(
            suffixIcon:
                const Icon(Icons.visibility, color: Colors.deepPurpleAccent),
            border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(12),
                borderSide:
                    const BorderSide(color: Colors.blueAccent, width: .5)),
            hintText: 'Password',
            hintStyle: const TextStyle(color: Colors.grey),
            enabledBorder: OutlineInputBorder(
              borderSide: const BorderSide(
                color: Color(0xff574eab),
              ),
              borderRadius: BorderRadius.circular(12),
            ),
          ),
        ),
        SizedBox(height: 10),
      ],
    );
  }
}
