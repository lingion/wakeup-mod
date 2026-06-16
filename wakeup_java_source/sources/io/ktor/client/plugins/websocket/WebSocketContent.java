package io.ktor.client.plugins.websocket;

import io.ktor.client.request.ClientUpgradeContent;
import io.ktor.http.Headers;
import io.ktor.http.HeadersBuilder;
import io.ktor.http.HttpHeaders;
import io.ktor.http.websocket.UtilsKt;
import io.ktor.util.Base64Kt;
import io.ktor.util.CryptoKt;

/* loaded from: classes6.dex */
public final class WebSocketContent extends ClientUpgradeContent {
    private final Headers headers;
    private final String nonce;

    public WebSocketContent() {
        String str = Base64Kt.encodeBase64(CryptoKt.generateNonce(16));
        this.nonce = str;
        HeadersBuilder headersBuilder = new HeadersBuilder(0, 1, null);
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        headersBuilder.append(httpHeaders.getUpgrade(), "websocket");
        headersBuilder.append(httpHeaders.getConnection(), "Upgrade");
        headersBuilder.append(httpHeaders.getSecWebSocketKey(), str);
        headersBuilder.append(httpHeaders.getSecWebSocketVersion(), "13");
        this.headers = headersBuilder.build();
    }

    @Override // io.ktor.http.content.OutgoingContent
    public Headers getHeaders() {
        return this.headers;
    }

    public String toString() {
        return "WebSocketContent";
    }

    @Override // io.ktor.client.request.ClientUpgradeContent
    public void verify(Headers headers) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(headers, "headers");
        HttpHeaders httpHeaders = HttpHeaders.INSTANCE;
        String str = headers.get(httpHeaders.getSecWebSocketAccept());
        if (str == null) {
            throw new IllegalStateException(("Server should specify header " + httpHeaders.getSecWebSocketAccept()).toString());
        }
        String strWebsocketServerAccept = UtilsKt.websocketServerAccept(this.nonce);
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(strWebsocketServerAccept, str)) {
            return;
        }
        throw new IllegalStateException(("Failed to verify server accept header. Expected: " + strWebsocketServerAccept + ", received: " + str).toString());
    }
}
