import 'package:flutter/material.dart';
import 'package:mobile/UI/beranda2.dart';

class order extends StatelessWidget {
  const order ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
              child: Container(
                height: 200,
                color: Color.fromARGB(255, 4, 190, 138),
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
              child: Container(
                height: 40,
                child: RichText(
                  text: TextSpan(
                    text: 'Rekomendasi ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    )
                  ),
                ) 
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
            Padding(
              padding: EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
              child: Container(
                height: 29,
                child: RichText(
                  text: TextSpan(
                    text: 'Negara Tujuan',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold
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
                                    "assets/img/jepang.jpg",
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
                                    text: 'Jepang',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nJepang menyuguhkan destinasi wisata tradisional dan modern, alam dan kuliner, serta, perkotaan dan pinggir kota yang seru dan unik.',
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
                                    "assets/img/belanda.jpg",
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
                                    text: 'Belanda',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nBelanda merupakan salah satu negara di Eropa yang terkenal dengan keindahan alamnya. ebutan bagi Negara Belanda sangatlah banyak, seperti negeri seribu kincir, negeri bunga tulip, kota seribu kanal, dan lain-lain.',
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
                                    "assets/img/inggris.jpg",
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
                                    text: 'Inggris',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nInggris di sana banyak musisi terkenal seperti The Beatles, One Direction, dan Coldplay, dan tidak hanya itu negara ini memiliki keindahan alam yang indah dan tata kota yang indah.',
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
                                    "assets/img/germany.jpeg",
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
                                    text: 'Germany',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nGerman adalah negara yang ramah untuk semua orang dengan berbagai kondisi fisik. Banyak destinasi wisata yang didesain ramah untuk penyandang disabilitas, dan di sana banyak Gedung-gedung bersejarah berdesain baroque berjejer di setiap sudut Jerman. Pemandangan seperti ini terlihat familiar jika kamu sering menonton film-film fantasi. Bak negeri dongeng',
                                        style: TextStyle(
                                          fontSize: 8,
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
                                    "assets/img/singapura.jpg",
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
                                    text: 'Singapura',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nSingapura adalah salah satu negara maju di Asia. Karena letak geografisnya yang dekat sekali dengan Indonesia, Singapura menjadi salah satu tujuan wisata favorit bagi masyarakat Tanah Air. Selain tempat-tempatnya yang unik, perjalanan ke Singapura juga terbilang tidak terlalu mahal.',
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
                                    "assets/img/spanyol.jpg",
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
                                    text: 'Spanyol',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nSpanyol merupakan salah satu negara cantik yang wajib kamu kunjungi saat liburan di eropa. negara berbentuk kerajaan ini punya banyak destinasi cantik dan indah.',
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
            Padding(
              padding: EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
              child: Container(
                height: 29,
                child: RichText(
                  text: TextSpan(
                    text: 'Wisata Dalam Negeri',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold
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
                                    "assets/img/jepang.jpg",
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
                                    text: 'Jepang',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nJepang menyuguhkan destinasi wisata tradisional dan modern, alam dan kuliner, serta, perkotaan dan pinggir kota yang seru dan unik.',
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
                                    "assets/img/belanda.jpg",
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
                                    text: 'Belanda',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nBelanda merupakan salah satu negara di Eropa yang terkenal dengan keindahan alamnya. ebutan bagi Negara Belanda sangatlah banyak, seperti negeri seribu kincir, negeri bunga tulip, kota seribu kanal, dan lain-lain.',
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
                                    "assets/img/inggris.jpg",
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
                                    text: 'Inggris',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nInggris di sana banyak musisi terkenal seperti The Beatles, One Direction, dan Coldplay, dan tidak hanya itu negara ini memiliki keindahan alam yang indah dan tata kota yang indah.',
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
                                    "assets/img/germany.jpeg",
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
                                    text: 'Germany',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nGerman adalah negara yang ramah untuk semua orang dengan berbagai kondisi fisik. Banyak destinasi wisata yang didesain ramah untuk penyandang disabilitas, dan di sana banyak Gedung-gedung bersejarah berdesain baroque berjejer di setiap sudut Jerman. Pemandangan seperti ini terlihat familiar jika kamu sering menonton film-film fantasi. Bak negeri dongeng',
                                        style: TextStyle(
                                          fontSize: 8,
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
                                    "assets/img/singapura.jpg",
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
                                    text: 'Singapura',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nSingapura adalah salah satu negara maju di Asia. Karena letak geografisnya yang dekat sekali dengan Indonesia, Singapura menjadi salah satu tujuan wisata favorit bagi masyarakat Tanah Air. Selain tempat-tempatnya yang unik, perjalanan ke Singapura juga terbilang tidak terlalu mahal.',
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
                                    "assets/img/spanyol.jpg",
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
                                    text: 'Spanyol',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nSpanyol merupakan salah satu negara cantik yang wajib kamu kunjungi saat liburan di eropa. negara berbentuk kerajaan ini punya banyak destinasi cantik dan indah.',
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
            Padding(
              padding: EdgeInsets.fromLTRB(12.0, 10.0, 12.0, 4.0),
              child: Container(
                height: 29,
                child: RichText(
                  text: TextSpan(
                    text: 'Wisata Luar Negeri',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold
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
                                    "assets/img/jepang.jpg",
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
                                    text: 'Jepang',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nJepang menyuguhkan destinasi wisata tradisional dan modern, alam dan kuliner, serta, perkotaan dan pinggir kota yang seru dan unik.',
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
                                    "assets/img/belanda.jpg",
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
                                    text: 'Belanda',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nBelanda merupakan salah satu negara di Eropa yang terkenal dengan keindahan alamnya. ebutan bagi Negara Belanda sangatlah banyak, seperti negeri seribu kincir, negeri bunga tulip, kota seribu kanal, dan lain-lain.',
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
                                    "assets/img/inggris.jpg",
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
                                    text: 'Inggris',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nInggris di sana banyak musisi terkenal seperti The Beatles, One Direction, dan Coldplay, dan tidak hanya itu negara ini memiliki keindahan alam yang indah dan tata kota yang indah.',
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
                                    "assets/img/germany.jpeg",
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
                                    text: 'Germany',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nGerman adalah negara yang ramah untuk semua orang dengan berbagai kondisi fisik. Banyak destinasi wisata yang didesain ramah untuk penyandang disabilitas, dan di sana banyak Gedung-gedung bersejarah berdesain baroque berjejer di setiap sudut Jerman. Pemandangan seperti ini terlihat familiar jika kamu sering menonton film-film fantasi. Bak negeri dongeng',
                                        style: TextStyle(
                                          fontSize: 8,
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
                                    "assets/img/singapura.jpg",
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
                                    text: 'Singapura',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nSingapura adalah salah satu negara maju di Asia. Karena letak geografisnya yang dekat sekali dengan Indonesia, Singapura menjadi salah satu tujuan wisata favorit bagi masyarakat Tanah Air. Selain tempat-tempatnya yang unik, perjalanan ke Singapura juga terbilang tidak terlalu mahal.',
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
                                    "assets/img/spanyol.jpg",
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
                                    text: 'Spanyol',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '\n\nSpanyol merupakan salah satu negara cantik yang wajib kamu kunjungi saat liburan di eropa. negara berbentuk kerajaan ini punya banyak destinasi cantik dan indah.',
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