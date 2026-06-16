package o00o00o;

import java.util.List;
import o00o0.Oooo000;

/* loaded from: classes5.dex */
public class OooO0o implements Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private List f16955OooO00o;

    public OooO0o(List list) {
        this.f16955OooO00o = list;
    }

    @Override // o00o0.Oooo000
    public int OooO00o() {
        return this.f16955OooO00o.size();
    }

    @Override // o00o0.Oooo000
    public Object getItem(int i) {
        return (i < 0 || i >= this.f16955OooO00o.size()) ? "" : this.f16955OooO00o.get(i);
    }
}
