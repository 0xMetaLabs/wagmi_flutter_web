part of '../wagmi.js.dart';

/// [Documentation API](https://wagmi.sh/core/api/actions/readContracts)
@JS()
extension type JSReadContractsParameters._(JSObject _) implements JSObject {
  external JSReadContractsParameters({
    required JSAny contracts,
    required JSBigInt? blockNumber,
    required JSString? multicallAddress,
    JSBoolean allowFailure,
    JSNumber batchSize,
    JSString? blockTag,
  });
  external JSAny contracts;
  external JSBoolean allowFailure;
  external JSNumber batchSize;
  external JSBigInt? blockNumber;
  external JSString? blockTag;
  external JSString? multicallAddress;
}

@JS()
extension type JSReadContractsErrorType(JSObject _) implements JSObject {}
