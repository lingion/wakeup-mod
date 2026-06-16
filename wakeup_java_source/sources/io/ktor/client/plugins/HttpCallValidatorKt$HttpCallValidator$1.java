package io.ktor.client.plugins;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class HttpCallValidatorKt$HttpCallValidator$1 extends FunctionReferenceImpl implements Function0<HttpCallValidatorConfig> {
    public static final HttpCallValidatorKt$HttpCallValidator$1 INSTANCE = new HttpCallValidatorKt$HttpCallValidator$1();

    HttpCallValidatorKt$HttpCallValidator$1() {
        super(0, HttpCallValidatorConfig.class, "<init>", "<init>()V", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final HttpCallValidatorConfig invoke() {
        return new HttpCallValidatorConfig();
    }
}
