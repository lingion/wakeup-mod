package io.ktor.client.plugins.sse;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class SSEKt$SSE$1 extends FunctionReferenceImpl implements Function0<SSEConfig> {
    public static final SSEKt$SSE$1 INSTANCE = new SSEKt$SSE$1();

    SSEKt$SSE$1() {
        super(0, SSEConfig.class, "<init>", "<init>()V", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final SSEConfig invoke() {
        return new SSEConfig();
    }
}
