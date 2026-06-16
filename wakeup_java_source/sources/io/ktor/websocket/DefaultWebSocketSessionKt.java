package io.ktor.websocket;

import com.baidu.mobads.sdk.internal.bz;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.ktor.websocket.CloseReason;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.time.DurationUnit;
import kotlin.time.OooO0O0;
import kotlinx.coroutines.o0000O0O;

/* loaded from: classes6.dex */
public final class DefaultWebSocketSessionKt {
    public static final long PINGER_DISABLED = 0;
    private static final o0O0o00.OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.websocket.WebSocket");
    private static final o0000O0O IncomingProcessorCoroutineName = new o0000O0O("ws-incoming-processor");
    private static final o0000O0O OutgoingProcessorCoroutineName = new o0000O0O("ws-outgoing-processor");
    private static final CloseReason NORMAL_CLOSE = new CloseReason(CloseReason.Codes.NORMAL, bz.k);

    public static final DefaultWebSocketSession DefaultWebSocketSession(WebSocketSession session, long j, long j2) {
        o0OoOo0.OooO0oO(session, "session");
        if (session instanceof DefaultWebSocketSession) {
            throw new IllegalArgumentException("Cannot wrap other DefaultWebSocketSession");
        }
        return new DefaultWebSocketSessionImpl(session, j, j2);
    }

    public static /* synthetic */ DefaultWebSocketSession DefaultWebSocketSession$default(WebSocketSession webSocketSession, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        if ((i & 4) != 0) {
            j2 = 15000;
        }
        return DefaultWebSocketSession(webSocketSession, j, j2);
    }

    public static final o0O0o00.OooOO0O getLOGGER() {
        return LOGGER;
    }

    public static final kotlin.time.OooO0O0 getPingInterval(DefaultWebSocketSession defaultWebSocketSession) {
        o0OoOo0.OooO0oO(defaultWebSocketSession, "<this>");
        Long lValueOf = Long.valueOf(defaultWebSocketSession.getPingIntervalMillis());
        if (lValueOf.longValue() <= 0) {
            lValueOf = null;
        }
        if (lValueOf == null) {
            return null;
        }
        OooO0O0.OooO00o oooO00o = kotlin.time.OooO0O0.f13405OooO0o;
        return kotlin.time.OooO0O0.OooO0oo(kotlin.time.OooO0o.OooOo00(lValueOf.longValue(), DurationUnit.MILLISECONDS));
    }

    public static final long getTimeout(DefaultWebSocketSession defaultWebSocketSession) {
        o0OoOo0.OooO0oO(defaultWebSocketSession, "<this>");
        OooO0O0.OooO00o oooO00o = kotlin.time.OooO0O0.f13405OooO0o;
        return kotlin.time.OooO0o.OooOo00(defaultWebSocketSession.getTimeoutMillis(), DurationUnit.MILLISECONDS);
    }

    /* renamed from: setPingInterval-6Au4x4Y, reason: not valid java name */
    public static final void m382setPingInterval6Au4x4Y(DefaultWebSocketSession pingInterval, kotlin.time.OooO0O0 oooO0O0) {
        o0OoOo0.OooO0oO(pingInterval, "$this$pingInterval");
        pingInterval.setPingIntervalMillis(oooO0O0 != null ? kotlin.time.OooO0O0.OooOOo0(oooO0O0.Oooo0o0()) : 0L);
    }

    /* renamed from: setTimeout-HG0u8IE, reason: not valid java name */
    public static final void m383setTimeoutHG0u8IE(DefaultWebSocketSession timeout, long j) {
        o0OoOo0.OooO0oO(timeout, "$this$timeout");
        timeout.setTimeoutMillis(kotlin.time.OooO0O0.OooOOo0(j));
    }
}
