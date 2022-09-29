import 'sp_var.dart';

/// Deletes all entries from the SharedPreferences. USE
/// WITH EXTREME PREJUDICE.
Future<bool> prefsClearAll() async {
  return await sharedPrefs.clear();
}

/// Returns a bool that specfifies whether the specified key
/// has a value in the SharedPreferences.
bool prefsContainsKey(String key) {
  return sharedPrefs.containsKey(key);
}

/// Reloads the instance of SharedPreferences. Useful for observing
/// modifications made in native code while the app is running. Returns
/// a Future that finishes when the reload is done.
Future<void> prefsReload() async {
  await sharedPrefs.reload();
}

/// Removes the value of the specified key. Returns a bool
/// that specifies if the value was successfully removed.
Future<bool> prefsRemove(String key) async {
  return await sharedPrefs.remove(key);
}

/// Returns the SharedPreferences .toString(). I'm unsure
/// why anyone would ever use this, but its here to complete
/// the API.
String prefsToString() {
  return sharedPrefs.toString();
}
