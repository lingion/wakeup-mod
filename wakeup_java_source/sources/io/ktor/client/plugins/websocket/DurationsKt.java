package io.ktor.client.plugins.websocket;

import io.ktor.client.plugins.websocket.WebSockets;
import io.ktor.websocket.WebSocketExtensionsConfig;
import kotlin.time.DurationUnit;
import kotlin.time.OooO0O0;

/* loaded from: classes6.dex */
public final class DurationsKt {
    /* renamed from: WebSockets-dnQKTGw, reason: not valid java name */
    public static final WebSockets m326WebSocketsdnQKTGw(kotlin.time.OooO0O0 oooO0O0, long j) {
        return new WebSockets(oooO0O0 != null ? kotlin.time.OooO0O0.OooOOo0(oooO0O0.Oooo0o0()) : 0L, j, new WebSocketExtensionsConfig(), null, 8, null);
    }

    /* renamed from: WebSockets-dnQKTGw$default, reason: not valid java name */
    public static /* synthetic */ WebSockets m327WebSocketsdnQKTGw$default(kotlin.time.OooO0O0 oooO0O0, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 2147483647L;
        }
        return m326WebSocketsdnQKTGw(oooO0O0, j);
    }

    public static final kotlin.time.OooO0O0 getPingInterval(WebSockets webSockets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(webSockets, "<this>");
        Long lValueOf = Long.valueOf(webSockets.getPingIntervalMillis());
        if (lValueOf.longValue() <= 0) {
            lValueOf = null;
        }
        if (lValueOf == null) {
            return null;
        }
        OooO0O0.OooO00o oooO00o = kotlin.time.OooO0O0.f13405OooO0o;
        return kotlin.time.OooO0O0.OooO0oo(kotlin.time.OooO0o.OooOo00(lValueOf.longValue(), DurationUnit.MILLISECONDS));
    }

    /* renamed from: setPingInterval-6Au4x4Y, reason: not valid java name */
    public static final void m328setPingInterval6Au4x4Y(WebSockets.Config pingInterval, kotlin.time.OooO0O0 oooO0O0) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(pingInterval, "$this$pingInterval");
        pingInterval.setPingIntervalMillis(oooO0O0 != null ? kotlin.time.OooO0O0.OooOOo0(oooO0O0.Oooo0o0()) : 0L);
    }

    public static final kotlin.time.OooO0O0 getPingInterval(WebSockets.Config config) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(config, "<this>");
        Long lValueOf = Long.valueOf(config.getPingIntervalMillis());
        if (lValueOf.longValue() <= 0) {
            lValueOf = null;
        }
        if (lValueOf == null) {
            return null;
        }
        OooO0O0.OooO00o oooO00o = kotlin.time.OooO0O0.f13405OooO0o;
        return kotlin.time.OooO0O0.OooO0oo(kotlin.time.OooO0o.OooOo00(lValueOf.longValue(), DurationUnit.MILLISECONDS));
    }
}
