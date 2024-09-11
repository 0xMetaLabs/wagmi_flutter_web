import 'dart:js_interop';

import 'package:wagmi_flutter_web/src/js/wagmi.js.dart';
import 'package:wagmi_flutter_web/src/models/block_tag.dart';

/// [Documentation API](https://wagmi.sh/core/api/actions/readContracts)
class ReadContractsParameters {
  ReadContractsParameters({
    required this.contracts,
    this.blockNumber,
    this.multicallAddress,
    this.allowFailure = true,
    this.batchSize = 1024,
    this.blockTag,
  });
  List<Map> contracts;
  bool allowFailure;
  int batchSize;
  BigInt? blockNumber;
  final BlockTag? blockTag;
  String? multicallAddress;

  JSReadContractsParameters get toJS => JSReadContractsParameters(
        contracts: contracts.jsify()!,
        allowFailure: allowFailure.toJS,
        batchSize: batchSize.toJS,
        blockNumber: blockNumber?.toJS,
        blockTag: blockTag?.toJS,
        multicallAddress: multicallAddress?.toJS,
      );
}

class ReadContractsReturnType {
  ReadContractsReturnType({
    required this.value,
  });

  final List<Map<String, dynamic>> value;
}
