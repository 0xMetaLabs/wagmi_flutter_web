part of '../wagmi.js.dart';

extension JSFunctionToDart on JSFunction {
  Function get toDart {
    return allowInterop((JSAccount first, JSAccount second) {}) as Function;
  }
}
