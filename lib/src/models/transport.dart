import 'package:freezed_annotation/freezed_annotation.dart';

part 'transport.freezed.dart';

@freezed
class Transport with _$Transport {
  const Transport._();
  const factory Transport.websocket({
    required String wsUrl,
    String? httpUrl,
  }) = _WebsocketTransport;
  const factory Transport.http({
    required String httpUrl,
    String? wsUrl,
  }) = _HttpTransport;
  // for both websocket and http
  const factory Transport.fallback({
    required String httpUrl,
    required String wsUrl,
  }) = _FallbackTransport;
}

typedef TransportBuilder = Transport Function(int chainId);
