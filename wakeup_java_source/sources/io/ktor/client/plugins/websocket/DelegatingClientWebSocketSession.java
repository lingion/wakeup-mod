package io.ktor.client.plugins.websocket;

import io.ktor.client.call.HttpClientCall;
import io.ktor.websocket.Frame;
import io.ktor.websocket.WebSocketExtension;
import io.ktor.websocket.WebSocketSession;
import java.util.List;
import kotlin.o0OOO0o;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.oo000o;

/* loaded from: classes6.dex */
public final class DelegatingClientWebSocketSession implements ClientWebSocketSession, WebSocketSession {
    private final /* synthetic */ WebSocketSession $$delegate_0;
    private final HttpClientCall call;

    public DelegatingClientWebSocketSession(HttpClientCall call, WebSocketSession session) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(call, "call");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(session, "session");
        this.$$delegate_0 = session;
        this.call = call;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object flush(kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return this.$$delegate_0.flush(oooO);
    }

    @Override // io.ktor.client.plugins.websocket.ClientWebSocketSession
    public HttpClientCall getCall() {
        return this.call;
    }

    @Override // io.ktor.client.plugins.websocket.ClientWebSocketSession, io.ktor.websocket.WebSocketSession, kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.$$delegate_0.getCoroutineContext();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public List<WebSocketExtension<?>> getExtensions() {
        return this.$$delegate_0.getExtensions();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public ReceiveChannel getIncoming() {
        return this.$$delegate_0.getIncoming();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public boolean getMasking() {
        return this.$$delegate_0.getMasking();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public long getMaxFrameSize() {
        return this.$$delegate_0.getMaxFrameSize();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public oo000o getOutgoing() {
        return this.$$delegate_0.getOutgoing();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object send(Frame frame, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
        return this.$$delegate_0.send(frame, oooO);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMasking(boolean z) {
        this.$$delegate_0.setMasking(z);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMaxFrameSize(long j) {
        this.$$delegate_0.setMaxFrameSize(j);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void terminate() {
        this.$$delegate_0.terminate();
    }
}
