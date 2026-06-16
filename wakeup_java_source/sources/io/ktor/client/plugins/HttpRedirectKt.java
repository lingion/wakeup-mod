package io.ktor.client.plugins;

import io.ktor.client.plugins.api.ClientPlugin;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.CreatePluginUtilsKt;
import io.ktor.client.plugins.api.Send;
import io.ktor.client.statement.HttpResponse;
import io.ktor.events.EventDefinition;
import io.ktor.http.HttpMethod;
import io.ktor.http.HttpStatusCode;
import io.ktor.util.logging.KtorSimpleLoggerJvmKt;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class HttpRedirectKt {
    private static final Set<HttpMethod> ALLOWED_FOR_REDIRECT;
    private static final ClientPlugin<HttpRedirectConfig> HttpRedirect;
    private static final EventDefinition<HttpResponse> HttpResponseRedirectEvent;
    private static final o0O0o00.OooOO0O LOGGER;

    static {
        HttpMethod.Companion companion = HttpMethod.Companion;
        ALLOWED_FOR_REDIRECT = o000Oo0.OooO0oo(companion.getGet(), companion.getHead());
        LOGGER = KtorSimpleLoggerJvmKt.KtorSimpleLogger("io.ktor.client.plugins.HttpRedirect");
        HttpResponseRedirectEvent = new EventDefinition<>();
        HttpRedirect = CreatePluginUtilsKt.createClientPlugin("HttpRedirect", HttpRedirectKt$HttpRedirect$1.INSTANCE, new Function1() { // from class: io.ktor.client.plugins.OooOo
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return HttpRedirectKt.HttpRedirect$lambda$2((ClientPluginBuilder) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o HttpRedirect$lambda$2(ClientPluginBuilder createClientPlugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(createClientPlugin, "$this$createClientPlugin");
        createClientPlugin.on(Send.INSTANCE, new HttpRedirectKt$HttpRedirect$2$1(((HttpRedirectConfig) createClientPlugin.getPluginConfig()).getCheckHttpMethod(), ((HttpRedirectConfig) createClientPlugin.getPluginConfig()).getAllowHttpsDowngrade(), createClientPlugin, null));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0196 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r14v2, types: [T, io.ktor.client.request.HttpRequestBuilder] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0197 -> B:35:0x019e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object HttpRedirect$lambda$2$handleCall(io.ktor.client.plugins.api.Send.Sender r18, io.ktor.client.request.HttpRequestBuilder r19, io.ktor.client.call.HttpClientCall r20, boolean r21, io.ktor.client.HttpClient r22, kotlin.coroutines.OooO<? super io.ktor.client.call.HttpClientCall> r23) {
        /*
            Method dump skipped, instructions count: 444
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.HttpRedirectKt.HttpRedirect$lambda$2$handleCall(io.ktor.client.plugins.api.Send$Sender, io.ktor.client.request.HttpRequestBuilder, io.ktor.client.call.HttpClientCall, boolean, io.ktor.client.HttpClient, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final ClientPlugin<HttpRedirectConfig> getHttpRedirect() {
        return HttpRedirect;
    }

    public static /* synthetic */ void getHttpRedirect$annotations() {
    }

    public static final EventDefinition<HttpResponse> getHttpResponseRedirectEvent() {
        return HttpResponseRedirectEvent;
    }

    private static final boolean isRedirect(HttpStatusCode httpStatusCode) {
        int value = httpStatusCode.getValue();
        HttpStatusCode.Companion companion = HttpStatusCode.Companion;
        return value == companion.getMovedPermanently().getValue() || value == companion.getFound().getValue() || value == companion.getTemporaryRedirect().getValue() || value == companion.getPermanentRedirect().getValue() || value == companion.getSeeOther().getValue();
    }
}
