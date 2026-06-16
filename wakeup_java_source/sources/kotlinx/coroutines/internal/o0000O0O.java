package kotlinx.coroutines.internal;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes6.dex */
public class o0000O0O {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f13694OooO0O0 = AtomicIntegerFieldUpdater.newUpdater(o0000O0O.class, "_size$volatile");

    /* renamed from: OooO00o, reason: collision with root package name */
    private o000OO[] f13695OooO00o;
    private volatile /* synthetic */ int _size$volatile;

    private final o000OO[] OooO0oO() {
        o000OO[] o000ooArr = this.f13695OooO00o;
        if (o000ooArr == null) {
            o000OO[] o000ooArr2 = new o000OO[4];
            this.f13695OooO00o = o000ooArr2;
            return o000ooArr2;
        }
        if (OooO0OO() < o000ooArr.length) {
            return o000ooArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(o000ooArr, OooO0OO() * 2);
        kotlin.jvm.internal.o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
        o000OO[] o000ooArr3 = (o000OO[]) objArrCopyOf;
        this.f13695OooO00o = o000ooArr3;
        return o000ooArr3;
    }

    private final void OooOO0O(int i) {
        f13694OooO0O0.set(this, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void OooOO0o(int r6) {
        /*
            r5 = this;
        L0:
            int r0 = r6 * 2
            int r1 = r0 + 1
            int r2 = r5.OooO0OO()
            if (r1 < r2) goto Lb
            return
        Lb:
            kotlinx.coroutines.internal.o000OO[] r2 = r5.f13695OooO00o
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r2)
            int r0 = r0 + 2
            int r3 = r5.OooO0OO()
            if (r0 >= r3) goto L2b
            r3 = r2[r0]
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r3)
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r2[r1]
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r4)
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L2b
            goto L2c
        L2b:
            r0 = r1
        L2c:
            r1 = r2[r6]
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r1)
            java.lang.Comparable r1 = (java.lang.Comparable) r1
            r2 = r2[r0]
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r2)
            int r1 = r1.compareTo(r2)
            if (r1 > 0) goto L3f
            return
        L3f:
            r5.OooOOO(r6, r0)
            r6 = r0
            goto L0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.o0000O0O.OooOO0o(int):void");
    }

    private final void OooOOO(int i, int i2) {
        o000OO[] o000ooArr = this.f13695OooO00o;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000ooArr);
        o000OO o000oo2 = o000ooArr[i2];
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000oo2);
        o000OO o000oo3 = o000ooArr[i];
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000oo3);
        o000ooArr[i] = o000oo2;
        o000ooArr[i2] = o000oo3;
        o000oo2.OooO0oO(i);
        o000oo3.OooO0oO(i2);
    }

    private final void OooOOO0(int i) {
        while (i > 0) {
            o000OO[] o000ooArr = this.f13695OooO00o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000ooArr);
            int i2 = (i - 1) / 2;
            o000OO o000oo2 = o000ooArr[i2];
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000oo2);
            o000OO o000oo3 = o000ooArr[i];
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000oo3);
            if (((Comparable) o000oo2).compareTo(o000oo3) <= 0) {
                return;
            }
            OooOOO(i, i2);
            i = i2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlinx.coroutines.internal.o000OO OooO(int r6) {
        /*
            r5 = this;
            kotlinx.coroutines.internal.o000OO[] r0 = r5.f13695OooO00o
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r0)
            int r1 = r5.OooO0OO()
            r2 = -1
            int r1 = r1 + r2
            r5.OooOO0O(r1)
            int r1 = r5.OooO0OO()
            if (r6 >= r1) goto L3d
            int r1 = r5.OooO0OO()
            r5.OooOOO(r6, r1)
            int r1 = r6 + (-1)
            int r1 = r1 / 2
            if (r6 <= 0) goto L3a
            r3 = r0[r6]
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r3)
            java.lang.Comparable r3 = (java.lang.Comparable) r3
            r4 = r0[r1]
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r4)
            int r3 = r3.compareTo(r4)
            if (r3 >= 0) goto L3a
            r5.OooOOO(r6, r1)
            r5.OooOOO0(r1)
            goto L3d
        L3a:
            r5.OooOO0o(r6)
        L3d:
            int r6 = r5.OooO0OO()
            r6 = r0[r6]
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(r6)
            r1 = 0
            r6.OooO0O0(r1)
            r6.OooO0oO(r2)
            int r2 = r5.OooO0OO()
            r0[r2] = r1
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.o0000O0O.OooO(int):kotlinx.coroutines.internal.o000OO");
    }

    public final void OooO00o(o000OO o000oo2) {
        o000oo2.OooO0O0(this);
        o000OO[] o000ooArrOooO0oO = OooO0oO();
        int iOooO0OO = OooO0OO();
        OooOO0O(iOooO0OO + 1);
        o000ooArrOooO0oO[iOooO0OO] = o000oo2;
        o000oo2.OooO0oO(iOooO0OO);
        OooOOO0(iOooO0OO);
    }

    public final o000OO OooO0O0() {
        o000OO[] o000ooArr = this.f13695OooO00o;
        if (o000ooArr != null) {
            return o000ooArr[0];
        }
        return null;
    }

    public final int OooO0OO() {
        return f13694OooO0O0.get(this);
    }

    public final o000OO OooO0o() {
        o000OO o000ooOooO0O0;
        synchronized (this) {
            o000ooOooO0O0 = OooO0O0();
        }
        return o000ooOooO0O0;
    }

    public final boolean OooO0o0() {
        return OooO0OO() == 0;
    }

    public final boolean OooO0oo(o000OO o000oo2) {
        boolean z;
        synchronized (this) {
            if (o000oo2.OooO0Oo() == null) {
                z = false;
            } else {
                OooO(o000oo2.OooO0oo());
                z = true;
            }
        }
        return z;
    }

    public final o000OO OooOO0() {
        o000OO o000ooOooO;
        synchronized (this) {
            o000ooOooO = OooO0OO() > 0 ? OooO(0) : null;
        }
        return o000ooOooO;
    }
}
