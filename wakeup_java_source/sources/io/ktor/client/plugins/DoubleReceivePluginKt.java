package io.ktor.client.plugins;

import io.ktor.client.plugins.api.ClientPlugin;
import io.ktor.client.plugins.api.ClientPluginBuilder;
import io.ktor.client.plugins.api.CreatePluginUtilsKt;
import io.ktor.client.request.HttpRequestBuilder;
import io.ktor.client.statement.HttpReceivePipeline;
import io.ktor.client.statement.HttpResponse;
import io.ktor.util.AttributeKey;
import io.ktor.util.reflect.TypeInfo;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DoubleReceivePluginKt {
    private static final AttributeKey<kotlin.o0OOO0o> RESPONSE_BODY_SAVED;
    private static final AttributeKey<kotlin.o0OOO0o> SKIP_SAVE_BODY;
    private static final ClientPlugin<SaveBodyPluginConfig> SaveBodyPlugin;

    static {
        kotlin.reflect.o00O0O o00o0oOooOOOO;
        kotlin.reflect.OooO0o oooO0oOooO0O0 = kotlin.jvm.internal.o00oO0o.OooO0O0(kotlin.o0OOO0o.class);
        kotlin.reflect.o00O0O o00o0oOooOOOO2 = null;
        try {
            o00o0oOooOOOO = kotlin.jvm.internal.o00oO0o.OooOOOO(kotlin.o0OOO0o.class);
        } catch (Throwable unused) {
            o00o0oOooOOOO = null;
        }
        SKIP_SAVE_BODY = new AttributeKey<>("SkipSaveBody", new TypeInfo(oooO0oOooO0O0, o00o0oOooOOOO));
        kotlin.reflect.OooO0o oooO0oOooO0O02 = kotlin.jvm.internal.o00oO0o.OooO0O0(kotlin.o0OOO0o.class);
        try {
            o00o0oOooOOOO2 = kotlin.jvm.internal.o00oO0o.OooOOOO(kotlin.o0OOO0o.class);
        } catch (Throwable unused2) {
        }
        RESPONSE_BODY_SAVED = new AttributeKey<>("ResponseBodySaved", new TypeInfo(oooO0oOooO0O02, o00o0oOooOOOO2));
        SaveBodyPlugin = CreatePluginUtilsKt.createClientPlugin("DoubleReceivePlugin", DoubleReceivePluginKt$SaveBodyPlugin$1.INSTANCE, new Function1() { // from class: io.ktor.client.plugins.OooOO0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return DoubleReceivePluginKt.SaveBodyPlugin$lambda$0((ClientPluginBuilder) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o SaveBodyPlugin$lambda$0(ClientPluginBuilder createClientPlugin) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(createClientPlugin, "$this$createClientPlugin");
        createClientPlugin.getClient().getReceivePipeline().intercept(HttpReceivePipeline.Phases.getBefore(), new DoubleReceivePluginKt$SaveBodyPlugin$2$1(((SaveBodyPluginConfig) createClientPlugin.getPluginConfig()).getDisabled(), null));
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    public static final ClientPlugin<SaveBodyPluginConfig> getSaveBodyPlugin() {
        return SaveBodyPlugin;
    }

    public static /* synthetic */ void getSaveBodyPlugin$annotations() {
    }

    public static final boolean isSaved(HttpResponse httpResponse) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpResponse, "<this>");
        return httpResponse.getCall().getAttributes().contains(RESPONSE_BODY_SAVED);
    }

    public static final void skipSavingBody(HttpRequestBuilder httpRequestBuilder) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(httpRequestBuilder, "<this>");
        httpRequestBuilder.getAttributes().put(SKIP_SAVE_BODY, kotlin.o0OOO0o.f13233OooO00o);
    }
}
