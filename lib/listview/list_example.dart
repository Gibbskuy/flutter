import 'package:flutter/material.dart';

// Suggested code may be subject to a license. Learn more: ~LicenseLog:3039034981.
class ListExample extends StatelessWidget {
  // var data = [
  //   ['Ujang Racing', '20 Tahun', 'Sumenep'],
  //   ['Darso', '22 Tahun', 'Ciparay'],
  //   ['Kun', '21 Tahun', 'Pamengpeuk'],
  //   ['Mahmud', '25 Tahun', 'Arab'],
  // ];

final List<Map<String, dynamic>> data = [
  {'nama': 'Juan', 'umur': '18', 'alamat': 'Sumenep'},
  {'nama': 'Juna', 'umur': '18', 'alamat': 'Sumenep'},
  {'nama': 'Ujan', 'umur': '18', 'alamat': 'Sumenep'},
  {'nama': 'Janu', 'umur': '18', 'alamat': 'Sumenep'},
];

 @override 
    Widget build(BuildContext context) {
        return ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
                return Card(
                    margin: EdgeInsets.all(10),
                    // color: Colors.blueGrey,
                    borderOnForeground: true,
                    child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                            crossAxisAlignment: CrossAxisAligmnent.start,
                            children: [
                                Text('Nama: ${data[index]['nama']}'),
                                Text('Umur: ${data[index]['umur'].toString()}'),
                                Text('Alamat: ${data[index]['alamat']}'),
                                Text('Galeri:'),
                                SizedBox(
                                  child: ListView.builder(
                                    scroll
                                  )
                                )
                            ],
                        ),
                    ),
                ),
            },
        );
    }
}