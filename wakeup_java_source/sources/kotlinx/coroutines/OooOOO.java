package kotlinx.coroutines;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class OooOOO {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object OooO00o(kotlin.coroutines.OooOOO r4, kotlin.jvm.functions.Function2 r5) {
        /*
            java.lang.Thread r0 = java.lang.Thread.currentThread()
            kotlin.coroutines.OooOO0$OooO0O0 r1 = kotlin.coroutines.OooOO0.f13127OooO00o
            kotlin.coroutines.OooOOO$OooO0O0 r1 = r4.get(r1)
            kotlin.coroutines.OooOO0 r1 = (kotlin.coroutines.OooOO0) r1
            if (r1 != 0) goto L1f
            kotlinx.coroutines.o0 r1 = kotlinx.coroutines.o0.f13719OooO00o
            kotlinx.coroutines.o0O0ooO r1 = r1.OooO0O0()
            kotlinx.coroutines.o00O0 r2 = kotlinx.coroutines.o00O0.f13748OooO0o0
            kotlin.coroutines.OooOOO r4 = r4.plus(r1)
            kotlin.coroutines.OooOOO r4 = kotlinx.coroutines.o00000OO.OooOO0O(r2, r4)
            goto L42
        L1f:
            boolean r2 = r1 instanceof kotlinx.coroutines.o0O0ooO
            r3 = 0
            if (r2 == 0) goto L27
            kotlinx.coroutines.o0O0ooO r1 = (kotlinx.coroutines.o0O0ooO) r1
            goto L28
        L27:
            r1 = r3
        L28:
            if (r1 == 0) goto L36
            boolean r2 = r1.OoooO()
            if (r2 == 0) goto L31
            r3 = r1
        L31:
            if (r3 != 0) goto L34
            goto L36
        L34:
            r1 = r3
            goto L3c
        L36:
            kotlinx.coroutines.o0 r1 = kotlinx.coroutines.o0.f13719OooO00o
            kotlinx.coroutines.o0O0ooO r1 = r1.OooO00o()
        L3c:
            kotlinx.coroutines.o00O0 r2 = kotlinx.coroutines.o00O0.f13748OooO0o0
            kotlin.coroutines.OooOOO r4 = kotlinx.coroutines.o00000OO.OooOO0O(r2, r4)
        L42:
            kotlinx.coroutines.OooOO0 r2 = new kotlinx.coroutines.OooOO0
            r2.<init>(r4, r0, r1)
            kotlinx.coroutines.CoroutineStart r4 = kotlinx.coroutines.CoroutineStart.DEFAULT
            r2.o0000oO(r4, r2, r5)
            java.lang.Object r4 = r2.o0000O0()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.OooOOO.OooO00o(kotlin.coroutines.OooOOO, kotlin.jvm.functions.Function2):java.lang.Object");
    }

    public static /* synthetic */ Object OooO0O0(kotlin.coroutines.OooOOO oooOOO, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        return OooOOO0.OooO0o0(oooOOO, function2);
    }
}
