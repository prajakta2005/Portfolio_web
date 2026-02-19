import 'package:flutter/material.dart';
import 'package:portfolio/app_text_styles.dart';

class MyAppbar extends StatelessWidget {
  const MyAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        AppLogo(),
        Spacer(),
        AppMenus(),
        Spacer(),
        LanguageToggle(),
        Spacer(),
        ThemeToggle(),
      ],
    );
  }
}
class AppLogo extends StatelessWidget {
  const AppLogo({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    print(width); 
    return Container(
      child: Text("Portfolio", style: width > 600
      ?LargeTextStyles().titleLgBold
      :SmallTextStyles().titleLgBold),
    );
  }
}
class AppMenus extends StatelessWidget {
  const AppMenus({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Home"),
        Text("About"),
        Text("Projects"),
        Text("Contact"),
      ],
    );
  }
}
class ThemeToggle extends StatelessWidget {
  const ThemeToggle({super.key});

  @override
  Widget build(BuildContext context) {
    return Switch(value: false, onChanged: (value) {});
  }
}
class LanguageToggle extends StatelessWidget {
  const LanguageToggle({super.key});

  @override
  Widget build(BuildContext context) {
    return PopupMenuButton(itemBuilder:(context)
    {
      return [
        PopupMenuItem(child: Text("English")),
        PopupMenuItem(child: Text("Hindi")),
      ];
    });
  }
}