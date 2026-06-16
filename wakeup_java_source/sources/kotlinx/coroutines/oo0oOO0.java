package kotlinx.coroutines;

/* loaded from: classes6.dex */
public class oo0oOO0 extends JobSupport implements oo0o0Oo {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final boolean f13807OooO0oO;

    public oo0oOO0(o00O0OOO o00o0ooo2) {
        super(true);
        Ooooooo(o00o0ooo2);
        this.f13807OooO0oO = o0000();
    }

    private final boolean o0000() {
        JobSupport jobSupportOooOo00;
        oo000o oo000oVarOooooO0 = OooooO0();
        o00oO0o o00oo0o2 = oo000oVarOooooO0 instanceof o00oO0o ? (o00oO0o) oo000oVarOooooO0 : null;
        if (o00oo0o2 != null && (jobSupportOooOo00 = o00oo0o2.OooOo00()) != null) {
            while (!jobSupportOooOo00.OoooOoO()) {
                oo000o oo000oVarOooooO02 = jobSupportOooOo00.OooooO0();
                o00oO0o o00oo0o3 = oo000oVarOooooO02 instanceof o00oO0o ? (o00oO0o) oo000oVarOooooO02 : null;
                if (o00oo0o3 == null || (jobSupportOooOo00 = o00oo0o3.OooOo00()) == null) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // kotlinx.coroutines.oo0o0Oo
    public boolean OooO0O0(Throwable th) {
        return o00o0O(new o000OOo(th, false, 2, null));
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean OoooOoO() {
        return this.f13807OooO0oO;
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean OoooOoo() {
        return true;
    }

    @Override // kotlinx.coroutines.oo0o0Oo
    public boolean complete() {
        return o00o0O(kotlin.o0OOO0o.f13233OooO00o);
    }
}
