import 'package:flutter/material.dart';

class TugasSimpel extends StatelessWidget {
  const TugasSimpel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            child: Center(
              child: Text(
                'Welcome',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            color: Color.fromRGBO(255, 4, 4, 1),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
          ),
          Container(
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Center(
                  child: Image.network
                  ('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6Ryv35Wb3x4qMUDtNKyVWiIyq2WPAZN6eN1tFyBmKQJhJfuXptaRNOZakqFNGYOYRbJE&usqp=CAU'),
                ),
                Center(
                  child: Image.network
                  ('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT6Ryv35Wb3x4qMUDtNKyVWiIyq2WPAZN6eN1tFyBmKQJhJfuXptaRNOZakqFNGYOYRbJE&usqp=CAU'),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Image.network
                ('https://cms.disway.id/uploads/2a25d461ccd13dffa2a6fa7cc6e1919b.jpg'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                    'Persib Juara! Laga Final Liga 1 Madura United vs Persib Milik Maung Bandung ',

                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Color.fromARGB(255, 255, 3, 3),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
           Container(
            child: Row(
              children: [
                Image.network
                ( 'https://cms.disway.id/uploads/2a25d461ccd13dffa2a6fa7cc6e1919b.jpg'),
                SizedBox(width: 10), // Memberi jarak antara gambar dan teks
                Expanded(
                  child: Text(
                   'Persib Juara! Laga Final Liga 1 Madura United vs Persib Milik Maung Bandung ',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
            color: Color.fromARGB(255, 255, 0, 0),
            margin: EdgeInsets.all(10),
            width: double.infinity,
            height: 100,
            padding: EdgeInsets.all(10), // Menambahkan padding dalam Container
          ),
        ],
      ),
    );
  }
}