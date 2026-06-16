package o0O0000O;

/* loaded from: classes2.dex */
public class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f18272OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0OO f18273OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOO0O f18274OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private long f18275OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f18276OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f18277OooO0o0;

    OooOO0(String str, OooO0OO oooO0OO, OooOO0O oooOO0O) {
        this.f18272OooO00o = str;
        this.f18273OooO0O0 = oooO0OO;
        this.f18274OooO0OO = oooOO0O;
    }

    public void OooO00o() {
        OooO0O0();
    }

    public long OooO0O0() {
        if (!this.f18276OooO0o) {
            return 0L;
        }
        long jOooO0O0 = this.f18274OooO0OO.OooO0O0() - this.f18275OooO0Oo;
        this.f18273OooO0O0.OooO00o("TimeTrace", "[%s][END][%d %s]", this.f18272OooO00o, Long.valueOf(jOooO0O0), this.f18274OooO0OO.OooO00o());
        this.f18276OooO0o = false;
        this.f18275OooO0Oo = 0L;
        this.f18277OooO0o0 = 0L;
        return jOooO0O0;
    }

    public void OooO0OO() {
        if (this.f18273OooO0O0.OooO0O0()) {
            long jOooO0O0 = this.f18274OooO0OO.OooO0O0();
            this.f18275OooO0Oo = jOooO0O0;
            this.f18277OooO0o0 = jOooO0O0;
            this.f18276OooO0o = true;
        }
    }

    public void OooO0Oo(String str, Object... objArr) {
        OooO0o0(str, objArr);
    }

    public long OooO0o0(String str, Object... objArr) {
        if (!this.f18276OooO0o) {
            return 0L;
        }
        if (objArr != null && objArr.length > 0) {
            str = String.format(str, objArr);
        }
        long jOooO0O0 = this.f18274OooO0OO.OooO0O0();
        long j = jOooO0O0 - this.f18277OooO0o0;
        this.f18273OooO0O0.OooO00o("TimeTrace", "[%s][STEP][%d %s] %s", this.f18272OooO00o, Long.valueOf(j), this.f18274OooO0OO.OooO00o(), str);
        this.f18277OooO0o0 = jOooO0O0;
        return j;
    }

    OooOO0(String str, OooO0OO oooO0OO, OooOO0O oooOO0O, boolean z) {
        this(str, oooO0OO, oooOO0O);
        if (z) {
            OooO0OO();
        }
    }
}
