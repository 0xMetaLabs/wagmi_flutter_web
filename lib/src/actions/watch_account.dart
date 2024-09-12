/// [Documentation API](https://wagmi.sh/core/api/actions/watchAccount)

typedef OnChangeCallback2 = void Function(String accounts);

class WatchAccountParameters {
  WatchAccountParameters({required this.onChange});
  final OnChangeCallback2 onChange;
}

typedef WatchAccountReturnType = void Function();
