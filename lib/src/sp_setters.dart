import 'sp_var.dart';

/// Sets the int value stored at the specified key. Returns
/// a bool that specifies if the value was successfully set.
Future<bool> setIntValue(String key, int value) async {
  bool result = await sharedPrefs.setInt(key, value);
  return result;
}

/// Sets the double value stored at the specified key. Returns
/// a bool that specifies if the value was successfully set.
Future<bool> setDoubleValue(String key, double value) async {
  bool result = await sharedPrefs.setDouble(key, value);
  return result;
}

/// Sets the String value stored at the specified key. Returns
/// a bool that specifies if the value was successfully set.
Future<bool> setStringValue(String key, String value) async {
  bool result = await sharedPrefs.setString(key, value);
  return result;
}

/// Sets the List<String> value stored at the specified key. Returns
/// a bool that specifies if the value was successfully set.
Future<bool> setStringListValue(String key, List<String> value) async {
  bool result = await sharedPrefs.setStringList(key, value);
  return result;
}

/// Sets the bool value stored at the specified key. Returns
/// a bool that specifies if the value was successfully set.
Future<bool> setBoolValue(String key, bool value) async {
  bool result = await sharedPrefs.setBool(key, value);
  return result;
}
