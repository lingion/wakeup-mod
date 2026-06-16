package io.ktor.client.plugins;

import io.ktor.client.content.ProgressListener;
import io.ktor.client.plugins.api.ClientPlugin;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.CreatePluginUtilsKt;
import io.ktor.client.plugins.observer.DelegatedCallKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpResponse;
import io.ktor.client.utils.ByteChannelUtilsKt;
import io.ktor.http.HttpMessagePropertiesKt;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class BodyProgressKt {
    private static final ClientPlugin<kotlin.o0OOO0o> BodyProgress;
    private static final AttributeKey<ProgressListener> DownloadProgressListenerAttributeKey;
    private static final AttributeKey<ProgressListener> UploadProgressListenerAttributeKey;

    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(ProgressListener.class);
        kotlin.reflect.o00O0O o00o0oOooOOOO2 = null;
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(ProgressListener.class);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        UploadProgressListenerAttributeKey = new AttributeKey<>("UploadProgressListenerAttributeKey", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
        kotlin.reflect.OooO0o oooO0oOooO0O02 = kotlin.jvm.internal.o00oO0o.OooO0O0(ProgressListener.class);
        try {
            o00o0oOooOOOO2 = kotlin.jvm.internal.o00oO0o.OooOOOO(ProgressListener.class);
        } catch (Throwable unused2) {
        }
        DownloadProgressListenerAttributeKey = new AttributeKey<>("DownloadProgressListenerAttributeKey", new TypeInfo(oooO0oOooO0O02, o00o0oOooOOOO2));
        BodyProgress = CreatePluginUtilsKt.createClientPlugin("BodyProgress", new Function1() { // from class: io.ktor.client.plugins.OooO00o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BodyProgressKt.BodyProgress$lambda$0((ClientPluginBuilder) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o BodyProgress$lambda$0(ClientPluginBuilder createClientPlugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(createClientPlugin, "$this$createClientPlugin");
        createClientPlugin.on(AfterRenderHook.INSTANCE, new BodyProgressKt$BodyProgress$1$1(null));
        createClientPlugin.on(AfterReceiveHook.INSTANCE, new BodyProgressKt$BodyProgress$1$2(null));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final ClientPlugin<kotlin.o0OOO0o> getBodyProgress() {
        return BodyProgress;
    }

    public static final void onDownload(HttpRequestBuilder httpRequestBuilder, ProgressListener progressListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        if (progressListener == null) {
            httpRequestBuilder.getAttributes().remove(DownloadProgressListenerAttributeKey);
        } else {
            httpRequestBuilder.getAttributes().put(DownloadProgressListenerAttributeKey, progressListener);
        }
    }

    public static final void onUpload(HttpRequestBuilder httpRequestBuilder, ProgressListener progressListener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        if (progressListener == null) {
            httpRequestBuilder.getAttributes().remove(UploadProgressListenerAttributeKey);
        } else {
            httpRequestBuilder.getAttributes().put(UploadProgressListenerAttributeKey, progressListener);
        }
    }

    public static final HttpResponse withObservableDownload(HttpResponse httpResponse, ProgressListener listener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpResponse, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
        return DelegatedCallKt.wrapWithContent(httpResponse.getCall(), ByteChannelUtilsKt.observable(httpResponse.getRawContent(), httpResponse.getCoroutineContext(), HttpMessagePropertiesKt.contentLength(httpResponse), listener)).getResponse();
    }
}
