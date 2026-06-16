package io.ktor.client.plugins;

import io.ktor.client.HttpClientConfig;
import io.ktor.client.plugins.DefaultRequest;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DefaultRequestKt {
    private static final o0O0o00.OooOO0O LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.DefaultRequest");

    public static final void defaultRequest(HttpClientConfig<?> httpClientConfig, final Function1<? super DefaultRequest.DefaultRequestBuilder, kotlin.o0OOO0o> block) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(block, "block");
        httpClientConfig.install(DefaultRequest.Plugin, new Function1() { // from class: io.ktor.client.plugins.OooO0OO
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DefaultRequestKt.defaultRequest$lambda$0(block, (DefaultRequest.DefaultRequestBuilder) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o defaultRequest$lambda$0(Function1 function1, DefaultRequest.DefaultRequestBuilder install) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(install, "$this$install");
        function1.invoke(install);
        return kotlin.o0OOO0o.f13233OooO00o;
    }
}
