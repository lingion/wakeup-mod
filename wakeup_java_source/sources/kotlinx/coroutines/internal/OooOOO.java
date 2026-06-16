package kotlinx.coroutines.internal;

import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.o0;
import kotlinx.coroutines.o0O0ooO;

/* loaded from: classes6.dex */
public abstract class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o000000 f13664OooO00o = new o000000("UNDEFINED");

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final o000000 f13665OooO0O0 = new o000000("REUSABLE_CLAIMED");

    /* JADX WARN: Removed duplicated region for block: B:27:0x008e A[Catch: all -> 0x0067, DONT_GENERATE, TryCatch #0 {all -> 0x0067, blocks: (B:11:0x003e, B:13:0x004c, B:15:0x0052, B:28:0x0091, B:18:0x0069, B:20:0x0079, B:25:0x0088, B:27:0x008e, B:33:0x009e, B:36:0x00a7, B:35:0x00a4, B:23:0x007f), top: B:44:0x003e, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void OooO0O0(kotlin.coroutines.OooO r6, java.lang.Object r7) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.internal.OooOOO0
            if (r0 == 0) goto Lb1
            kotlinx.coroutines.internal.OooOOO0 r6 = (kotlinx.coroutines.internal.OooOOO0) r6
            java.lang.Object r0 = kotlinx.coroutines.o000000.OooO0O0(r7)
            kotlinx.coroutines.o0000 r1 = r6.f13668OooO0oo
            kotlin.coroutines.OooOOO r2 = r6.getContext()
            boolean r1 = OooO0Oo(r1, r2)
            r2 = 1
            if (r1 == 0) goto L26
            r6.f13669OooOO0 = r0
            r6.f13732OooO0oO = r2
            kotlinx.coroutines.o0000 r7 = r6.f13668OooO0oo
            kotlin.coroutines.OooOOO r0 = r6.getContext()
            OooO0OO(r7, r0, r6)
            goto Lb4
        L26:
            kotlinx.coroutines.o0 r1 = kotlinx.coroutines.o0.f13719OooO00o
            kotlinx.coroutines.o0O0ooO r1 = r1.OooO0O0()
            boolean r3 = r1.Oooo()
            if (r3 == 0) goto L3b
            r6.f13669OooOO0 = r0
            r6.f13732OooO0oO = r2
            r1.Oooo0o0(r6)
            goto Lb4
        L3b:
            r1.Oooo0oO(r2)
            kotlin.coroutines.OooOOO r3 = r6.getContext()     // Catch: java.lang.Throwable -> L67
            kotlinx.coroutines.o00O0OOO$OooO0O0 r4 = kotlinx.coroutines.o00O0OOO.f13757OooO0OO     // Catch: java.lang.Throwable -> L67
            kotlin.coroutines.OooOOO$OooO0O0 r3 = r3.get(r4)     // Catch: java.lang.Throwable -> L67
            kotlinx.coroutines.o00O0OOO r3 = (kotlinx.coroutines.o00O0OOO) r3     // Catch: java.lang.Throwable -> L67
            if (r3 == 0) goto L69
            boolean r4 = r3.isActive()     // Catch: java.lang.Throwable -> L67
            if (r4 != 0) goto L69
            java.util.concurrent.CancellationException r7 = r3.OooOO0O()     // Catch: java.lang.Throwable -> L67
            r6.OooO00o(r0, r7)     // Catch: java.lang.Throwable -> L67
            kotlin.Result$OooO00o r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L67
            java.lang.Object r7 = kotlin.OooOo.OooO00o(r7)     // Catch: java.lang.Throwable -> L67
            java.lang.Object r7 = kotlin.Result.m385constructorimpl(r7)     // Catch: java.lang.Throwable -> L67
            r6.resumeWith(r7)     // Catch: java.lang.Throwable -> L67
            goto L91
        L67:
            r7 = move-exception
            goto La8
        L69:
            kotlin.coroutines.OooO r0 = r6.f13667OooO     // Catch: java.lang.Throwable -> L67
            java.lang.Object r3 = r6.f13670OooOO0O     // Catch: java.lang.Throwable -> L67
            kotlin.coroutines.OooOOO r4 = r0.getContext()     // Catch: java.lang.Throwable -> L67
            java.lang.Object r3 = kotlinx.coroutines.internal.o0000.OooO(r4, r3)     // Catch: java.lang.Throwable -> L67
            kotlinx.coroutines.internal.o000000 r5 = kotlinx.coroutines.internal.o0000.f13681OooO00o     // Catch: java.lang.Throwable -> L67
            if (r3 == r5) goto L7e
            kotlinx.coroutines.o0O000O r0 = kotlinx.coroutines.o00000OO.OooOOO0(r0, r4, r3)     // Catch: java.lang.Throwable -> L67
            goto L7f
        L7e:
            r0 = 0
        L7f:
            kotlin.coroutines.OooO r5 = r6.f13667OooO     // Catch: java.lang.Throwable -> L9b
            r5.resumeWith(r7)     // Catch: java.lang.Throwable -> L9b
            kotlin.o0OOO0o r7 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L9b
            if (r0 == 0) goto L8e
            boolean r7 = r0.o0000O0O()     // Catch: java.lang.Throwable -> L67
            if (r7 == 0) goto L91
        L8e:
            kotlinx.coroutines.internal.o0000.OooO0o(r4, r3)     // Catch: java.lang.Throwable -> L67
        L91:
            boolean r7 = r1.OoooO0O()     // Catch: java.lang.Throwable -> L67
            if (r7 != 0) goto L91
        L97:
            r1.Oooo0(r2)
            goto Lb4
        L9b:
            r7 = move-exception
            if (r0 == 0) goto La4
            boolean r0 = r0.o0000O0O()     // Catch: java.lang.Throwable -> L67
            if (r0 == 0) goto La7
        La4:
            kotlinx.coroutines.internal.o0000.OooO0o(r4, r3)     // Catch: java.lang.Throwable -> L67
        La7:
            throw r7     // Catch: java.lang.Throwable -> L67
        La8:
            r6.OooOO0(r7)     // Catch: java.lang.Throwable -> Lac
            goto L97
        Lac:
            r6 = move-exception
            r1.Oooo0(r2)
            throw r6
        Lb1:
            r6.resumeWith(r7)
        Lb4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.OooOOO.OooO0O0(kotlin.coroutines.OooO, java.lang.Object):void");
    }

    public static final void OooO0OO(kotlinx.coroutines.o0000 o0000Var, kotlin.coroutines.OooOOO oooOOO, Runnable runnable) {
        try {
            o0000Var.dispatch(oooOOO, runnable);
        } catch (Throwable th) {
            throw new DispatchException(th, o0000Var, oooOOO);
        }
    }

    public static final boolean OooO0Oo(kotlinx.coroutines.o0000 o0000Var, kotlin.coroutines.OooOOO oooOOO) throws DispatchException {
        try {
            return o0000Var.isDispatchNeeded(oooOOO);
        } catch (Throwable th) {
            throw new DispatchException(th, o0000Var, oooOOO);
        }
    }

    public static final boolean OooO0o0(OooOOO0 oooOOO0) {
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        o0O0ooO o0o0oooOooO0O0 = o0.f13719OooO00o.OooO0O0();
        if (o0o0oooOooO0O0.OoooO00()) {
            return false;
        }
        if (o0o0oooOooO0O0.Oooo()) {
            oooOOO0.f13669OooOO0 = o0ooo0o;
            oooOOO0.f13732OooO0oO = 1;
            o0o0oooOooO0O0.Oooo0o0(oooOOO0);
            return true;
        }
        o0o0oooOooO0O0.Oooo0oO(true);
        try {
            oooOOO0.run();
            do {
            } while (o0o0oooOooO0O0.OoooO0O());
        } finally {
            try {
                return false;
            } finally {
            }
        }
        return false;
    }
}
