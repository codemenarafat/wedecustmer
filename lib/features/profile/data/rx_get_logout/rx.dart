import 'package:get_storage/get_storage.dart';
import 'package:rxdart/rxdart.dart';

import '/constants/app_constants.dart';
import '/helpers/all_routes.dart';
import '/helpers/navigation_service.dart';
import 'api.dart';

class GetLogOutRX {
  final api = GetLogOutApi();
  late Map empty;
  final BehaviorSubject _dataFetcher = BehaviorSubject<Map>();

  ValueStream get getLogOutData => _dataFetcher.stream;

  Future<void> fetchLogoutData() async {
    try {
      final storage = GetStorage();
      Map data = await api.fetchLogoutData();
      storage.write(kKeyIsLoggedIn, false);
      storage.erase();
      // LocalNotificationService.removeToken();
      _dataFetcher.sink.add(data);
      NavigationService.navigateTo(Routes.loadingScreen);
    } catch (e) {
      _dataFetcher.sink.addError(e);
    }
  }

  void clean() {
    _dataFetcher.sink.add(empty);
  }

  void dispose() {
    _dataFetcher.close();
  }
}
