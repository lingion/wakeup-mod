package io.ktor.client.engine.okhttp;

import io.ktor.client.plugins.websocket.WebSocketException;
import io.ktor.http.HttpStatusCode;
import io.ktor.websocket.CloseReason;
import io.ktor.websocket.DefaultWebSocketSession;
import io.ktor.websocket.Frame;
import io.ktor.websocket.WebSocketExtension;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.channels.Oooo0;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.oo000o;
import kotlinx.coroutines.o000O0o;
import kotlinx.coroutines.o0OO00O;
import kotlinx.coroutines.o0OOO0o;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.WebSocket;
import okhttp3.WebSocketListener;
import okio.ByteString;

/* loaded from: classes6.dex */
public final class OkHttpWebsocketSession extends WebSocketListener implements DefaultWebSocketSession {
    private final o0OOO0o _closeReason;
    private final kotlinx.coroutines.channels.OooOOO _incoming;
    private final kotlin.coroutines.OooOOO coroutineContext;
    private final OkHttpClient engine;
    private final o0OOO0o originResponse;
    private final oo000o outgoing;
    private final o0OOO0o self;
    private final WebSocket.Factory webSocketFactory;

    public OkHttpWebsocketSession(OkHttpClient engine, WebSocket.Factory webSocketFactory, Request engineRequest, kotlin.coroutines.OooOOO coroutineContext) {
        o0OoOo0.OooO0oO(engine, "engine");
        o0OoOo0.OooO0oO(webSocketFactory, "webSocketFactory");
        o0OoOo0.OooO0oO(engineRequest, "engineRequest");
        o0OoOo0.OooO0oO(coroutineContext, "coroutineContext");
        this.engine = engine;
        this.webSocketFactory = webSocketFactory;
        this.coroutineContext = coroutineContext;
        this.self = o0OO00O.OooO0O0(null, 1, null);
        this.originResponse = o0OO00O.OooO0O0(null, 1, null);
        this._incoming = kotlinx.coroutines.channels.OooOo00.OooO0O0(0, null, null, 7, null);
        this._closeReason = o0OO00O.OooO0O0(null, 1, null);
        this.outgoing = kotlinx.coroutines.channels.OooO0O0.OooO0O0(this, null, 0, null, null, new OkHttpWebsocketSession$outgoing$1(this, engineRequest, null), 15, null);
    }

    public static /* synthetic */ void getOutgoing$annotations() {
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object flush(kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public o000O0o getCloseReason() {
        return this._closeReason;
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession, io.ktor.websocket.WebSocketSession, kotlinx.coroutines.o000OO
    public kotlin.coroutines.OooOOO getCoroutineContext() {
        return this.coroutineContext;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public List<WebSocketExtension<?>> getExtensions() {
        return o00Ooo.OooOOO0();
    }

    @Override // io.ktor.websocket.WebSocketSession
    public ReceiveChannel getIncoming() {
        return this._incoming;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public boolean getMasking() {
        return true;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public long getMaxFrameSize() {
        return Long.MAX_VALUE;
    }

    public final o0OOO0o getOriginResponse$ktor_client_okhttp() {
        return this.originResponse;
    }

    @Override // io.ktor.websocket.WebSocketSession
    public oo000o getOutgoing() {
        return this.outgoing;
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public long getPingIntervalMillis() {
        return this.engine.pingIntervalMillis();
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public long getTimeoutMillis() {
        return this.engine.readTimeoutMillis();
    }

    @Override // okhttp3.WebSocketListener
    public void onClosed(WebSocket webSocket, int i, String reason) {
        Object objValueOf;
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(reason, "reason");
        super.onClosed(webSocket, i, reason);
        short s = (short) i;
        this._closeReason.OooOo00(new CloseReason(s, reason));
        oo000o.OooO00o.OooO00o(this._incoming, null, 1, null);
        oo000o outgoing = getOutgoing();
        StringBuilder sb = new StringBuilder();
        sb.append("WebSocket session closed with code ");
        CloseReason.Codes codesByCode = CloseReason.Codes.Companion.byCode(s);
        if (codesByCode == null || (objValueOf = codesByCode.toString()) == null) {
            objValueOf = Integer.valueOf(i);
        }
        sb.append(objValueOf);
        sb.append('.');
        outgoing.close(new CancellationException(sb.toString()));
    }

    @Override // okhttp3.WebSocketListener
    public void onClosing(WebSocket webSocket, int i, String reason) {
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(reason, "reason");
        super.onClosing(webSocket, i, reason);
        short s = (short) i;
        this._closeReason.OooOo00(new CloseReason(s, reason));
        try {
            Oooo0.OooOo0o(getOutgoing(), new Frame.Close(new CloseReason(s, reason)));
        } catch (Throwable unused) {
        }
        oo000o.OooO00o.OooO00o(this._incoming, null, 1, null);
    }

    @Override // okhttp3.WebSocketListener
    public void onFailure(WebSocket webSocket, Throwable t, Response response) {
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(t, "t");
        super.onFailure(webSocket, t, response);
        Integer numValueOf = response != null ? Integer.valueOf(response.code()) : null;
        int value = HttpStatusCode.Companion.getUnauthorized().getValue();
        if (numValueOf != null && numValueOf.intValue() == value) {
            this.originResponse.OooOo00(response);
            oo000o.OooO00o.OooO00o(this._incoming, null, 1, null);
            oo000o.OooO00o.OooO00o(getOutgoing(), null, 1, null);
        } else {
            this.originResponse.OooO0O0(t);
            this._closeReason.OooO0O0(t);
            this._incoming.close(t);
            getOutgoing().close(t);
        }
    }

    @Override // okhttp3.WebSocketListener
    public void onMessage(WebSocket webSocket, ByteString bytes) {
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(bytes, "bytes");
        super.onMessage(webSocket, bytes);
        Oooo0.OooOo0o(this._incoming, new Frame.Binary(true, bytes.toByteArray()));
    }

    @Override // okhttp3.WebSocketListener
    public void onOpen(WebSocket webSocket, Response response) {
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(response, "response");
        super.onOpen(webSocket, response);
        this.originResponse.OooOo00(response);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public Object send(Frame frame, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return DefaultWebSocketSession.DefaultImpls.send(this, frame, oooO);
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMasking(boolean z) {
        throw new WebSocketException("Masking switch is not supported in OkHttp engine.");
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void setMaxFrameSize(long j) {
        throw new WebSocketException("Max frame size switch is not supported in OkHttp engine.");
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public void setPingIntervalMillis(long j) {
        throw new WebSocketException("OkHttp doesn't support dynamic ping interval. You could switch it in the engine configuration.");
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public void setTimeoutMillis(long j) {
        throw new WebSocketException("Websocket timeout should be configured in OkHttp engine.");
    }

    @Override // io.ktor.websocket.DefaultWebSocketSession
    public void start(List<? extends WebSocketExtension<?>> negotiatedExtensions) {
        o0OoOo0.OooO0oO(negotiatedExtensions, "negotiatedExtensions");
        if (!negotiatedExtensions.isEmpty()) {
            throw new IllegalArgumentException("Extensions are not supported.");
        }
    }

    @Override // io.ktor.websocket.WebSocketSession
    public void terminate() {
        JobKt__JobKt.OooO0o0(getCoroutineContext(), null, 1, null);
    }

    public final void start() {
        this.self.OooOo00(this);
    }

    @Override // okhttp3.WebSocketListener
    public void onMessage(WebSocket webSocket, String text) {
        o0OoOo0.OooO0oO(webSocket, "webSocket");
        o0OoOo0.OooO0oO(text, "text");
        super.onMessage(webSocket, text);
        kotlinx.coroutines.channels.OooOOO oooOOO = this._incoming;
        byte[] bytes = text.getBytes(kotlin.text.OooO.f13323OooO0O0);
        o0OoOo0.OooO0o(bytes, "getBytes(...)");
        Oooo0.OooOo0o(oooOOO, new Frame.Text(true, bytes));
    }
}
