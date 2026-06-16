package io.ktor.client.plugins;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* loaded from: classes6.dex */
/* synthetic */ class HttpPlainTextKt$HttpPlainText$1 extends FunctionReferenceImpl implements Function0<HttpPlainTextConfig> {
    public static final HttpPlainTextKt$HttpPlainText$1 INSTANCE = new HttpPlainTextKt$HttpPlainText$1();

    HttpPlainTextKt$HttpPlainText$1() {
        super(0, HttpPlainTextConfig.class, "<init>", "<init>()V", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final HttpPlainTextConfig invoke() {
        return new HttpPlainTextConfig();
    }
}
