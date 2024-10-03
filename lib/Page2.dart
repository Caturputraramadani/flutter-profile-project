import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
      ),
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/hogwarts.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/harry.jpg'),
                ),
                SizedBox(height: 10),
                Text(
                  'Catur Putra R.',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.white, // Ubah warna font menjadi putih
                  ),
                ),
                SizedBox(height: 20),

                // Bagian About
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 40,
                    child: Card(
                      color: const Color.fromARGB(104, 250, 86, 86),
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'About',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white, // Ubah warna font menjadi putih
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Art, Magic and Technology, will not make me fail in seeing the world, introduce Catur, Student of Wikrama Bogor Vocational High School.',
                              style: TextStyle(fontSize: 16, color: Colors.white), // Ubah warna font menjadi putih
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 10),

                // Bagian History
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 40,
                    child: Card(
                      color: const Color.fromARGB(104, 250, 86, 86),
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'History',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white, // Ubah warna font menjadi putih
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                              style: TextStyle(fontSize: 16, color: Colors.white), // Ubah warna font menjadi putih
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),

                SizedBox(height: 10),

                // Bagian Skill
                Center(
                  child: Container(
                    width: MediaQuery.of(context).size.width - 40,
                    child: Card(
                      color: const Color.fromARGB(104, 250, 86, 86),
                      elevation: 3,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(16.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ability',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white, // Ubah warna font menjadi putih
                              ),
                            ),
                            SizedBox(height: 10),
                            Text(
                              'React',
                              style: TextStyle(fontSize: 16, color: Colors.white), // Ubah warna font menjadi putih
                            ),
                            Text(
                              'Laravel',
                              style: TextStyle(fontSize: 16, color: Colors.white), // Ubah warna font menjadi putih
                            ),
                            Text(
                              'Magic Spells',
                              style: TextStyle(fontSize: 16, color: Colors.white), // Ubah warna font menjadi putih
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
