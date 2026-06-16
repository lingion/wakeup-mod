package io.ktor.client.plugins;

import io.ktor.client.plugins.api.ClientPlugin;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.CreatePluginUtilsKt;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.o000OO00;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class HttpRequestLifecycleKt {
    private static final o0O0o00.OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.HttpRequestLifecycle");
    private static final ClientPlugin<kotlin.o0OOO0o> HttpRequestLifecycle = CreatePluginUtilsKt.createClientPlugin("RequestLifecycle", new Function1() { // from class: io.ktor.client.plugins.o000oOoO
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return HttpRequestLifecycleKt.HttpRequestLifecycle$lambda$0((ClientPluginBuilder) obj);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o HttpRequestLifecycle$lambda$0(ClientPluginBuilder createClientPlugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(createClientPlugin, "$this$createClientPlugin");
        createClientPlugin.on(SetupRequestContext.INSTANCE, new HttpRequestLifecycleKt$HttpRequestLifecycle$1$1(createClientPlugin, null));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void attachToClientEngineJob(final kotlinx.coroutines.oo0o0Oo oo0o0oo, o00O0OOO o00o0ooo2) {
        final o000OO00 o000oo00OooOOo0 = o00o0ooo2.OooOOo0(new Function1() { // from class: io.ktor.client.plugins.Oooo000
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpRequestLifecycleKt.attachToClientEngineJob$lambda$1(oo0o0oo, (Throwable) obj);
            }
        });
        oo0o0oo.OooOOo0(new Function1() { // from class: io.ktor.client.plugins.Oooo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpRequestLifecycleKt.attachToClientEngineJob$lambda$2(o000oo00OooOOo0, (Throwable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o attachToClientEngineJob$lambda$1(kotlinx.coroutines.oo0o0Oo oo0o0oo, Throwable th) {
        if (th != null) {
            LOGGER.trace("Cancelling request because engine Job failed with error: " + th);
            o00O.OooO0Oo(oo0o0oo, "Engine failed", th);
        } else {
            LOGGER.trace("Cancelling request because engine Job completed");
            oo0o0oo.complete();
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o attachToClientEngineJob$lambda$2(o000OO00 o000oo002, Throwable th) {
        o000oo002.dispose();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final ClientPlugin<kotlin.o0OOO0o> getHttpRequestLifecycle() {
        return HttpRequestLifecycle;
    }
}
