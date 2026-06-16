package kotlinx.coroutines;

import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public abstract class TimeoutKt {
    public static final TimeoutCancellationException OooO00o(long j, o000O00 o000o002, o00O0OOO o00o0ooo2) {
        return new TimeoutCancellationException("Timed out waiting for " + j + " ms", o00o0ooo2);
    }

    private static final Object OooO0O0(o0O0000O o0o0000o, Function2 function2) {
        o00O.OooO0oO(o0o0000o, DelayKt.OooO0OO(o0o0000o.f13706OooO0oo.getContext()).OooOOo(o0o0000o.f13791OooO, o0o0000o, o0o0000o.getContext()));
        return o0O00o.OooO0OO.OooO0o0(o0o0000o, o0o0000o, function2);
    }

    public static final Object OooO0OO(long j, Function2 function2, kotlin.coroutines.OooO oooO) {
        if (j <= 0) {
            throw new TimeoutCancellationException("Timed out immediately");
        }
        Object objOooO0O0 = OooO0O0(new o0O0000O(j, oooO), function2);
        if (objOooO0O0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objOooO0O0;
    }

    public static final Object OooO0Oo(long j, Function2 function2, kotlin.coroutines.OooO oooO) {
        return OooO0OO(DelayKt.OooO0Oo(j), function2, oooO);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, kotlinx.coroutines.o0O0000O] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0o0(long r7, kotlin.jvm.functions.Function2 r9, kotlin.coroutines.OooO r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1 r0 = (kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1 r0 = new kotlinx.coroutines.TimeoutKt$withTimeoutOrNull$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 != r4) goto L34
            java.lang.Object r7 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r7 = (kotlin.jvm.internal.Ref$ObjectRef) r7
            java.lang.Object r8 = r0.L$0
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8
            kotlin.OooOo.OooO0O0(r10)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L32
            goto L6f
        L32:
            r8 = move-exception
            goto L70
        L34:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3c:
            kotlin.OooOo.OooO0O0(r10)
            r5 = 0
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 > 0) goto L46
            return r3
        L46:
            kotlin.jvm.internal.Ref$ObjectRef r10 = new kotlin.jvm.internal.Ref$ObjectRef
            r10.<init>()
            r0.L$0 = r9     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L68
            r0.L$1 = r10     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L68
            r0.J$0 = r7     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L68
            r0.label = r4     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L68
            kotlinx.coroutines.o0O0000O r2 = new kotlinx.coroutines.o0O0000O     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L68
            r2.<init>(r7, r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L68
            r10.element = r2     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L68
            java.lang.Object r7 = OooO0O0(r2, r9)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L68
            java.lang.Object r8 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L68
            if (r7 != r8) goto L6b
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(r0)     // Catch: kotlinx.coroutines.TimeoutCancellationException -> L68
            goto L6b
        L68:
            r8 = move-exception
            r7 = r10
            goto L70
        L6b:
            if (r7 != r1) goto L6e
            return r1
        L6e:
            r10 = r7
        L6f:
            return r10
        L70:
            kotlinx.coroutines.o00O0OOO r9 = r8.coroutine
            T r7 = r7.element
            if (r9 != r7) goto L77
            return r3
        L77:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.TimeoutKt.OooO0o0(long, kotlin.jvm.functions.Function2, kotlin.coroutines.OooO):java.lang.Object");
    }
}
