import 'package:stacked/stacked_annotations.dart';
import 'package:test/ui/home_view.dart';

@StackedApp(
  routes: [
    MaterialRoute(initial: true, page: HomeView),
  ],
  dependencies: [],
)
class AppSetup {}
