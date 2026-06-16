package io.ktor.client.engine;

import io.ktor.client.HttpClientConfig;
import io.ktor.client.engine.HttpClientEngineKt;
import io.ktor.client.engine.UtilsKt;
import io.ktor.client.request.HttpRequestData;
import io.ktor.http.HttpHeaders;
import io.ktor.http.UnsafeHeaderException;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import java.util.ArrayList;
import java.util.Set;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00oO0o;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.reflect.o00O0O;
import kotlin.reflect.o00Ooo;
import kotlinx.coroutines.o0000O0O;
import kotlinx.coroutines.o00O;
import kotlinx.coroutines.o00O0OOO;
import kotlinx.coroutines.oo0o0Oo;

/* loaded from: classes6.dex */
public final class HttpClientEngineKt {
    private static final o0000O0O CALL_COROUTINE = new o0000O0O("call-context");
    private static final AttributeKey<HttpClientConfig<?>> CLIENT_CONFIG;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* renamed from: io.ktor.client.engine.HttpClientEngineKt$config$1, reason: invalid class name */
    public static final class AnonymousClass1<T> implements HttpClientEngineFactory<T> {
        final /* synthetic */ Function1<T, o0OOO0o> $nested;
        final /* synthetic */ HttpClientEngineFactory<T> $parent;

        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass1(HttpClientEngineFactory<? extends T> httpClientEngineFactory, Function1<? super T, o0OOO0o> function1) {
            this.$parent = httpClientEngineFactory;
            this.$nested = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final o0OOO0o create$lambda$0(Function1 function1, Function1 function12, HttpClientEngineConfig create) {
            o0OoOo0.OooO0oO(create, "$this$create");
            function1.invoke(create);
            function12.invoke(create);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // io.ktor.client.engine.HttpClientEngineFactory
        public HttpClientEngine create(final Function1<? super T, o0OOO0o> block) {
            o0OoOo0.OooO0oO(block, "block");
            HttpClientEngineFactory<T> httpClientEngineFactory = this.$parent;
            final Function1<T, o0OOO0o> function1 = this.$nested;
            return httpClientEngineFactory.create(new Function1() { // from class: io.ktor.client.engine.OooO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return HttpClientEngineKt.AnonymousClass1.create$lambda$0(function1, block, (HttpClientEngineConfig) obj);
                }
            });
        }
    }

    static {
        o00O0O o00o0oOooOOOo;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = o00oO0o.OooO0O0(HttpClientConfig.class);
        try {
            o00o0oOooOOOo = o00oO0o.OooOOOo(HttpClientConfig.class, o00Ooo.f13247OooO0OO.OooO00o());
        } catch (Throwable unused) {
            o00o0oOooOOOo = null;
        }
        CLIENT_CONFIG = new AttributeKey<>("client-config", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOo));
    }

    public static final <T extends HttpClientEngineConfig> HttpClientEngineFactory<T> config(HttpClientEngineFactory<? extends T> httpClientEngineFactory, Function1<? super T, o0OOO0o> nested) {
        o0OoOo0.OooO0oO(httpClientEngineFactory, "<this>");
        o0OoOo0.OooO0oO(nested, "nested");
        return new AnonymousClass1(httpClientEngineFactory, nested);
    }

    public static final Object createCallContext(HttpClientEngine httpClientEngine, o00O0OOO o00o0ooo2, kotlin.coroutines.OooO<? super OooOOO> oooO) {
        oo0o0Oo oo0o0ooOooO00o = o00O.OooO00o(o00o0ooo2);
        OooOOO oooOOOPlus = httpClientEngine.getCoroutineContext().plus(oo0o0ooOooO00o).plus(CALL_COROUTINE);
        o00O0OOO o00o0ooo3 = (o00O0OOO) oooO.getContext().get(o00O0OOO.f13757OooO0OO);
        if (o00o0ooo3 != null) {
            oo0o0ooOooO00o.OooOOo0(new UtilsKt.AnonymousClass2(o00O0OOO.OooO00o.OooO0Oo(o00o0ooo3, true, false, new UtilsKt$attachToUserJob$cleanupHandler$1(oo0o0ooOooO00o), 2, null)));
        }
        return oooOOOPlus;
    }

    public static final o0000O0O getCALL_COROUTINE() {
        return CALL_COROUTINE;
    }

    public static final AttributeKey<HttpClientConfig<?>> getCLIENT_CONFIG() {
        return CLIENT_CONFIG;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void validateHeaders(HttpRequestData httpRequestData) {
        Set<String> setNames = httpRequestData.getHeaders().names();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setNames) {
            if (HttpHeaders.INSTANCE.getUnsafeHeadersList().contains((String) obj)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            throw new UnsafeHeaderException(arrayList.toString());
        }
    }
}
