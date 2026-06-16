package io.ktor.client.plugins.websocket;

import io.ktor.client.call.HttpClientCall;
import io.ktor.websocket.Frame;
import io.ktor.websocket.WebSocketSession;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public interface ClientWebSocketSession extends WebSocketSession {

    public static final class DefaultImpls {
        public static Object send(ClientWebSocketSession clientWebSocketSession, Frame frame, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            Object objSend = WebSocketSession.DefaultImpls.send(clientWebSocketSession, frame, oooO);
            return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : o0OOO0o.f13233OooO00o;
        }
    }

    HttpClientCall getCall();

    @Override // io.ktor.websocket.WebSocketSession, kotlinx.coroutines.o000OO
    /* synthetic */ kotlin.coroutines.OooOOO getCoroutineContext();
}
