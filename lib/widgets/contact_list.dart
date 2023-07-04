import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';

import '../info.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 10),
      child: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: info.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.only(bottom: 5.0),
                  child: ListTile(
                    onTap: () {},
                    title: Text(info[index]['name'].toString()),
                    subtitle: Text(info[index]['message'].toString()),
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                        info[index]['profilePic'].toString(),
                      ),
                      radius: 26,
                    ),
                    trailing: Text(
                      info[index]['time'].toString(),
                      style: TextStyle(color: Colors.grey, fontSize: 13),
                    ),
                  ),
                );
              },
            ),
          ),
          const Divider(
            color: dividerColor,
            indent: 100,
          ),
        ],
      ),
    );
  }
}
