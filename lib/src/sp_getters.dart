import 'sp_var.dart';

/// Gets the list of all keys in persistent storage. Returns a Set
/// (non-repeating List) of the keys. Note that the Set will be empty
/// if you have not assigned any keys.
Set<String> getAllKeys() {
  Set<String> value = sharedPrefs.getKeys();
  return value;
}

/// Gets the Object value stored at the specified key. Returns an empty
/// Object if the value does not exist. Otherwise returns the Object.
/// Note that to retrieve a custom class Object you must have specified
/// that your class implements Object.
Object getValue(String key) {
  Object? value = sharedPrefs.get(key);
  value ??= Object();
  return value;
}

/// Gets the int value stored at the specified key. Returns -1 if the
/// value does not exist. Otherwise returns the int.
int getIntValue(String key) {
  int? value = sharedPrefs.getInt(key);
  value ??= -1;
  return value;
}

/// Gets the double value stored at the specified key. Returns -1.0 if the
/// value does not exist. Otherwise returns the double.
double getDoubleValue(String key) {
  double? value = sharedPrefs.getDouble(key);
  value ??= -1.0;
  return value;
}

/// Gets the string value stored at the specified key. Returns an empty
/// string if the value does not exist. Otherwise returns the string.
String getStringValue(String key) {
  String? value = sharedPrefs.getString(key);
  value ??= "";
  return value;
}

/// Gets the List<String> value stored at the specified key. Returns an empty
/// List<String> if the value does not exist. Otherwise returns the List<String>.
List<String> getStringListValue(String key) {
  List<String>? value = sharedPrefs.getStringList(key);
  value ??= <String>[];
  return value;
}

/// Gets the bool value stored at the specified key. Returns false
/// if the value does not exist. Otherwise returns the bool.
bool getBoolValue(String key) {
  bool? value = sharedPrefs.getBool(key);
  value ??= false;
  return value;
}
