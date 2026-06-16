package io.ktor.util;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o000OO;

@kotlin.coroutines.jvm.internal.OooO0o(c = "io.ktor.util.NonceKt$nonceGeneratorJob$1", f = "Nonce.kt", l = {76}, m = "invokeSuspend")
/* loaded from: classes6.dex */
final class NonceKt$nonceGeneratorJob$1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
    int I$0;
    int I$1;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    int label;

    NonceKt$nonceGeneratorJob$1(kotlin.coroutines.OooO<? super NonceKt$nonceGeneratorJob$1> oooO) {
        super(2, oooO);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
        return new NonceKt$nonceGeneratorJob$1(oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x007e A[Catch: all -> 0x0040, LOOP:1: B:14:0x007c->B:15:0x007e, LOOP_END, TryCatch #0 {all -> 0x0040, blocks: (B:6:0x002f, B:25:0x00ee, B:22:0x00cd, B:26:0x00f0, B:28:0x00ff, B:13:0x0073, B:15:0x007e, B:16:0x0087, B:18:0x0093, B:20:0x00a4, B:19:0x00a1), top: B:38:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0093 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:6:0x002f, B:25:0x00ee, B:22:0x00cd, B:26:0x00f0, B:28:0x00ff, B:13:0x0073, B:15:0x007e, B:16:0x0087, B:18:0x0093, B:20:0x00a4, B:19:0x00a1), top: B:38:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a1 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:6:0x002f, B:25:0x00ee, B:22:0x00cd, B:26:0x00f0, B:28:0x00ff, B:13:0x0073, B:15:0x007e, B:16:0x0087, B:18:0x0093, B:20:0x00a4, B:19:0x00a1), top: B:38:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00cd A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:6:0x002f, B:25:0x00ee, B:22:0x00cd, B:26:0x00f0, B:28:0x00ff, B:13:0x0073, B:15:0x007e, B:16:0x0087, B:18:0x0093, B:20:0x00a4, B:19:0x00a1), top: B:38:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00f0 A[Catch: all -> 0x0040, TryCatch #0 {all -> 0x0040, blocks: (B:6:0x002f, B:25:0x00ee, B:22:0x00cd, B:26:0x00f0, B:28:0x00ff, B:13:0x0073, B:15:0x007e, B:16:0x0087, B:18:0x0093, B:20:0x00a4, B:19:0x00a1), top: B:38:0x002f }] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x00eb -> B:25:0x00ee). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.security.NoSuchAlgorithmException {
        /*
            Method dump skipped, instructions count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ktor.util.NonceKt$nonceGeneratorJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
        return ((NonceKt$nonceGeneratorJob$1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
    }
}
