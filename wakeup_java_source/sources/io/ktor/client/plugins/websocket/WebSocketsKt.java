package io.ktor.client.plugins.websocket;

import io.ktor.util.AttributeKey;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import io.ktor.util.reflect.TypeInfo;
import io.ktor.websocket.WebSocketExtension;
import java.util.List;
import kotlin.jvm.internal.o00oO0o;
import kotlin.reflect.o00Ooo;

/* loaded from: classes6.dex */
public final class WebSocketsKt {
    private static final o0O0o00.OooOO0O LOGGER;
    private static final AttributeKey<List<WebSocketExtension<?>>> REQUEST_EXTENSIONS_KEY;

    static {
        kotlin.reflect.o00O0O o00o0oOooOOOo;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(List.class);
        try {
            o00Ooo.OooO00o oooO00o = o00Ooo.f13247OooO0OO;
            o00o0oOooOOOo = o00oO0o.OooOOOo(List.class, oooO00o.OooO0O0(o00oO0o.OooOOOo(WebSocketExtension.class, oooO00o.OooO00o())));
        } catch (Throwable unused) {
            o00o0oOooOOOo = null;
        }
        REQUEST_EXTENSIONS_KEY = new AttributeKey<>("Websocket extensions", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOo));
        LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.websocket.WebSockets");
    }

    public static final o0O0o00.OooOO0O getLOGGER() {
        return LOGGER;
    }
}
