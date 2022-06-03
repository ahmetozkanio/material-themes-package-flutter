// import 'package:flutter/material.dart';

// import 'themes_view_model.dart';

// class ThemesView extends ThemesViewModel {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.all(48.0),
//       child: GridView.count(
//         primary: false,
//         padding: const EdgeInsets.all(20),
//         crossAxisSpacing: 10,
//         mainAxisSpacing: 10,
//         crossAxisCount: 4,
//         children: [
//           themesRadio(Colors.red, EnumThemeData.redTheme),
//           themesRadio(Colors.pink, EnumThemeData.pinkTheme),
//           themesRadio(Colors.purple, EnumThemeData.purpleTheme),
//           themesRadio(Colors.deepPurple, EnumThemeData.deepPurpleTheme),
//           themesRadio(Colors.indigo, EnumThemeData.indigoTheme),
//           themesRadio(Colors.blue, EnumThemeData.blueTheme),
//           themesRadio(Colors.lightBlue, EnumThemeData.lightBlueTheme),
//           themesRadio(Colors.cyan, EnumThemeData.cyanTheme),
//           themesRadio(Colors.teal, EnumThemeData.tealTheme),
//           themesRadio(Colors.green, EnumThemeData.greenTheme),
//           themesRadio(Colors.lightGreen, EnumThemeData.lightGreenTheme),
//           themesRadio(Colors.lime, EnumThemeData.limeTheme),
//           themesRadio(Colors.yellow, EnumThemeData.yellowTheme),
//           themesRadio(Colors.amber, EnumThemeData.amberTheme),
//           themesRadio(Colors.orange, EnumThemeData.orangeTheme),
//           themesRadio(Colors.deepOrange, EnumThemeData.deepOrangeTheme),
//           themesRadio(Colors.brown, EnumThemeData.brownTheme),
//           themesRadio(Colors.blueGrey, EnumThemeData.blueGrayTheme),
//           themesRadio(Colors.black, EnumThemeData.blackTheme),
//           themesRadio(Colors.grey, EnumThemeData.greyTheme),
//         ],
//       ),
//     );
//   }

//   Card themesRadio(Color color, EnumThemeData enumThemeData) {
//     return Card(
//         color: color,
//         child: Radio<EnumThemeData>(
//             activeColor: Color.fromARGB(255, 255, 255, 255),
//             value: enumThemeData,
//             groupValue: character,
//             onChanged: (value) {
//               setState(() {
//                 // themesController.removeDarkTheme();
//                 character = value!;
//                 C = themeSelect(value);
//                 // drawerMenuController.icon = Icons.dark_mode_outlined;
//                 // Get.changeTheme(ThemesController.themeSelect(value));
//                 // themesController.saveThemes(value);
//               });
//             }));
//   }
// }
