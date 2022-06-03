import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:material_themes/src/themes/themes_view_controller.dart';

class ThemesView extends StatefulWidget {
  ThemesView({Key? key}) : super(key: key);

  @override
  State<ThemesView> createState() => _ThemesViewState();
}

class _ThemesViewState extends State<ThemesView> {
  ThemesController themesController = ThemesController();

  ThemesController controller = Get.put(ThemesController());

  @override
  void initState() {
    //print(ThemeCacheManager.getTheme());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(68),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 4,
        children: [
          themesRadio(
              Color.fromARGB(77, 221, 193, 193), EnumThemeData.darkTheme),
          themesRadio(Colors.red, EnumThemeData.redTheme),
          themesRadio(Colors.pink, EnumThemeData.pinkTheme),
          themesRadio(Colors.purple, EnumThemeData.purpleTheme),
          themesRadio(Colors.deepPurple, EnumThemeData.deepPurpleTheme),
          themesRadio(Colors.indigo, EnumThemeData.indigoTheme),
          themesRadio(Colors.blue, EnumThemeData.blueTheme),
          themesRadio(Colors.lightBlue, EnumThemeData.lightBlueTheme),
          themesRadio(Colors.cyan, EnumThemeData.cyanTheme),
          themesRadio(Colors.teal, EnumThemeData.tealTheme),
          themesRadio(Colors.green, EnumThemeData.greenTheme),
          themesRadio(Colors.lightGreen, EnumThemeData.lightGreenTheme),
          themesRadio(Colors.lime, EnumThemeData.limeTheme),
          themesRadio(Colors.yellow, EnumThemeData.yellowTheme),
          themesRadio(Colors.amber, EnumThemeData.amberTheme),
          themesRadio(Colors.orange, EnumThemeData.orangeTheme),
          themesRadio(Colors.deepOrange, EnumThemeData.deepOrangeTheme),
          themesRadio(Colors.brown, EnumThemeData.brownTheme),
          themesRadio(Colors.blueGrey, EnumThemeData.blueGrayTheme),
          themesRadio(Colors.black, EnumThemeData.blackTheme),
          themesRadio(Colors.grey, EnumThemeData.greyTheme),
        ],
      ),
    );
  }

  Card themesRadio(Color color, EnumThemeData? enumThemeData) {
    return Card(
        color: color,
        child: Radio<EnumThemeData>(
            activeColor: Color.fromARGB(255, 255, 255, 255),
            value: enumThemeData!,
            groupValue: ThemesController.character,
            onChanged: (value) {
              setState(() {
                themesController.removeDarkTheme();
                ThemesController.character = value!;
                // drawerMenuController.icon = Icons.dark_mode_outlined;
                Get.changeTheme(ThemesController.themeSelect(value));
                print(ThemesController.themeSelect(value));
                themesController.saveThemes(value);
              });
            }));
  }
}
