package OooOOOO;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
abstract class Oooo0 implements Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    final List f280OooO00o;

    Oooo0(List list) {
        this.f280OooO00o = list;
    }

    @Override // OooOOOO.Oooo000
    public List OooO0O0() {
        return this.f280OooO00o;
    }

    @Override // OooOOOO.Oooo000
    public boolean OooO0OO() {
        if (this.f280OooO00o.isEmpty()) {
            return true;
        }
        return this.f280OooO00o.size() == 1 && ((OooOo0.OooO0O0) this.f280OooO00o.get(0)).OooO();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.f280OooO00o.isEmpty()) {
            sb.append("values=");
            sb.append(Arrays.toString(this.f280OooO00o.toArray()));
        }
        return sb.toString();
    }
}
