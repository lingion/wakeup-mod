package o0000OOo;

import java.util.Iterator;
import o0000OOO.OooOO0;
import o0000OOo.OooOO0O;

/* loaded from: classes3.dex */
class Oooo000 implements OooOO0O.OooO0O0 {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ OooOo f14668OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ OooOo00 f14669OooO0o0;

    Oooo000(OooOo oooOo, OooOo00 oooOo00) {
        this.f14668OooO0o = oooOo;
        this.f14669OooO0o0 = oooOo00;
    }

    @Override // o0000OOo.OooOO0O.OooO0O0
    public OooOO0 a() {
        return this.f14668OooO0o.f14664OooO0OO.OooO00o();
    }

    @Override // o0000OOo.oo000o
    public Object b(String str) {
        if (!this.f14668OooO0o.f14663OooO0O0.isEmpty()) {
            for (OooOo00 oooOo00 : this.f14668OooO0o.f14663OooO0O0.values()) {
                if (oooOo00.a(str)) {
                    return oooOo00.b(str);
                }
            }
        }
        OooOo00 oooOo002 = this.f14669OooO0o0;
        if (oooOo002 == null || !oooOo002.a(str)) {
            return null;
        }
        return this.f14669OooO0o0.b(str);
    }

    @Override // o0000OOo.OooOO0O.OooO0O0
    public void a(o0OoOo0 o0oooo0) {
        this.f14668OooO0o.OooO0oO(o0oooo0);
    }

    @Override // o0000OOo.oo000o
    public boolean a(String str) {
        if (!this.f14668OooO0o.f14663OooO0O0.isEmpty()) {
            Iterator it2 = this.f14668OooO0o.f14663OooO0O0.values().iterator();
            while (it2.hasNext()) {
                if (((OooOo00) it2.next()).a(str)) {
                    return true;
                }
            }
        }
        OooOo00 oooOo00 = this.f14669OooO0o0;
        return oooOo00 != null && oooOo00.a(str);
    }
}
