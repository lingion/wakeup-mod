package o000O00O;

import java.util.List;
import o000Ooo.o00O0O;
import o000Ooo.o0OoOo0;

/* loaded from: classes3.dex */
public class OooO implements Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f14866OooO00o;

    public OooO(List list) {
        this.f14866OooO00o = list;
    }

    @Override // o000O00O.Oooo000
    public o000Ooo.OooO a() {
        return ((o000O0O0.OooO00o) this.f14866OooO00o.get(0)).OooO0Oo() ? new o00O0O(this.f14866OooO00o) : new o0OoOo0(this.f14866OooO00o);
    }

    @Override // o000O00O.Oooo000
    public boolean b() {
        return this.f14866OooO00o.size() == 1 && ((o000O0O0.OooO00o) this.f14866OooO00o.get(0)).OooO0Oo();
    }

    @Override // o000O00O.Oooo000
    public List c() {
        return this.f14866OooO00o;
    }
}
