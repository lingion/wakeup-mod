package io.ktor.client.plugins;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class HttpRequestRetryKt$HttpRequestRetry$1 extends FunctionReferenceImpl implements Function0<HttpRequestRetryConfig> {
    public static final HttpRequestRetryKt$HttpRequestRetry$1 INSTANCE = new HttpRequestRetryKt$HttpRequestRetry$1();

    HttpRequestRetryKt$HttpRequestRetry$1() {
        super(0, HttpRequestRetryConfig.class, "<init>", "<init>()V", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final HttpRequestRetryConfig invoke() {
        return new HttpRequestRetryConfig();
    }
}
