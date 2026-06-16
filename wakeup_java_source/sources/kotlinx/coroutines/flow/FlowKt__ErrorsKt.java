package kotlinx.coroutines.flow;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.o00O0OOO;

/* loaded from: classes6.dex */
abstract /* synthetic */ class FlowKt__ErrorsKt {
    public static final OooO0o OooO00o(OooO0o oooO0o, Function3 function3) {
        return new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(oooO0o, function3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0O0(kotlinx.coroutines.flow.OooO0o r4, kotlinx.coroutines.flow.OooO r5, kotlin.coroutines.OooO r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$1 r0 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$1 r0 = new kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r4 = r0.L$0
            kotlin.jvm.internal.Ref$ObjectRef r4 = (kotlin.jvm.internal.Ref$ObjectRef) r4
            kotlin.OooOo.OooO0O0(r6)     // Catch: java.lang.Throwable -> L2d
            goto L4f
        L2d:
            r5 = move-exception
            goto L53
        L2f:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L37:
            kotlin.OooOo.OooO0O0(r6)
            kotlin.jvm.internal.Ref$ObjectRef r6 = new kotlin.jvm.internal.Ref$ObjectRef
            r6.<init>()
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2 r2 = new kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2     // Catch: java.lang.Throwable -> L51
            r2.<init>(r5, r6)     // Catch: java.lang.Throwable -> L51
            r0.L$0 = r6     // Catch: java.lang.Throwable -> L51
            r0.label = r3     // Catch: java.lang.Throwable -> L51
            java.lang.Object r4 = r4.collect(r2, r0)     // Catch: java.lang.Throwable -> L51
            if (r4 != r1) goto L4f
            return r1
        L4f:
            r4 = 0
            return r4
        L51:
            r5 = move-exception
            r4 = r6
        L53:
            T r4 = r4.element
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            boolean r6 = OooO0Oo(r5, r4)
            if (r6 != 0) goto L76
            kotlin.coroutines.OooOOO r6 = r0.getContext()
            boolean r6 = OooO0OO(r5, r6)
            if (r6 != 0) goto L76
            if (r4 != 0) goto L6a
            return r5
        L6a:
            boolean r6 = r5 instanceof java.util.concurrent.CancellationException
            if (r6 == 0) goto L72
            kotlin.OooO.OooO00o(r4, r5)
            throw r4
        L72:
            kotlin.OooO.OooO00o(r5, r4)
            throw r5
        L76:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ErrorsKt.OooO0O0(kotlinx.coroutines.flow.OooO0o, kotlinx.coroutines.flow.OooO, kotlin.coroutines.OooO):java.lang.Object");
    }

    private static final boolean OooO0OO(Throwable th, kotlin.coroutines.OooOOO oooOOO) {
        o00O0OOO o00o0ooo2 = (o00O0OOO) oooOOO.get(o00O0OOO.f13757OooO0OO);
        if (o00o0ooo2 == null || !o00o0ooo2.isCancelled()) {
            return false;
        }
        return OooO0Oo(th, o00o0ooo2.OooOO0O());
    }

    private static final boolean OooO0Oo(Throwable th, Throwable th2) {
        return th2 != null && kotlin.jvm.internal.o0OoOo0.OooO0O0(th2, th);
    }

    public static final OooO0o OooO0o0(OooO0o oooO0o, Function4 function4) {
        return new FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1(oooO0o, function4);
    }
}
