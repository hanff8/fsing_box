import 'package:flutter/foundation.dart';

class Config extends ChangeNotifier {
  AppSettings _appSettings;
  List<Profile> _profiles;
  String _currentProfileId;
  bool? _isAccessControl;
  AccessControl _accessControl;
  DAV? _dav;
  WindowProps _windowProps;
  ThemeProps _themeProps;
  VpnProps _vpnProps;
  NetworkProps _networkProps;
  bool overrideDns;
  List<HostKeyAction> _hotKeyActions;
  ProxiesStyle _proxiesStyle;
}
