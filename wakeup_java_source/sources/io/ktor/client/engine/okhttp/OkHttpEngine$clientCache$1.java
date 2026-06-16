package io.ktor.client.engine.okhttp;

import io.ktor.client.plugins.HttpTimeoutConfig;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import okhttp3.OkHttpClient;

/* loaded from: classes6.dex */
/* synthetic */ class OkHttpEngine$clientCache$1 extends FunctionReferenceImpl implements Function1<HttpTimeoutConfig, OkHttpClient> {
    OkHttpEngine$clientCache$1(Object obj) {
        super(1, obj, OkHttpEngine.class, "createOkHttpClient", "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final OkHttpClient invoke(HttpTimeoutConfig httpTimeoutConfig) {
        return ((OkHttpEngine) this.receiver).createOkHttpClient(httpTimeoutConfig);
    }
}
