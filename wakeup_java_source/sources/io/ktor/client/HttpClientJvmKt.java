package io.ktor.client;

import io.ktor.client.engine.HttpClientEngineFactory;
import io.ktor.utils.io.KtorDsl;
import java.util.Iterator;
import java.util.ServiceLoader;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.sequences.OooOo;

/* loaded from: classes6.dex */
public final class HttpClientJvmKt {
    private static final HttpClientEngineFactory<?> FACTORY;

    static {
        HttpClientEngineFactory<?> factory;
        Iterator it2 = ServiceLoader.load(HttpClientEngineContainer.class, HttpClientEngineContainer.class.getClassLoader()).iterator();
        o0OoOo0.OooO0o(it2, "iterator(...)");
        HttpClientEngineContainer httpClientEngineContainer = (HttpClientEngineContainer) OooOo.Oooo0oO(OooOo.OooO0oO(it2));
        if (httpClientEngineContainer == null || (factory = httpClientEngineContainer.getFactory()) == null) {
            throw new IllegalStateException("Failed to find HTTP client engine implementation: consider adding client engine dependency. See https://ktor.io/docs/http-client-engines.html");
        }
        FACTORY = factory;
    }

    @KtorDsl
    public static final HttpClient HttpClient(Function1<? super HttpClientConfig<?>, o0OOO0o> block) {
        o0OoOo0.OooO0oO(block, "block");
        return HttpClientKt.HttpClient(FACTORY, block);
    }

    public static /* synthetic */ HttpClient HttpClient$default(Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            function1 = new Function1() { // from class: io.ktor.client.OooOOO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return HttpClientJvmKt.HttpClient$lambda$0((HttpClientConfig) obj2);
                }
            };
        }
        return HttpClient(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o HttpClient$lambda$0(HttpClientConfig httpClientConfig) {
        o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        return o0OOO0o.f13233OooO00o;
    }

    private static /* synthetic */ void getFACTORY$annotations() {
    }
}
