package o0000OOo;

import java.util.HashMap;
import java.util.Map;
import o0000OOO.OooOO0;
import o0000OOo.OooOO0O;

/* loaded from: classes3.dex */
public class o000oOoO implements OooOO0O.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private OooOo00 f14670OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o00oO0o f14671OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0OoOo0 f14672OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooOO0O.OooO0O0 f14673OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Map f14674OooO0oo = new HashMap();

    o000oOoO(o0OoOo0 o0oooo0, o00oO0o o00oo0o2, OooOO0O.OooO0O0 oooO0O0) {
        this.f14672OooO0o0 = o0oooo0;
        this.f14671OooO0o = o00oo0o2;
        this.f14673OooO0oO = oooO0O0;
    }

    o000oOoO OooO00o(OooOo00 oooOo00) {
        this.f14670OooO = oooOo00;
        return this;
    }

    @Override // o0000OOo.oo000o
    public boolean a(String str) {
        if (this.f14674OooO0oo.containsKey(str)) {
            str = (String) this.f14674OooO0oo.get(str);
        }
        o00oO0o o00oo0o2 = this.f14671OooO0o;
        if (o00oo0o2 != null && o00oo0o2.OooO0o0(str)) {
            return true;
        }
        OooOo00 oooOo00 = this.f14670OooO;
        if (oooOo00 == null || !oooOo00.a(str)) {
            return this.f14673OooO0oO.a(str);
        }
        return true;
    }

    @Override // o0000OOo.oo000o
    public Object b(String str) {
        if (this.f14674OooO0oo.containsKey(str)) {
            str = (String) this.f14674OooO0oo.get(str);
        }
        o00oO0o o00oo0o2 = this.f14671OooO0o;
        if (o00oo0o2 != null && o00oo0o2.OooO0o0(str)) {
            return this.f14671OooO0o.OooO0oO(str);
        }
        OooOo00 oooOo00 = this.f14670OooO;
        if (oooOo00 != null && oooOo00.a(str)) {
            return this.f14670OooO.b(str);
        }
        if (this.f14673OooO0oO.a(str)) {
            return this.f14673OooO0oO.b(str);
        }
        return null;
    }

    @Override // o0000OOo.OooOO0O.OooO0O0
    public OooOO0 a() {
        return this.f14673OooO0oO.a();
    }

    @Override // o0000OOo.OooOO0O.OooO0O0
    public void a(o0OoOo0 o0oooo0) {
        this.f14673OooO0oO.a(o0oooo0);
    }
}
