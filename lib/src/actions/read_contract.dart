import 'dart:js_interop';

import 'package:wagmi_flutter_web/src/js/wagmi.js.dart';
import 'package:wagmi_flutter_web/src/models/block_tag.dart';

/// [Documentation API](https://wagmi.sh/core/api/actions/readContract)
class ReadContractParameters {
  ReadContractParameters({
    required this.abi,
    required this.address,
    required this.functionName,
    this.account,
    this.args,
    this.blockNumber,
    this.blockTag,
    this.chainId,
  });
  List<Map> abi;
  String? account;
  String address;
  List<String>? args;
  BigInt? blockNumber;
  final BlockTag? blockTag;
  int? chainId;
  String functionName;

  JSReadContractParameters get toJS => JSReadContractParameters(
        abi: abi.jsify()!,
        address: address.toJS,
        functionName: functionName.toJS,
        account: account?.toJS,
        args: args?.jsify() as JSArray<JSString>?,
        blockNumber: blockNumber?.toJS,
        blockTag: blockTag?.toJS,
        chainId: chainId?.toJS,
      );
}

class ReadContractReturnType {
  ReadContractReturnType({
    required this.value,
  });

  final BigInt value;
}
