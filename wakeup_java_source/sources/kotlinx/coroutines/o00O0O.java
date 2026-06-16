package kotlinx.coroutines;

/* loaded from: classes6.dex */
public abstract class o00O0O {
    public static final void OooO00o(Oooo000 oooo000, o000OO00 o000oo002) {
        OooO0OO(oooo000, new o000OOo0(o000oo002));
    }

    public static final o000oOoO OooO0O0(kotlin.coroutines.OooO oooO) {
        if (!(oooO instanceof kotlinx.coroutines.internal.OooOOO0)) {
            return new o000oOoO(oooO, 1);
        }
        o000oOoO o000ooooOooOOO0 = ((kotlinx.coroutines.internal.OooOOO0) oooO).OooOOO0();
        if (o000ooooOooOOO0 != null) {
            if (!o000ooooOooOOO0.Oooo()) {
                o000ooooOooOOO0 = null;
            }
            if (o000ooooOooOOO0 != null) {
                return o000ooooOooOOO0;
            }
        }
        return new o000oOoO(oooO, 2);
    }

    public static final void OooO0OO(Oooo000 oooo000, OooOo oooOo) {
        if (!(oooo000 instanceof o000oOoO)) {
            throw new UnsupportedOperationException("third-party implementation of CancellableContinuation is not supported");
        }
        ((o000oOoO) oooo000).Oooo0O0(oooOo);
    }
}
