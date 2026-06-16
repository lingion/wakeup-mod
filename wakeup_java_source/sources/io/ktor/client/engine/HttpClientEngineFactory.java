package io.ktor.client.engine;

import io.ktor.client.engine.HttpClientEngineConfig;
import io.ktor.client.engine.HttpClientEngineFactory;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public interface HttpClientEngineFactory<T extends HttpClientEngineConfig> {

    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ HttpClientEngine create$default(HttpClientEngineFactory httpClientEngineFactory, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: create");
            }
            if ((i & 1) != 0) {
                function1 = new Function1() { // from class: io.ktor.client.engine.OooO0o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return HttpClientEngineFactory.DefaultImpls.create$lambda$0((HttpClientEngineConfig) obj2);
                    }
                };
            }
            return httpClientEngineFactory.create(function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static o0OOO0o create$lambda$0(HttpClientEngineConfig httpClientEngineConfig) {
            o0OoOo0.OooO0oO(httpClientEngineConfig, "<this>");
            return o0OOO0o.f13233OooO00o;
        }
    }

    HttpClientEngine create(Function1<? super T, o0OOO0o> function1);
}
