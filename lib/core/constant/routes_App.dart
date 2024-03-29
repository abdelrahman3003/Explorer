import 'package:explorer/feature/menu/presentation/view/menu_view.dart';

import '../../feature/home/presentation/view/home_view.dart';
import '../../feature/menu/presentation/view/menu_details_view.dart';

const kHome = "/Home";
const kMenu = "/Menu";
const kMenuDetails = "/MenuView";

routes() {
  return {
    "/": (context) => const HomeView(),
    kMenu: (context) => const MenuView(),
    kMenuDetails: (context) => const MenuDetailsView(),
  };
}
