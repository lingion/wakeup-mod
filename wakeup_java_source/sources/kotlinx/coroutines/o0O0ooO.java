package kotlinx.coroutines;

/* loaded from: classes6.dex */
public abstract class o0O0ooO extends o0000 {

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f13800OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f13801OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private kotlin.collections.OooOOO f13802OooO0oO;

    public static /* synthetic */ void Oooo0O0(o0O0ooO o0o0ooo, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        o0o0ooo.Oooo0(z);
    }

    private final long Oooo0OO(boolean z) {
        return z ? 4294967296L : 1L;
    }

    public static /* synthetic */ void Oooo0oo(o0O0ooO o0o0ooo, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        o0o0ooo.Oooo0oO(z);
    }

    public final boolean Oooo() {
        return this.f13801OooO0o0 >= Oooo0OO(true);
    }

    public final void Oooo0(boolean z) {
        long jOooo0OO = this.f13801OooO0o0 - Oooo0OO(z);
        this.f13801OooO0o0 = jOooo0OO;
        if (jOooo0OO <= 0 && this.f13800OooO0o) {
            shutdown();
        }
    }

    protected long Oooo0o() {
        kotlin.collections.OooOOO oooOOO = this.f13802OooO0oO;
        return (oooOOO == null || oooOOO.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final void Oooo0o0(o000O0 o000o0) {
        kotlin.collections.OooOOO oooOOO = this.f13802OooO0oO;
        if (oooOOO == null) {
            oooOOO = new kotlin.collections.OooOOO();
            this.f13802OooO0oO = oooOOO;
        }
        oooOOO.addLast(o000o0);
    }

    public final void Oooo0oO(boolean z) {
        this.f13801OooO0o0 += Oooo0OO(z);
        if (z) {
            return;
        }
        this.f13800OooO0o = true;
    }

    public boolean OoooO() {
        return false;
    }

    public abstract long OoooO0();

    public final boolean OoooO00() {
        kotlin.collections.OooOOO oooOOO = this.f13802OooO0oO;
        if (oooOOO != null) {
            return oooOOO.isEmpty();
        }
        return true;
    }

    public final boolean OoooO0O() {
        o000O0 o000o0;
        kotlin.collections.OooOOO oooOOO = this.f13802OooO0oO;
        if (oooOOO == null || (o000o0 = (o000O0) oooOOO.OooOOO0()) == null) {
            return false;
        }
        o000o0.run();
        return true;
    }

    @Override // kotlinx.coroutines.o0000
    public final o0000 limitedParallelism(int i, String str) {
        kotlinx.coroutines.internal.OooOo.OooO00o(i);
        return kotlinx.coroutines.internal.OooOo.OooO0O0(this, str);
    }

    public abstract void shutdown();
}
