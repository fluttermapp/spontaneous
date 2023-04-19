import 'package:architecture_app/data/notifiers/manage_notifiers.dart';
import 'package:architecture_app/data/shared_pref.dart';

Future<void> initApp() async {
  await initSharedPref();
  await initDataNotifier();
}

Future<void> initSharedPref() async {
  await sharedPref.init();
}

Future<void> initDataNotifier() async {
  await setDataNotifier();
}
