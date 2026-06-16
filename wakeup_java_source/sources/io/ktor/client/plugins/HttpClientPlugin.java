package io.ktor.client.plugins;

import io.ktor.client.HttpClient;
import io.ktor.client.plugins.HttpClientPlugin;
import io.ktor.util.AttributeKey;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public interface HttpClientPlugin<TConfig, TPlugin> {

    public static final class DefaultImpls {
        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Object prepare$default(HttpClientPlugin httpClientPlugin, Function1 function1, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: prepare");
            }
            if ((i & 1) != 0) {
                function1 = new Function1() { // from class: io.ktor.client.plugins.OooOOOO
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return HttpClientPlugin.DefaultImpls.prepare$lambda$0(obj2);
                    }
                };
            }
            return httpClientPlugin.prepare(function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static kotlin.o0OOO0o prepare$lambda$0(Object obj) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(obj, "<this>");
            return kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    AttributeKey<TPlugin> getKey();

    void install(TPlugin tplugin, HttpClient httpClient);

    TPlugin prepare(Function1<? super TConfig, kotlin.o0OOO0o> function1);
}
