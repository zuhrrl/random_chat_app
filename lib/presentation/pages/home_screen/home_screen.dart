import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';
import 'package:random_chat_app/common/theme/size_manager.dart';
import 'package:random_chat_app/common/theme/text_style_manger.dart';
import 'package:random_chat_app/presentation/bloc/chat_screen/chat_screen_bloc.dart';
import 'package:random_chat_app/presentation/bloc/home_screen/home_screen_bloc.dart';
import 'package:random_chat_app/presentation/pages/chat_screen/chat_screen.dart';
import 'package:random_chat_app/widgets/circle_image_widget.dart';
import 'package:random_chat_app/widgets/item_card_task_widget.dart';
import 'package:random_chat_app/widgets/item_chat_person_widget.dart';
import 'package:random_chat_app/widgets/item_gender_widget.dart';
import 'package:random_chat_app/widgets/search_widget.dart';

class HomeScreen extends StatefulWidget {
  static const name = 'home-screen';

  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      context.read<ChatScreenBloc>().add(
            const ChatScreenEvent.subscribeEvent(eventName: 'general'),
          );
    });
  }

  void showGenderPickerSheet() {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return SizedBox(
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Select Your Gender',
                  style: TextStyleManager.poppins
                      .copyWith(fontSize: 15, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ItemGenderWidget(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      icon: Container(
                        margin: EdgeInsets.all(15),
                        child: Icon(
                          Icons.man,
                          color: ColorManager.white,
                        ),
                      ),
                    ),
                    ItemGenderWidget(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      icon: Container(
                        margin: EdgeInsets.all(15),
                        child: Icon(
                          Icons.female,
                          color: ColorManager.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          );
        });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.all(SizeManager.marginAll),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Temuchat",
                          style: TextStyleManager.poppins.copyWith(
                            fontSize: 14,
                            color: ColorManager.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "version: 1.0.0",
                          style: TextStyleManager.poppins.copyWith(
                            fontSize: 14,
                            color: ColorManager.grey200,
                            fontWeight: FontWeight.w300,
                          ),
                        )
                      ],
                    ),
                    CircleImageWidget(
                      imageUrl: 'https://randomuser.me/api/portraits/men/0.jpg',
                      radius: 20,
                      onTap: () {
                        showGenderPickerSheet();
                      },
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                margin: EdgeInsets.only(
                  left: SizeManager.marginLeft,
                  right: SizeManager.marginRight,
                  bottom: SizeManager.marginBottom,
                ),
                child: const SearchWidget(
                  hintText: 'Search or start message',
                ),
              ),
              Container(
                margin: EdgeInsets.only(
                  left: SizeManager.marginLeft,
                  right: SizeManager.marginRight,
                ),
                child: Row(
                  children: [
                    const Icon(Icons.send_sharp),
                    const SizedBox(
                      width: 10,
                    ),
                    Text(
                      "All Chats",
                      style: TextStyleManager.poppins.copyWith(
                        fontSize: 14,
                        color: ColorManager.black,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              ListView.builder(
                shrinkWrap: true,
                itemCount: 20,
                physics: const ScrollPhysics(),
                itemBuilder: (context, index) {
                  return ItemChatPersonWiget(
                    onTap: () {
                      Navigator.pushNamed(
                        context,
                        ChatScreen.routeName,
                        arguments: {
                          'room_name': "David setiawan",
                        },
                      );
                    },
                  );
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ItemTopTitle extends StatelessWidget {
  final String title;
  final String counter;
  final Color bgCounter;

  const ItemTopTitle(
      {super.key,
      required this.title,
      required this.bgCounter,
      required this.counter});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          title,
          style: GoogleFonts.ubuntu(fontSize: 15),
        ),
        const SizedBox(
          width: 5,
        ),
        Container(
          padding: const EdgeInsets.all(5),
          decoration: BoxDecoration(
              color: bgCounter, borderRadius: BorderRadius.circular(20)),
          child: Text(
            counter,
            style: GoogleFonts.ubuntu(color: Colors.white),
          ),
        )
      ],
    );
  }
}
