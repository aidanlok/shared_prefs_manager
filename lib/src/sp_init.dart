import 'package:shared_preferences/shared_preferences.dart';
import 'sp_var.dart';

/// Initializes the copy of SharedPreferences. Must
/// be run before any other function.
Future<void> initSharedPrefs() async {
  sharedPrefs = await SharedPreferences.getInstance();
}
