import 'package:flutter/material.dart';
import 'package:whatsapp_ui/custom%20widgets/tile_view.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text("Whatsapp"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.camera_alt_outlined)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
          ],
          bottom: const TabBar(tabs: [
            Icon(Icons.groups_2_rounded),
            Text("Chat"),
            Text("Status"),
            Text("Call"),
          ]),
        ),
        body: const SingleChildScrollView(
          child: Column(
            children: [
              TileView(
                name: "Anas",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/340601717_617569403273567_543769420099955658_n.jpg?ccb=11-4&oh=01_AdRU6FZyg4iYaTIyZYxgI9WXpG0o-uaqHNKElIjU1A3FZA&oe=64EE4209&_nc_cat=109",
              ),
              TileView(
                name: "Ali",
                message: "net chal rha h",
                time: "4:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/343785392_1435498457250097_4288043399791773277_n.jpg?ccb=11-4&oh=01_AdRnGKskwdn1GewzuXVuHHsAnntqbrS9YiNhOOIzR3AyOA&oe=64ECAFEE&_nc_cat=104",
              ),
              TileView(
                name: "Bilal",
                message: "Jani Bike chahye",
                time: "2:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/311553371_122543843942247_997586518664513182_n.jpg?ccb=11-4&oh=01_AdQi2WOD9r7G8wTZFuuwoVWTHPvqG2q2SD_t35RiNu7YWA&oe=64EC4F8B&_nc_cat=105",
              ),
              TileView(
                name: "Hasham",
                message: "Ready ho Gym k liye",
                time: "5:30",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/291114166_168994592293331_5118606256803938392_n.jpg?ccb=11-4&oh=01_AdTP6LYUhMUosakj8ELXTT8VTjoFoZFzCnBLfkDCokkARw&oe=64ECAE88&_nc_cat=107",
              ),
              TileView(
                name: "Umar",
                message: "TT lagty aj",
                time: "9:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/345429209_838010374602196_8568509971790705240_n.jpg?ccb=11-4&oh=01_AdSoqNlCZj-_Zv1sQHucHYwp1xLyLObcMzyVvYcU-1Mb-w&oe=64ECE111&_nc_cat=107",
              ),
              TileView(
                name: "Smiu",
                message: "Bethak lgaty aj ",
                time: "10:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/214308520_367101308105602_1977850996258467754_n.jpg?ccb=11-4&oh=01_AdQkd76I3YNdHDWxkxvQ5yX5qzqOw8IQFlXobVyJLzjuIA&oe=64EE4EAD&_nc_cat=105",
              ),
              TileView(
                name: "Shehroz",
                message: "kaam bh bhjdy",
                time: "3:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/341865444_1201921733834567_8720452893176718985_n.jpg?ccb=11-4&oh=01_AdQvLh3rgP29Mk20JjCRk1ljF0bMhq_eNs7nGB_nD4hY8A&oe=64EE242F&_nc_cat=108",
              ),
              TileView(
                name: "Haseeb",
                message: "heyy",
                time: "2:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/342717095_972967697223375_118930210647580190_n.jpg?ccb=11-4&oh=01_AdQN26skt6GDTh1r5mgDq2I5f_Dl5sNFWwJDOQH778i0rg&oe=64EE42F1&_nc_cat=102",
              ),
              TileView(
                name: "Anas",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/340601717_617569403273567_543769420099955658_n.jpg?ccb=11-4&oh=01_AdRU6FZyg4iYaTIyZYxgI9WXpG0o-uaqHNKElIjU1A3FZA&oe=64EE4209&_nc_cat=109",
              ),
              TileView(
                name: "Ali",
                message: "net chal rha h",
                time: "4:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/343785392_1435498457250097_4288043399791773277_n.jpg?ccb=11-4&oh=01_AdRnGKskwdn1GewzuXVuHHsAnntqbrS9YiNhOOIzR3AyOA&oe=64ECAFEE&_nc_cat=104",
              ),
              TileView(
                name: "Bilal",
                message: "Jani Bike chahye",
                time: "2:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/311553371_122543843942247_997586518664513182_n.jpg?ccb=11-4&oh=01_AdQi2WOD9r7G8wTZFuuwoVWTHPvqG2q2SD_t35RiNu7YWA&oe=64EC4F8B&_nc_cat=105",
              ),
              TileView(
                name: "Hasham",
                message: "Ready ho Gym k liye",
                time: "5:30",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/291114166_168994592293331_5118606256803938392_n.jpg?ccb=11-4&oh=01_AdTP6LYUhMUosakj8ELXTT8VTjoFoZFzCnBLfkDCokkARw&oe=64ECAE88&_nc_cat=107",
              ),
              TileView(
                name: "Umar",
                message: "TT lagty aj",
                time: "9:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/345429209_838010374602196_8568509971790705240_n.jpg?ccb=11-4&oh=01_AdSoqNlCZj-_Zv1sQHucHYwp1xLyLObcMzyVvYcU-1Mb-w&oe=64ECE111&_nc_cat=107",
              ),
              TileView(
                name: "Smiu",
                message: "Bethak lgaty aj ",
                time: "10:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/214308520_367101308105602_1977850996258467754_n.jpg?ccb=11-4&oh=01_AdQkd76I3YNdHDWxkxvQ5yX5qzqOw8IQFlXobVyJLzjuIA&oe=64EE4EAD&_nc_cat=105",
              ),
              TileView(
                name: "Shehroz",
                message: "kaam bh bhjdy",
                time: "3:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/341865444_1201921733834567_8720452893176718985_n.jpg?ccb=11-4&oh=01_AdQvLh3rgP29Mk20JjCRk1ljF0bMhq_eNs7nGB_nD4hY8A&oe=64EE242F&_nc_cat=108",
              ),
              TileView(
                name: "Haseeb",
                message: "heyy",
                time: "2:00",
                image_path:
                    "https://pps.whatsapp.net/v/t61.24694-24/342717095_972967697223375_118930210647580190_n.jpg?ccb=11-4&oh=01_AdQN26skt6GDTh1r5mgDq2I5f_Dl5sNFWwJDOQH778i0rg&oe=64EE42F1&_nc_cat=102",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
