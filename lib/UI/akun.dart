import 'package:flutter/material.dart';
import 'package:mobile/UI/beranda2.dart';

class akun extends StatelessWidget {
  const akun ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 120,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            "assets/img/malang.jpg",
                          ),
                          fit: BoxFit.cover
                        ),
                      )
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Container(
                        height: 100,
                        child: RichText(
                          text: TextSpan(
                            text: 'Malang',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                            children: [
                              TextSpan(
                                text: '\n\nKota Malang merupakan kota terbesar kedua di Jawa Timur setelah Surabaya. Kota Malang memiliki potensi sebagai daerah wisata. Keindahan alam di daerah sekitarnya, seperti Batu, pemandian Selecta (Batu), situs-situs purbakala peninggalan Kerajaan Singasari membuat para wisatawan singgah dan belanja di Kota Malang',
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.normal
                                )
                                )
                              ]
                            )
                         ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
              child: Container(
                height: 25,
                child: RichText(
                  text: TextSpan(
                    text: 'Kota Tujuan ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    )
                  ),
                ) 
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(8.0, 10.0, 8.0, 4.0),
              child: Container(
                height: 280,
                child: GridView.count(
                  scrollDirection: Axis.horizontal,
                  crossAxisCount: 1,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Card(
                        elevation: 5,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                  context, MaterialPageRoute(builder: (context) => beranda2()));
                                },
                              ),
                              height: 120,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/img/jakarta.jpg",
                                  ),
                                  fit: BoxFit.cover
                                ),
                              )
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 80,
                                child: RichText(
                                  text: TextSpan(
                                    text: 'Jakarta',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nJakarta (DKI Jakarta) adalah ibu kota negara dan kota terbesar di Indonesia, dan jakarta memiliki tempat yang seru untuk di kunjungi',
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.normal
                                        )
                                      )
                                    ]
                                  )
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Card(
                        elevation: 5,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                  context, MaterialPageRoute(builder: (context) => beranda2()));
                                },
                              ),
                              height: 120,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/img/bogor.jpg",
                                  ),
                                  fit: BoxFit.cover
                                ),
                              )
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 100,
                                child: RichText(
                                  text: TextSpan(
                                    text: 'Bogor',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nKota Bogor terkenal dengan julukan Kota Hujan karena memiliki curah hujan yang tinggi. Jejak historis sejak Kerajaan Pakuan Pajajaran hingga Hindia Belanda dibuktikan dengan beragam artefak peninggalan sejarah yang dilestarikan hingga kini. Kebun Raya Bogor menjadi salah satu ikon pariwisata kota ini.',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal
                                        )
                                      )
                                    ]
                                  )
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Card(
                        elevation: 5,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                  context, MaterialPageRoute(builder: (context) => beranda2()));
                                },
                              ),
                              height: 120,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/img/bandung.jpg",
                                  ),
                                  fit: BoxFit.cover
                                ),
                              )
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 100,
                                child: RichText(
                                  text: TextSpan(
                                    text: 'Bandung',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nKota Bandung merupakan kota metropolitan terbesar di wilayah Jawa Barat. Tak hanya menjadi pusat pemerintahan Provinsi Jawa Barat,Banyak julukan yang disematkan kota ini mulai dari Kota Kembang, "Parijs van Java", hingga surga kuliner.',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal
                                        )
                                      )
                                    ]
                                  )
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Card(
                        elevation: 5,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                  context, MaterialPageRoute(builder: (context) => beranda2()));
                                },
                              ),
                              height: 120,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/img/bali.jpg",
                                  ),
                                  fit: BoxFit.cover
                                ),
                              )
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 100,
                                child: RichText(
                                  text: TextSpan(
                                    text: 'Bali',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nBali merupakan salah satu pulau terbesar di Indonesia, yang terletak di antara pulau Jawa dan pulau Lombok. Pulau yang dikenal dengan julukan Pulau Dewata ini, Bali adalah pulau yang sangat indah dengan pantai, gunung berapi, sungai-sungai, dan danau.',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal
                                        )
                                      )
                                    ]
                                  )
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Card(
                        elevation: 5,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                  context, MaterialPageRoute(builder: (context) => beranda2()));
                                },
                              ),
                              height: 120,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/img/palembang.jpg",
                                  ),
                                  fit: BoxFit.cover
                                ),
                              )
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 100,
                                child: RichText(
                                  text: TextSpan(
                                    text: 'Palembang',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nKota Palembang merupakan kota tertua di Indonesia berumur setidaknya 1337 tahun jika berdasarkan prasasti Sriwijaya yang dikenal sebagai prasasti Kedudukan Bukit. ',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal
                                        )
                                      )
                                    ]
                                  )
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10),
                      child: Card(
                        elevation: 5,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                  context, MaterialPageRoute(builder: (context) => beranda2()));
                                },
                              ),
                              height: 120,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    "assets/img/malang.jpg",
                                  ),
                                  fit: BoxFit.cover
                                ),
                              )
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10),
                              child: Container(
                                height: 100,
                                child: RichText(
                                  text: TextSpan(
                                    text: 'Malang',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nKota Malang merupakan kota terbesar kedua di Jawa Timur setelah Surabaya. Kota Malang memiliki potensi sebagai daerah wisata. Keindahan alam di daerah sekitarnya, seperti Batu, pemandian Selecta (Batu), situs-situs purbakala peninggalan Kerajaan Singasari membuat para wisatawan singgah dan belanja di Kota Malang',
                                        style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.normal
                                        )
                                      )
                                    ]
                                  )
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      );
  }
}