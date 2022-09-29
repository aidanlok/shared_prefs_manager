import 'package:shared_prefs_manager/shared_prefs_manager.dart';

main() async {
  initSharedPrefs();
  Set<String> allKeys = getAllKeys();
  print(allKeys);

  bool intWasSet = await setIntValue("myIntValue", 1121);
  if (intWasSet) {
    bool valKeyDoesExist = prefsContainsKey("myIntValue");
    int myIntVal = getIntValue("myIntValue");

    print(valKeyDoesExist);
    print(myIntVal);
  }
  prefsRemove("myIntValue");

  prefsClearAll();

  allKeys = getAllKeys();
  print(allKeys);
}
