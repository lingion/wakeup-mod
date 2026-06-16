package kotlinx.coroutines.sync;

import biweekly.property.Status;
import kotlinx.coroutines.internal.o000000;
import kotlinx.coroutines.internal.o00000O0;

/* loaded from: classes6.dex */
public abstract class SemaphoreKt {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final int f13893OooO00o = o00000O0.OooO0o0("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, null);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final o000000 f13894OooO0O0 = new o000000("PERMIT");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final o000000 f13895OooO0OO = new o000000("TAKEN");

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final o000000 f13896OooO0Oo = new o000000("BROKEN");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final o000000 f13898OooO0o0 = new o000000(Status.CANCELLED);

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final int f13897OooO0o = o00000O0.OooO0o0("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, null);

    public static final OooOO0 OooO00o(int i, int i2) {
        return new OooOOO0(i, i2);
    }

    public static /* synthetic */ OooOO0 OooO0O0(int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return OooO00o(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OooOOO OooOO0(long j, OooOOO oooOOO) {
        return new OooOOO(j, oooOOO, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooOO0O(kotlinx.coroutines.sync.OooOO0 r4, kotlin.jvm.functions.Function0 r5, kotlin.coroutines.OooO r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.sync.SemaphoreKt$withPermit$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.sync.SemaphoreKt$withPermit$1 r0 = (kotlinx.coroutines.sync.SemaphoreKt$withPermit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.sync.SemaphoreKt$withPermit$1 r0 = new kotlinx.coroutines.sync.SemaphoreKt$withPermit$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.OooO00o.OooO0oO()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r4 = r0.L$1
            r5 = r4
            kotlin.jvm.functions.Function0 r5 = (kotlin.jvm.functions.Function0) r5
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.sync.OooOO0 r4 = (kotlinx.coroutines.sync.OooOO0) r4
            kotlin.OooOo.OooO0O0(r6)
            goto L4a
        L32:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3a:
            kotlin.OooOo.OooO0O0(r6)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = r4.OooO0O0(r0)
            if (r6 != r1) goto L4a
            return r1
        L4a:
            java.lang.Object r5 = r5.invoke()     // Catch: java.lang.Throwable -> L58
            kotlin.jvm.internal.Oooo0.OooO0O0(r3)
            r4.release()
            kotlin.jvm.internal.Oooo0.OooO00o(r3)
            return r5
        L58:
            r5 = move-exception
            kotlin.jvm.internal.Oooo0.OooO0O0(r3)
            r4.release()
            kotlin.jvm.internal.Oooo0.OooO00o(r3)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.SemaphoreKt.OooOO0O(kotlinx.coroutines.sync.OooOO0, kotlin.jvm.functions.Function0, kotlin.coroutines.OooO):java.lang.Object");
    }
}
