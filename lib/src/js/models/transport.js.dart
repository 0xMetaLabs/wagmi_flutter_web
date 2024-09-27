part of '../wagmi.js.dart';

@JS()
extension type JSTransport._(JSObject _) implements JSObject {}

@JS()
extension type JSWebsocketTransport._(JSTransport _) implements JSTransport {
  external JSWebsocketTransport({
    required JSString type,
    required JSString wsUrl,
    JSString? httpUrl,
  });

  external JSString type;
  external JSString? httpUrl;
  external JSString wsUrl;
}

@JS()
extension type JSHttpTransport._(JSTransport _) implements JSTransport {
  external JSHttpTransport({
    required JSString type,
    required JSString httpUrl,
    JSString? wsUrl,
  });

  external JSString type;
  external JSString httpUrl;
  external JSString? wsUrl;
}

@JS()
extension type JSFallbackTransport._(JSTransport _) implements JSTransport {
  external JSFallbackTransport({
    required JSString type,
    required JSString httpUrl,
    required JSString wsUrl,
  });

  external JSString type;
  external JSString httpUrl;
  external JSString wsUrl;
}

extension TransportToJS on Transport {
  JSTransport get toJS => map(
        websocket: (websocketTransport) => JSWebsocketTransport(
          type: 'JSWebsocketTransport'.toJS,
          wsUrl: websocketTransport.wsUrl.toJS,
        ),
        http: (httpTransport) => JSHttpTransport(
          type: 'JSHttpTransport'.toJS,
          httpUrl: httpTransport.httpUrl.toJS,
        ),
        fallback: (fallbackTransport) => JSFallbackTransport(
          type: 'JSFallbackTransport'.toJS,
          httpUrl: fallbackTransport.httpUrl.toJS,
          wsUrl: fallbackTransport.wsUrl.toJS,
        ),
      );
}

extension TransportBuilderToJS on TransportBuilder {
  JSFunction get toJS =>
      ((JSNumber chainId) => this(chainId.toDartInt).toJS).toJS;
}
