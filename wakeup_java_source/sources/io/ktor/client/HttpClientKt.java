package io.ktor.client;

import io.ktor.client.engine.HttpClientEngine;
import io.ktor.client.engine.HttpClientEngineConfig;
import io.ktor.client.engine.HttpClientEngineFactory;
import io.ktor.utils.io.KtorDsl;
import java.io.IOException;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
public final class HttpClientKt {
    @KtorDsl
    public static final <T extends HttpClientEngineConfig> HttpClient HttpClient(HttpClientEngineFactory<? extends T> engineFactory, Function1<? super HttpClientConfig<T>, o0OOO0o> block) {
        o0OoOo0.OooO0oO(engineFactory, "engineFactory");
        o0OoOo0.OooO0oO(block, "block");
        HttpClientConfig httpClientConfig = new HttpClientConfig();
        block.invoke(httpClientConfig);
        final HttpClientEngine httpClientEngineCreate = engineFactory.create(httpClientConfig.getEngineConfig$ktor_client_core());
        HttpClient httpClient = new HttpClient(httpClientEngineCreate, httpClientConfig, true);
        OooOOO.OooO0O0 oooO0O0 = httpClient.getCoroutineContext().get(o00O0OOO.f13757OooO0OO);
        o0OoOo0.OooO0Oo(oooO0O0);
        ((o00O0OOO) oooO0O0).OooOOo0(new Function1() { // from class: io.ktor.client.OooOo00
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpClientKt.HttpClient$lambda$1(httpClientEngineCreate, (Throwable) obj);
            }
        });
        return httpClient;
    }

    public static /* synthetic */ HttpClient HttpClient$default(HttpClientEngineFactory httpClientEngineFactory, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            function1 = new Function1() { // from class: io.ktor.client.OooOOOO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return HttpClientKt.HttpClient$lambda$0((HttpClientConfig) obj2);
                }
            };
        }
        return HttpClient(httpClientEngineFactory, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o HttpClient$lambda$0(HttpClientConfig httpClientConfig) {
        o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o HttpClient$lambda$1(HttpClientEngine httpClientEngine, Throwable th) throws IOException {
        httpClientEngine.close();
        return o0OOO0o.f13233OooO00o;
    }

    @KtorDsl
    public static final HttpClient HttpClient(HttpClientEngine engine, Function1<? super HttpClientConfig<?>, o0OOO0o> block) {
        o0OoOo0.OooO0oO(engine, "engine");
        o0OoOo0.OooO0oO(block, "block");
        HttpClientConfig httpClientConfig = new HttpClientConfig();
        block.invoke(httpClientConfig);
        return new HttpClient(engine, httpClientConfig, false);
    }
}
