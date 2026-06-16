package okhttp3;

import kotlin.jvm.internal.o0OoOo0;
import okio.ByteString;

/* loaded from: classes6.dex */
public abstract class WebSocketListener {
    public void onClosed(WebSocket webSocket, int i, String reason) {
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(reason, "reason");
    }

    public void onClosing(WebSocket webSocket, int i, String reason) {
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(reason, "reason");
    }

    public void onFailure(WebSocket webSocket, Throwable t, Response response) {
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(t, "t");
    }

    public void onMessage(WebSocket webSocket, String text) {
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(text, "text");
    }

    public void onOpen(WebSocket webSocket, Response response) {
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(response, "response");
    }

    public void onMessage(WebSocket webSocket, ByteString bytes) {
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(bytes, "bytes");
    }
}
