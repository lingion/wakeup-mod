package kotlinx.coroutines;

import kotlin.Pair;

/* loaded from: classes6.dex */
public final class o0O000O extends kotlinx.coroutines.internal.o0OO00O {

    /* renamed from: OooO, reason: collision with root package name */
    private final ThreadLocal f13792OooO;
    private volatile boolean threadLocalIsSet;

    /* JADX WARN: Illegal instructions before constructor call */
    public o0O000O(kotlin.coroutines.OooOOO oooOOO, kotlin.coroutines.OooO oooO) {
        o0OoOoOo o0oooooo = o0OoOoOo.f13804OooO0o0;
        super(oooOOO.get(o0oooooo) == null ? oooOOO.plus(o0oooooo) : oooOOO, oooO);
        this.f13792OooO = new ThreadLocal();
        if (oooO.getContext().get(kotlin.coroutines.OooOO0.f13127OooO00o) instanceof o0000) {
            return;
        }
        Object objOooO = kotlinx.coroutines.internal.o0000.OooO(oooOOO, null);
        kotlinx.coroutines.internal.o0000.OooO0o(oooOOO, objOooO);
        o0000O(oooOOO, objOooO);
    }

    private final void o000OO() {
        if (this.threadLocalIsSet) {
            Pair pair = (Pair) this.f13792OooO.get();
            if (pair != null) {
                kotlinx.coroutines.internal.o0000.OooO0o((kotlin.coroutines.OooOOO) pair.component1(), pair.component2());
            }
            this.f13792OooO.remove();
        }
    }

    @Override // kotlinx.coroutines.internal.o0OO00O, kotlinx.coroutines.OooO00o
    protected void o0000(Object obj) {
        o000OO();
        Object objOooO00o = o000000.OooO00o(obj, this.f13706OooO0oo);
        kotlin.coroutines.OooO oooO = this.f13706OooO0oo;
        kotlin.coroutines.OooOOO context = oooO.getContext();
        Object objOooO = kotlinx.coroutines.internal.o0000.OooO(context, null);
        o0O000O o0o000oOooOOO0 = objOooO != kotlinx.coroutines.internal.o0000.f13681OooO00o ? o00000OO.OooOOO0(oooO, context, objOooO) : null;
        try {
            this.f13706OooO0oo.resumeWith(objOooO00o);
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        } finally {
            if (o0o000oOooOOO0 == null || o0o000oOooOOO0.o0000O0O()) {
                kotlinx.coroutines.internal.o0000.OooO0o(context, objOooO);
            }
        }
    }

    public final void o0000O(kotlin.coroutines.OooOOO oooOOO, Object obj) {
        this.threadLocalIsSet = true;
        this.f13792OooO.set(kotlin.Oooo000.OooO00o(oooOOO, obj));
    }

    @Override // kotlinx.coroutines.internal.o0OO00O
    public void o0000O0() {
        o000OO();
    }

    public final boolean o0000O0O() {
        boolean z = this.threadLocalIsSet && this.f13792OooO.get() == null;
        this.f13792OooO.remove();
        return !z;
    }
}
