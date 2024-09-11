import 'package:wagmi_flutter_web/src/js/wagmi.js.dart';

class Connector {
  Connector({
    this.icon,
    this.id,
    this.name,
    this.type,
    this.uid,
    this.supportsSimulation,
    this.connect,
    this.disconnect,
    this.emitter,
    this.getAccounts,
    this.getChainId,
    this.getProvider,
    this.isAuthorized,
    this.onAccountsChanged,
    this.onChainChanged,
    this.onConnect,
    this.onDisconnect,
    this.setup,
    this.switchChain,
  });

  String? icon;
  String? id;
  String? name;
  String? type;
  String? uid;
  bool? supportsSimulation;
  dynamic Function({int? chainId, bool? isReconnecting})? connect;
  void Function()? disconnect;
  dynamic emitter;
  dynamic Function()? getAccounts;
  int Function()? getChainId;
  Function()? getProvider;
  bool Function()? isAuthorized;
  Function({List<dynamic> accounts})? onAccountsChanged;
  Function({int? chain})? onChainChanged;
  Function({dynamic connectionInfo})? onConnect;
  Function({dynamic error})? onDisconnect;
  Function()? setup;
  dynamic Function({dynamic addEthereumChainParameter, int? chainId})?
      switchChain;
}
