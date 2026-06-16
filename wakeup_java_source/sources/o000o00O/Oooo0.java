package o000O00O;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes3.dex */
abstract class Oooo0 implements Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final List f14882OooO00o;

    Oooo0(List list) {
        this.f14882OooO00o = list;
    }

    @Override // o000O00O.Oooo000
    public boolean b() {
        if (this.f14882OooO00o.isEmpty()) {
            return true;
        }
        return this.f14882OooO00o.size() == 1 && ((o000O0O0.OooO00o) this.f14882OooO00o.get(0)).OooO0Oo();
    }

    @Override // o000O00O.Oooo000
    public List c() {
        return this.f14882OooO00o;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.f14882OooO00o.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.f14882OooO00o.toArray()));
        }
        return sb.toString();
    }
}
