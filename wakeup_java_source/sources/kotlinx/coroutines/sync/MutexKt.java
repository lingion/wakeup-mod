package kotlinx.coroutines.sync;

import kotlinx.coroutines.internal.o000000;

/* loaded from: classes6.dex */
public abstract class MutexKt {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o000000 f13875OooO00o = new o000000("NO_OWNER");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o000000 f13876OooO0O0 = new o000000("ALREADY_LOCKED_BY_OWNER");

    public static final OooO00o OooO00o(boolean z) {
        return new MutexImpl(z);
    }

    public static /* synthetic */ OooO00o OooO0O0(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return OooO00o(z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO0o0(kotlinx.coroutines.sync.OooO00o r4, java.lang.Object r5, kotlin.jvm.functions.Function0 r6, kotlin.coroutines.OooO r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.sync.MutexKt$withLock$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.sync.MutexKt$withLock$1 r0 = (kotlinx.coroutines.sync.MutexKt$withLock$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.sync.MutexKt$withLock$1 r0 = new kotlinx.coroutines.sync.MutexKt$withLock$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.L$2
            r6 = r4
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            java.lang.Object r5 = r0.L$1
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.sync.OooO00o r4 = (kotlinx.coroutines.sync.OooO00o) r4
            kotlin.OooOo.OooO0O0(r7)
            goto L4e
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            kotlin.OooOo.OooO0O0(r7)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r7 = r4.lock(r5, r0)
            if (r7 != r1) goto L4e
            return r1
        L4e:
            java.lang.Object r6 = r6.invoke()     // Catch: java.lang.Throwable -> L5c
            kotlin.jvm.internal.Oooo0.OooO0O0(r3)
            r4.unlock(r5)
            kotlin.jvm.internal.Oooo0.OooO00o(r3)
            return r6
        L5c:
            r6 = move-exception
            kotlin.jvm.internal.Oooo0.OooO0O0(r3)
            r4.unlock(r5)
            kotlin.jvm.internal.Oooo0.OooO00o(r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.MutexKt.OooO0o0(kotlinx.coroutines.sync.OooO00o, java.lang.Object, kotlin.jvm.functions.Function0, kotlin.coroutines.OooO):java.lang.Object");
    }
}
