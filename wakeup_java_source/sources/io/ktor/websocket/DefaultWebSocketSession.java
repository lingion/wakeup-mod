package io.ktor.websocket;

import io.ktor.utils.io.InternalAPI;
import io.ktor.websocket.WebSocketSession;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000O0o;

/* loaded from: classes6.dex */
public interface DefaultWebSocketSession extends WebSocketSession {

    public static final class DefaultImpls {
        public static Object send(DefaultWebSocketSession defaultWebSocketSession, Frame frame, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            Object objSend = WebSocketSession.DefaultImpls.send(defaultWebSocketSession, frame, oooO);
            return objSend == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objSend : o0OOO0o.f13233OooO00o;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ void start$default(DefaultWebSocketSession defaultWebSocketSession, List list, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: start");
            }
            if ((i & 1) != 0) {
                list = o00Ooo.OooOOO0();
            }
            defaultWebSocketSession.start(list);
        }
    }

    o000O0o getCloseReason();

    @Override // io.ktor.websocket.WebSocketSession, kotlinx.coroutines.o000OO
    /* synthetic */ kotlin.coroutines.OooOOO getCoroutineContext();

    long getPingIntervalMillis();

    long getTimeoutMillis();

    void setPingIntervalMillis(long j);

    void setTimeoutMillis(long j);

    @InternalAPI
    void start(List<? extends WebSocketExtension<?>> list);
}
