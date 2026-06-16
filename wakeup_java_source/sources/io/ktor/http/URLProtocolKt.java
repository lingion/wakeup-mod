package io.ktor.http;

/* loaded from: classes6.dex */
public final class URLProtocolKt {
    public static final boolean isSecure(URLProtocol uRLProtocol) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLProtocol, "<this>");
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(uRLProtocol.getName(), "https") || kotlin.jvm.internal.o0OoOo0.OooO0O0(uRLProtocol.getName(), "wss");
    }

    public static final boolean isWebsocket(URLProtocol uRLProtocol) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(uRLProtocol, "<this>");
        return kotlin.jvm.internal.o0OoOo0.OooO0O0(uRLProtocol.getName(), "ws") || kotlin.jvm.internal.o0OoOo0.OooO0O0(uRLProtocol.getName(), "wss");
    }
}
