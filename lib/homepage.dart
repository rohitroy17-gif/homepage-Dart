import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F3FF),

      appBar: AppBar(
        title: Text(
          "Homepage",
          style: GoogleFonts.poppins(
            fontSize: 28,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.green,
        foregroundColor: Colors.white,
        elevation: 5,

        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search),
            tooltip: "Search",
          ),

          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
            tooltip: "Profile",
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(
                color: Color(0xFF4A4168),
              ),

              accountName: const Text(
                "Shadman Rashid chy",
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                ),
              ),

              accountEmail: const Text(
                "chowdhuryshadman707@gmail.com",
              ),

              currentAccountPicture: const Icon(
                Icons.person,
                size: 40,
                color: Colors.white,
              ),
            ),

            ListTile(
              leading: const Icon(
                Icons.home,
                color: Colors.blue,
              ),
              title: const Text("HomePage"),
              hoverColor: const Color(0xFFE9E5FF),
              onTap: () {},
            ),
            const Divider(),
            ListTile(
              leading: const Icon(
                Icons.contact_page,
                color: Colors.blue,
              ),
              title: const Text("Contact"),
              hoverColor: const Color(0xFFE9E5FF),
              onTap: () {},
            ),
            const Divider(),
            const Spacer(),
            ListTile(
              leading: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.person,
                  color: Color(0xFF6C63A8),
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.logout,
                  color: Colors.redAccent,
                ),
              ),
              title: const Text("Profile"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: Center(
        child: Container(
          width: 350,
          height: 220,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: const [
              BoxShadow(
                color: Colors.black26,
                blurRadius: 10,
                spreadRadius: 2,
              ),
            ],
          ),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Welcome!",
                  style: GoogleFonts.poppins(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: const Color(0xFF4A4168),
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Choose an option",
                  style: TextStyle(
                    fontSize: 17,
                    color: Color(0xFF8A8499),
                  ),
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFF7E72B8),
                        foregroundColor: Colors.white,
                      ),
                      child: const Text("Get Started"),
                    ),
                    const SizedBox(width: 10),
                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: const Color(0xFF5A4E7C),
                        side: const BorderSide(
                          color: Color(0xFF7E72B8),
                          width: 2,
                        ),
                      ),
                      child: const Text("Learn More"),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xFF4A4168),
        foregroundColor: Colors.white,
        hoverColor: const Color(0xFFB39DDB),
        shape: BeveledRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        tooltip: "Add",
        child: const Icon(
          Icons.add,
          size: 30,
        ),
      ),
    );
  }
}