export type JSTransport = { type: string } & (JSWebsocketTransport | JSHttpTransport | JSFallbackTransport)


export class JSWebsocketTransport {
    static type: string = 'JSWebsocketTransport'
    httpUrl?: string
    wsUrl!: string
}

export class JSHttpTransport {
    static type: string = 'JSHttpTransport'
    httpUrl!: string
    wsUrl?: string
}

export class JSFallbackTransport {
    static type: string = 'JSFallbackTransport'
    httpUrl!: string
    wsUrl!: string
}

export type JSTransportBuilder = (chainId: number) => JSTransport;