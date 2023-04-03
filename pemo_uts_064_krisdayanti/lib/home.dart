import 'package:flutter/material.dart';
import 'mini_album.dart';
import 'dialog.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;

    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
              child: Image.asset('assets/bts-logo-text.png'),
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
            ),
            ListTile(
              leading: const Icon(Icons.favorite),
              title: Text(
                'Solo',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.info),
              title: Text(
                'About',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              onTap: () {
                Navigator.pushNamed(context, '/aboutPage');
              },
            ),
            ListTile(
              leading: const Icon(Icons.help),
              title: Text(
                'Help',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              onTap: () {
                Navigator.pushNamed(context, '/helpPage');
              },
            ),
            ListTile(
              leading: const Icon(Icons.report_problem),
              title: Text(
                'Report Poblem',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.logout),
              title: Text(
                'Exit',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
              onTap: () {
                CustomAlert(context, "Are you sure you want to Exit?");
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "BTS Albums",
          style: Theme.of(context).textTheme.displayMedium,
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              Navigator.pushNamed(context, '/searchPage');
            },
          ),
        ],
      ),
      body: Container(
        alignment: Alignment.center,
        height: tinggi,
        width: lebar,
        child: GridView.count(
          crossAxisCount: 2,
          childAspectRatio: 4 / 4,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            //2 COOL 4 SKOOL
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "1st single album",
                  child: Image.asset(
                    'assets/2-COOL-4-SKOOL.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //O!RUL8,2?
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    PageRouteBuilder(
                      transitionDuration: const Duration(seconds: 2),
                      pageBuilder: (context, animation, secondaryAnimation) =>
                          const FirstMiniAlbum(),
                    ),
                  );
                },
                child: Hero(
                  tag: "1st mini album",
                  child: Image.asset(
                    'assets/O!RUL8,2.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //SKOOL LUV AFFAIR
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    PageRouteBuilder(
                      transitionDuration: const Duration(seconds: 2),
                      pageBuilder: (context, animation, secondaryAnimation) =>
                          SecondMiniAlbum(),
                    ),
                  );
                },
                child: Hero(
                  tag: "2nd mini album",
                  child: Image.asset(
                    'assets/SKOOL-LUV-AFFAIR.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //Dark & Wild
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "1st full-length album",
                  child: Image.asset(
                    'assets/Dark-Wild.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //The Most Beautiful Moment In Life Pt.1
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    PageRouteBuilder(
                      transitionDuration: const Duration(seconds: 2),
                      pageBuilder: (context, animation, secondaryAnimation) =>
                          ThirdMiniAlbum(),
                    ),
                  );
                },
                child: Hero(
                  tag: "3rd mini album",
                  child: Image.asset(
                    'assets/The-Most-Beautiful-Moment-In-Life-Pt1.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //The Most Beautiful Moment in Life Pt.2
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "4th mini album",
                  child: Image.asset(
                    'assets/The-Most-Beautiful-Moment-In-Life-Pt2.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //The Most Beautiful Moment in Life-Young Forever
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "1st special album",
                  child: Image.asset(
                    'assets/The-Most-Beautiful-Moment-in-Life-Young-Forever.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //WINGS
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "2nd full-length album",
                  child: Image.asset(
                    'assets/WINGS.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //You Never Walk Alone
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "2nd special album",
                  child: Image.asset(
                    'assets/You-Never-Walk-Alone.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //LOVE YOURSELF承 ‘HER’
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "5th mini album",
                  child: Image.asset(
                    'assets/Love-Yourself-Her.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //LOVE YOURSELF轉 ‘TEAR’
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "3rd full-length album",
                  child: Image.asset(
                    'assets/Love-Yourself-Tear.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //LOVE YOURSELF結 ‘ANSWER’
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "repackage album",
                  child: Image.asset(
                    'assets/Love-Yourself-Answer.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //MAP OF THE SOUL: PERSONA
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "6th mini album",
                  child: Image.asset(
                    'assets/Map-of-the-Soul-Persona.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //MAP OF THE SOUL: 7
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "4th full-length album",
                  child: Image.asset(
                    'assets/Map-of-the-Soul-7.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //Dynamite
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "digital single",
                  child: Image.asset(
                    'assets/Dynamite.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //BE
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "be",
                  child: Image.asset(
                    'assets/BE.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //Butter
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "digital single 2",
                  child: Image.asset(
                    'assets/Butter.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //Butter-Permission to Dance
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "butter-ptd",
                  child: Image.asset(
                    'assets/Butter-Track-2.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //Proof
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "proof",
                  child: Image.asset(
                    'assets/Proof.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //BTS World
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "bts world",
                  child: Image.asset(
                    'assets/BTS-World-Original-Soundtrack.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            //Film Out
            Container(
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.pink.shade50,
                border: Border.all(
                  color: Colors.pink.shade200,
                  width: 2,
                ),
                borderRadius: BorderRadius.circular(5),
              ),
              child: InkWell(
                onTap: () {},
                child: Hero(
                  tag: "film out",
                  child: Image.asset(
                    'assets/Film-Out.jpeg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
