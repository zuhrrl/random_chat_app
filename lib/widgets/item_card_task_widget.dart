import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';

class ItemCardTaskWidget extends StatelessWidget {
  final int id;
  final String title;
  final String description;
  final String date;
  final bool isDone;
  final Function() onChatTap;
  const ItemCardTaskWidget({
    super.key,
    required this.id,
    required this.title,
    required this.description,
    required this.date,
    required this.isDone,
    required this.onChatTap,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.only(bottom: 15, left: 15, right: 15),
      elevation: 2,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(
            height: 15,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: TextStyle(
                        decoration: isDone
                            ? TextDecoration.lineThrough
                            : TextDecoration.none,
                        fontSize: 19,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    description,
                    style: GoogleFonts.ubuntu(
                        color: Colors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              const Spacer(),
              if (!isDone) ...[
                IconButton(
                  onPressed: () {
                    // provider.updateTask(TaskModel(id: id, isDone: true));
                  },
                  icon: CircleAvatar(
                    radius: 12,
                    backgroundColor: ColorManager.primaryColor,
                    child: Icon(
                      Icons.check,
                      color: Colors.white,
                      size: 14,
                    ),
                  ),
                ),
              ],
              IconButton(
                onPressed: () {
                  onChatTap();
                },
                icon: CircleAvatar(
                  radius: 12,
                  backgroundColor: ColorManager.primaryColor,
                  child: Icon(
                    Icons.chat,
                    color: Colors.white,
                    size: 14,
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            margin:
                const EdgeInsets.only(left: 15, right: 15, top: 5, bottom: 5),
            color: Colors.grey,
            height: 2,
          ),
          Row(
            children: [
              const SizedBox(
                width: 15,
              ),
              Text(
                date,
                style: GoogleFonts.ubuntu(
                    color: Colors.grey,
                    fontSize: 15,
                    fontWeight: FontWeight.normal),
              ),
              const Spacer(),
              IconButton(
                onPressed: () {
                  // provider.removeTask(TaskModel(id: id));
                },
                icon: Icon(
                  Icons.remove_circle_outline,
                  color: ColorManager.primaryColor,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
