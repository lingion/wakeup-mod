package kotlinx.coroutines.flow.internal;

import java.util.Arrays;
import kotlin.Result;
import kotlin.o0OOO0o;
import kotlinx.coroutines.flow.o00O0O00;

/* loaded from: classes6.dex */
public abstract class OooO00o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f13611OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooO0OO[] f13612OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f13613OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private o00oO0o f13614OooO0oo;

    protected abstract OooO0OO OooO();

    public final o00O0O00 OooO0O0() {
        o00oO0o o00oo0o2;
        synchronized (this) {
            o00oo0o2 = this.f13614OooO0oo;
            if (o00oo0o2 == null) {
                o00oo0o2 = new o00oO0o(this.f13611OooO0o);
                this.f13614OooO0oo = o00oo0o2;
            }
        }
        return o00oo0o2;
    }

    protected final OooO0OO OooO0oo() {
        OooO0OO oooO0OOOooO;
        o00oO0o o00oo0o2;
        synchronized (this) {
            try {
                OooO0OO[] oooO0OOArrOooOO0 = this.f13612OooO0o0;
                if (oooO0OOArrOooOO0 == null) {
                    oooO0OOArrOooOO0 = OooOO0(2);
                    this.f13612OooO0o0 = oooO0OOArrOooOO0;
                } else if (this.f13611OooO0o >= oooO0OOArrOooOO0.length) {
                    Object[] objArrCopyOf = Arrays.copyOf(oooO0OOArrOooOO0, oooO0OOArrOooOO0.length * 2);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(objArrCopyOf, "copyOf(...)");
                    this.f13612OooO0o0 = (OooO0OO[]) objArrCopyOf;
                    oooO0OOArrOooOO0 = (OooO0OO[]) objArrCopyOf;
                }
                int i = this.f13613OooO0oO;
                do {
                    oooO0OOOooO = oooO0OOArrOooOO0[i];
                    if (oooO0OOOooO == null) {
                        oooO0OOOooO = OooO();
                        oooO0OOArrOooOO0[i] = oooO0OOOooO;
                    }
                    i++;
                    if (i >= oooO0OOArrOooOO0.length) {
                        i = 0;
                    }
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(oooO0OOOooO, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                } while (!oooO0OOOooO.OooO00o(this));
                this.f13613OooO0oO = i;
                this.f13611OooO0o++;
                o00oo0o2 = this.f13614OooO0oo;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (o00oo0o2 != null) {
            o00oo0o2.OoooOoO(1);
        }
        return oooO0OOOooO;
    }

    protected abstract OooO0OO[] OooOO0(int i);

    protected final void OooOO0O(OooO0OO oooO0OO) {
        o00oO0o o00oo0o2;
        int i;
        kotlin.coroutines.OooO[] oooOArrOooO0O0;
        synchronized (this) {
            try {
                int i2 = this.f13611OooO0o - 1;
                this.f13611OooO0o = i2;
                o00oo0o2 = this.f13614OooO0oo;
                if (i2 == 0) {
                    this.f13613OooO0oO = 0;
                }
                kotlin.jvm.internal.o0OoOo0.OooO0o0(oooO0OO, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                oooOArrOooO0O0 = oooO0OO.OooO0O0(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (kotlin.coroutines.OooO oooO : oooOArrOooO0O0) {
            if (oooO != null) {
                Result.OooO00o oooO00o = Result.Companion;
                oooO.resumeWith(Result.m385constructorimpl(o0OOO0o.f13233OooO00o));
            }
        }
        if (o00oo0o2 != null) {
            o00oo0o2.OoooOoO(-1);
        }
    }

    protected final int OooOO0o() {
        return this.f13611OooO0o;
    }

    protected final OooO0OO[] OooOOO0() {
        return this.f13612OooO0o0;
    }
}
