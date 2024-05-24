import 'package:flutter/material.dart';
import 'package:flutter_instargram_clone/presentation/screen/profile/profile_app_bar.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: ProfileAppBar(),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 40,
                    ),
                    Column(
                      children: [
                        Text('30'),
                        Text('게시물'),
                      ],
                    ),
                    Column(
                      children: [
                        Text('20'),
                        Text('팔로워'),
                      ],
                    ),
                    Column(
                      children: [
                        Text('5'),
                        Text('팔로잉'),
                      ],
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                const Text('유일송'),
                const SizedBox(height: 10),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.black,
                      backgroundColor: Colors.grey[300],
                      elevation: 0,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
                    ),
                    onPressed: () {},
                    child: const Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [Icon(Icons.alternate_email), Text('yooilsong')],
                    )),
                Row(
                  children: [
                    Expanded(
                      flex: 4,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.grey[300],
                          elevation: 0,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        ),
                        onPressed: () {},
                        child: const Text('프로필 편집'),
                      ),
                    ),
                    const SizedBox(width: 5),
                    Expanded(
                      flex: 4,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.grey[300],
                          elevation: 0,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        ),
                        onPressed: () {},
                        child: const Text('프로필 편집'),
                      ),
                    ),
                    const SizedBox(width: 5),
                    Expanded(
                      flex: 1,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.zero,
                          foregroundColor: Colors.black,
                          backgroundColor: Colors.grey[300],
                          elevation: 0,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                        ),
                        onPressed: () {},
                        child: const Icon(
                          Icons.person_add,
                          size: 20,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Expanded(
            child: DefaultTabController(
              animationDuration: const Duration(milliseconds: 300),
              length: 3,
              child: Column(
                children: [
                  const TabBar(
                    labelColor: Colors.black,
                    unselectedLabelColor: Colors.grey,
                    labelStyle: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    unselectedLabelStyle: TextStyle(
                      fontSize: 16,
                    ),
                    tabs: [
                      Tab(text: "Tab 1"),
                      Tab(text: "Tab 2"),
                      Tab(text: "Tab 3"),
                    ],
                  ),
                  Expanded(
                      child: TabBarView(
                    children: [
                      GridView.builder(
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          mainAxisSpacing: 2,
                          crossAxisSpacing: 2,
                        ),
                        itemBuilder: (context, index) {
                          return Container(
                            color: Colors.grey,
                          );
                        },
                        itemCount: 10,
                      ),
                      GridView.builder(
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          mainAxisSpacing: 2,
                          crossAxisSpacing: 2,
                        ),
                        itemBuilder: (context, index) {
                          return Container(
                            color: Colors.grey,
                          );
                        },
                        itemCount: 20,
                      ),
                      GridView.builder(
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                          crossAxisCount: 3,
                          mainAxisSpacing: 2,
                          crossAxisSpacing: 2,
                        ),
                        itemBuilder: (context, index) {
                          return Container(
                            color: Colors.grey,
                          );
                        },
                        itemCount: 0,
                      ),
                    ],
                  )),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
