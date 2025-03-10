import 'package:flutter/material.dart';

class RoomAppBar extends StatelessWidget {
  const RoomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Theme.of(context).colorScheme.surface,
      elevation: 0,
      leading: IconButton(
        icon: const Icon(
          Icons.keyboard_arrow_down,
          // color: Colors.black,
          size: 36,
        ),
        onPressed: () => Navigator.of(context).pop(),
      ),
      // Enable this when room chats are implemented
      // actions: [
      //   Padding(
      //     padding: const EdgeInsets.only(right: 10.0),
      //     child: IconButton(
      //       icon: const Icon(
      //         FontAwesomeIcons.comments,
      //       ),
      //       onPressed: () {
      //         Get.to(const RoomChatScreen());
      //       },
      //     ),
      //   )
      // ],
    );
  }
}
