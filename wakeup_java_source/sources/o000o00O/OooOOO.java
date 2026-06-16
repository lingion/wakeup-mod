package o000O00O;

import java.util.List;
import o000Ooo.oo000o;

/* loaded from: classes3.dex */
public class OooOOO implements Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0O0 f14867OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0O0 f14868OooO0O0;

    public OooOOO(OooO0O0 oooO0O0, OooO0O0 oooO0O02) {
        this.f14867OooO00o = oooO0O0;
        this.f14868OooO0O0 = oooO0O02;
    }

    @Override // o000O00O.Oooo000
    public o000Ooo.OooO a() {
        return new oo000o(this.f14867OooO00o.a(), this.f14868OooO0O0.a());
    }

    @Override // o000O00O.Oooo000
    public boolean b() {
        return this.f14867OooO00o.b() && this.f14868OooO0O0.b();
    }

    @Override // o000O00O.Oooo000
    public List c() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }
}
