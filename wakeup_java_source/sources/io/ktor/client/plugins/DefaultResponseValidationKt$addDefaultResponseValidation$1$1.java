package io.ktor.client.plugins;

import io.ktor.client.statement.HttpResponse;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1", f = "DefaultResponseValidation.kt", l = {42, 48}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class DefaultResponseValidationKt$addDefaultResponseValidation$1$1 extends SuspendLambda implements Function2<HttpResponse, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    int I$0;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;

    DefaultResponseValidationKt$addDefaultResponseValidation$1$1(kotlin.coroutines.OooO<? super DefaultResponseValidationKt$addDefaultResponseValidation$1$1> oooO) {
        super(2, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        DefaultResponseValidationKt$addDefaultResponseValidation$1$1 defaultResponseValidationKt$addDefaultResponseValidation$1$1 = new DefaultResponseValidationKt$addDefaultResponseValidation$1$1(oooO);
        defaultResponseValidationKt$addDefaultResponseValidation$1$1.L$0 = obj;
        return defaultResponseValidationKt$addDefaultResponseValidation$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(HttpResponse httpResponse, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((DefaultResponseValidationKt$addDefaultResponseValidation$1$1) create(httpResponse, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(1:(1:(8:6|54|7|30|34|(2:39|(1:(1:48)(1:47))(1:43))(1:38)|49|50)(2:9|10))(1:11))(2:12|(2:14|15)(2:16|(2:51|52)(2:21|(1:23)(1:24))))|25|56|26|(1:28)(6:29|30|34|(2:39|(1:(2:45|48)(0))(0))(0)|49|50)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d0, code lost:
    
        r0 = r1;
        r3 = r5;
        r1 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00fb  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.client.plugins.DefaultResponseValidationKt$addDefaultResponseValidation$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
