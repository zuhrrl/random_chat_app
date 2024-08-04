import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:random_chat_app/common/theme/color_manager.dart';
import 'package:random_chat_app/common/theme/size_manager.dart';
import 'package:random_chat_app/common/theme/text_style_manger.dart';
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
  void handleSocketEvent() {
    Future.microtask(
      () => context.read<HomeScreenBloc>().add(
            const HomeScreenEvent.subscribeEvent(
              eventName: 'general',
            ),
          ),
    );
  }

  @override
  void initState() {
    super.initState();
    Future.microtask(() {
      handleSocketEvent();
      context.read<HomeScreenBloc>().add(
            const HomeScreenEvent.fetchTask(),
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

  // @override
  // Widget build(BuildContext context) {
  //   return Scaffold(
  //     backgroundColor: ColorManager.yellow100,
  //     body: BlocBuilder<HomeScreenBloc, HomeScreenState>(
  //       builder: (context, state) => SafeArea(
  //         child: state.when(
  //           subscribeSocketEvent: () => const Center(
  //             child: CircularProgressIndicator(),
  //           ),
  //           initial: () => const Center(
  //             child: CircularProgressIndicator(),
  //           ),
  //           loading: () => const Center(
  //             child: CircularProgressIndicator(),
  //           ),
  //           loaded: (allTask, uncompletedTask, completedTask, socketData) =>
  //               SingleChildScrollView(
  //             child: Column(
  //               crossAxisAlignment: CrossAxisAlignment.start,
  //               children: [
  //                 const SizedBox(
  //                   height: 20,
  //                 ),
  //                 Row(
  //                   children: [
  //                     const SizedBox(
  //                       width: 15,
  //                     ),
  //                     Column(
  //                       crossAxisAlignment: CrossAxisAlignment.start,
  //                       children: [
  //                         Text(
  //                           'Tasklist',
  //                           style: GoogleFonts.ubuntu(
  //                               fontSize: 25, fontWeight: FontWeight.bold),
  //                         ),
  //                         Text(
  //                           'Workspace: TK37892',
  //                           style: GoogleFonts.ubuntu(
  //                               color: Colors.black,
  //                               fontSize: 15,
  //                               fontWeight: FontWeight.normal),
  //                         ),
  //                       ],
  //                     ),
  //                     const Spacer(),
  //                     ElevatedButton.icon(
  //                         icon: Icon(
  //                           Icons.add,
  //                           color: ColorManager.yellow100,
  //                         ),
  //                         onPressed: () async {
  //                           // final pageManager =
  //                           //     context.read<PageManagerProvider>();
  //                           // var addTask = await pageManager.waitForAddSuccess();
  //                           // provider.fetchTask();
  //                         },
  //                         style: ElevatedButton.styleFrom(
  //                             backgroundColor: ColorManager.primaryColor),
  //                         label: Text(
  //                           'Tambah Tugas',
  //                           style: GoogleFonts.ubuntu(
  //                               color: ColorManager.yellow100, fontSize: 15),
  //                         )),
  //                     const SizedBox(
  //                       width: 15,
  //                     )
  //                   ],
  //                 ),
  //                 const SizedBox(
  //                   height: 15,
  //                 ),
  //                 if (socketData != null) ...[
  //                   Container(
  //                     margin: const EdgeInsets.all(15),
  //                     child:
  //                         Text("Response from socket: ${socketData?.message}"),
  //                   ),
  //                 ],
  //                 SizedBox(
  //                   height: 35,
  //                   child: Row(
  //                     mainAxisAlignment: MainAxisAlignment.start,
  //                     crossAxisAlignment: CrossAxisAlignment.start,
  //                     children: [
  //                       const SizedBox(
  //                         width: 15,
  //                       ),
  //                       ItemTopTitle(
  //                         title: 'Semua',
  //                         bgCounter: ColorManager.primaryColor,
  //                         counter: allTask.length.toString(),
  //                       ),
  //                       const VerticalDivider(
  //                         color: Colors.grey,
  //                         thickness: 2,
  //                       ),
  //                       // ItemTopTitle(
  //                       //   title: 'Diselesaikan',
  //                       //   bgCounter: Colors.grey,
  //                       //   counter: provider.completeTask.length.toString(),
  //                       // ),
  //                       const VerticalDivider(
  //                         color: Colors.grey,
  //                         thickness: 2,
  //                       ),
  //                       // ItemTopTitle(
  //                       //   title: 'Belum Selesai',
  //                       //   bgCounter: Colors.grey,
  //                       //   counter: provider.uncompletedTask.length.toString(),
  //                       // )
  //                     ],
  //                   ),
  //                 ),
  //                 const SizedBox(
  //                   height: 20,
  //                 ),
  //                 ListView.builder(
  //                   physics: const ScrollPhysics(),
  //                   itemBuilder: (context, index) {
  //                     var item = allTask[index];
  //                     return ItemCardTaskWidget(
  //                       id: item.id,
  //                       title: item.title,
  //                       description: item.description,
  //                       date: item.createdAt,
  //                       isDone: item.isDone == 1 ? true : false,
  //                       onChatTap: () {
  //                         Navigator.pushNamed(context, ChatScreen.name);
  //                       },
  //                     );
  //                   },
  //                   itemCount: allTask.length,
  //                   shrinkWrap: true,
  //                 )
  //               ],
  //             ),
  //           ),
  //           error: () => Container(),
  //         ),
  //       ),
  //     ),
  //   );
  // }
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
