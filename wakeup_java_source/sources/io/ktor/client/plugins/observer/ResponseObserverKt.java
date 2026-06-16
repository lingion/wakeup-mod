package io.ktor.client.plugins.observer;

import io.ktor.client.HttpClientConfig;
import io.ktor.client.plugins.api.ClientPlugin;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.CreatePluginUtilsKt;
import io.ktor.client.statement.HttpResponse;
import kotlin.coroutines.OooO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class ResponseObserverKt {
    private static final ClientPlugin<ResponseObserverConfig> ResponseObserver = CreatePluginUtilsKt.createClientPlugin("ResponseObserver", AnonymousClass1.INSTANCE, new Function1() { // from class: io.ktor.client.plugins.observer.OooO0OO
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ResponseObserverKt.ResponseObserver$lambda$0((ClientPluginBuilder) obj);
        }
    });

    /* renamed from: io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$1, reason: invalid class name */
    /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function0<ResponseObserverConfig> {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        AnonymousClass1() {
            super(0, ResponseObserverConfig.class, "<init>", "<init>()V", 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final ResponseObserverConfig invoke() {
            return new ResponseObserverConfig();
        }
    }

    public static final void ResponseObserver(HttpClientConfig<?> httpClientConfig, final Function2<? super HttpResponse, ? super OooO<? super o0OOO0o>, ? extends Object> block) {
        o0OoOo0.OooO0oO(httpClientConfig, "<this>");
        o0OoOo0.OooO0oO(block, "block");
        httpClientConfig.install(ResponseObserver, new Function1() { // from class: io.ktor.client.plugins.observer.OooO0o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ResponseObserverKt.ResponseObserver$lambda$1(block, (ResponseObserverConfig) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o ResponseObserver$lambda$0(ClientPluginBuilder createClientPlugin) {
        o0OoOo0.OooO0oO(createClientPlugin, "$this$createClientPlugin");
        Function2<HttpResponse, OooO<? super o0OOO0o>, Object> responseHandler$ktor_client_core = ((ResponseObserverConfig) createClientPlugin.getPluginConfig()).getResponseHandler$ktor_client_core();
        createClientPlugin.on(AfterReceiveHook.INSTANCE, new ResponseObserverKt$ResponseObserver$2$1(((ResponseObserverConfig) createClientPlugin.getPluginConfig()).getFilter$ktor_client_core(), createClientPlugin, responseHandler$ktor_client_core, null));
        return o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0OOO0o ResponseObserver$lambda$1(Function2 function2, ResponseObserverConfig install) {
        o0OoOo0.OooO0oO(install, "$this$install");
        install.setResponseHandler$ktor_client_core(function2);
        return o0OOO0o.f13233OooO00o;
    }

    public static final ClientPlugin<ResponseObserverConfig> getResponseObserver() {
        return ResponseObserver;
    }

    public static /* synthetic */ void getResponseObserver$annotations() {
    }
}
