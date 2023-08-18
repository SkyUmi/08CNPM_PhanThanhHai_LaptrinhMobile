import 'package:flutter/material.dart';
import 'package:rive/rive.dart';
import 'package:rive_animation/models/rive_asset.dart';
import 'package:rive_animation/utils/rive_utils.dart';

import 'info_card.dart';
import 'side_menu_tile.dart';

class SideMenu extends StatefulWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  State<SideMenu> createState() => SideMenuState();
}

class SideMenuState extends State<SideMenu> {
  RiveAsset selectedMenu = sideMenus.first;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 288,
        height: double.infinity,
        color: const Color(0xFF17203A),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const InfoCard(
                name: "Lê Nguyễn Anh Dũng",
                profession: "08_CNPM",
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 32, bottom: 16),
                child: Text(
                  "Browse".toUpperCase(),
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium!
                      .copyWith(color: Colors.white70),
                ),
              ),
              ...sideMenus.map(
                    (menu) {
                  return SideMenuTile(
                    menu: menu,
                    riveonInit: (artboard) {
                      StateMachineController? controller = RiveUtils.getRiveController(
                        artboard,
                        stateMachineName: menu.stateMachineName,
                      );
                      menu.input = controller.findSMI("active") as SMIBool?;
                                        },
                    press: () {
                      if (menu.input != null) {
                        menu.input!.value = true;
                        Future.delayed(const Duration(seconds: 1), () {
                          if (menu.input != null) {
                            menu.input!.value = false;
                          }
                        });
                      }
                      setState(() {
                        selectedMenu = menu;
                      });
                    },
                    isActive: selectedMenu == menu,
                  );
                },
              ),
              Padding(
                padding: const EdgeInsets.only(left: 24, top: 32, bottom: 16),
                child: Text(
                  "History".toUpperCase(),
                  style: Theme.of(context)
                      .textTheme
                      .titleMedium!
                      .copyWith(color: Colors.white70),
                ),
              ),
              ...sideMenu2.map(
                    (menu) {
                  return SideMenuTile(
                    menu: menu,
                    riveonInit: (artboard) {
                      StateMachineController? controller = RiveUtils.getRiveController(
                        artboard,
                        stateMachineName: menu.stateMachineName,
                      );
                      menu.input = controller.findSMI("active") as SMIBool?;
                                        },
                    press: () {
                      if (menu.input != null) {
                        menu.input!.value = true;
                        Future.delayed(const Duration(seconds: 1), () {
                          if (menu.input != null) {
                            menu.input!.value = false;
                          }
                        });
                      }
                      setState(() {
                        selectedMenu = menu;
                      });
                    },
                    isActive: selectedMenu == menu,
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
