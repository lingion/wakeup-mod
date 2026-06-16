package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function3;

/* loaded from: classes6.dex */
abstract /* synthetic */ class FlowKt__EmittersKt {
    public static final void OooO0O0(OooO oooO) {
        if (oooO instanceof o00O0OO) {
            throw ((o00O0OO) oooO).f13648OooO0o0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0OO(kotlinx.coroutines.flow.OooO r4, kotlin.jvm.functions.Function3 r5, java.lang.Throwable r6, kotlin.coroutines.OooO r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__EmittersKt$invokeSafely$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__EmittersKt$invokeSafely$1 r0 = (kotlinx.coroutines.flow.FlowKt__EmittersKt$invokeSafely$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__EmittersKt$invokeSafely$1 r0 = new kotlinx.coroutines.flow.FlowKt__EmittersKt$invokeSafely$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r4 = r0.L$0
            r6 = r4
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            kotlin.OooOo.OooO0O0(r7)     // Catch: java.lang.Throwable -> L2e
            goto L46
        L2e:
            r4 = move-exception
            goto L49
        L30:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L38:
            kotlin.OooOo.OooO0O0(r7)
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L2e
            r0.label = r3     // Catch: java.lang.Throwable -> L2e
            java.lang.Object r4 = r5.invoke(r4, r6, r0)     // Catch: java.lang.Throwable -> L2e
            if (r4 != r1) goto L46
            return r1
        L46:
            kotlin.o0OOO0o r4 = kotlin.o0OOO0o.f13233OooO00o
            return r4
        L49:
            if (r6 == 0) goto L50
            if (r6 == r4) goto L50
            kotlin.OooO.OooO00o(r4, r6)
        L50:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__EmittersKt.OooO0OO(kotlinx.coroutines.flow.OooO, kotlin.jvm.functions.Function3, java.lang.Throwable, kotlin.coroutines.OooO):java.lang.Object");
    }

    public static final OooO0o OooO0Oo(OooO0o oooO0o, Function3 function3) {
        return new FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1(oooO0o, function3);
    }
}
