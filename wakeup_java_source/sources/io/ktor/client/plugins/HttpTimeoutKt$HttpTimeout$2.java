package io.ktor.client.plugins;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AdaptedFunctionReference;

/* loaded from: classes6.dex */
/* synthetic */ class HttpTimeoutKt$HttpTimeout$2 extends AdaptedFunctionReference implements Function0<HttpTimeoutConfig> {
    public static final HttpTimeoutKt$HttpTimeout$2 INSTANCE = new HttpTimeoutKt$HttpTimeout$2();

    HttpTimeoutKt$HttpTimeout$2() {
        super(0, HttpTimeoutConfig.class, "<init>", "<init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final HttpTimeoutConfig invoke() {
        return new HttpTimeoutConfig(null, null, null, 7, null);
    }
}
