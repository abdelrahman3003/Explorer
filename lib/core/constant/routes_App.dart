import '../../feature/home/presentation/view/home_view.dart';

const kHome = "/Home";

routes() {
  return {
    '/': (context) => const HomeView(),
  };
}
