package io.ktor.client.plugins;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class HttpRedirectKt$HttpRedirect$1 extends FunctionReferenceImpl implements Function0<HttpRedirectConfig> {
    public static final HttpRedirectKt$HttpRedirect$1 INSTANCE = new HttpRedirectKt$HttpRedirect$1();

    HttpRedirectKt$HttpRedirect$1() {
        super(0, HttpRedirectConfig.class, "<init>", "<init>()V", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final HttpRedirectConfig invoke() {
        return new HttpRedirectConfig();
    }
}
