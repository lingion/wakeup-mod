package OooOOOO;

import OooOO0o.o00000;
import OooOO0o.o00000O0;
import OooOO0o.o0ooOOo;
import java.util.List;

/* loaded from: classes.dex */
public class OooO implements Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f264OooO00o;

    public OooO(List list) {
        this.f264OooO00o = list;
    }

    @Override // OooOOOO.Oooo000
    public o0ooOOo OooO00o() {
        return ((OooOo0.OooO0O0) this.f264OooO00o.get(0)).OooO() ? new o00000O0(this.f264OooO00o) : new o00000(this.f264OooO00o);
    }

    @Override // OooOOOO.Oooo000
    public List OooO0O0() {
        return this.f264OooO00o;
    }

    @Override // OooOOOO.Oooo000
    public boolean OooO0OO() {
        return this.f264OooO00o.size() == 1 && ((OooOo0.OooO0O0) this.f264OooO00o.get(0)).OooO();
    }
}
