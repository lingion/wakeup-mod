package OooOOOO;

import OooOO0o.o0000Ooo;
import OooOO0o.o0ooOOo;
import java.util.List;

/* loaded from: classes.dex */
public class OooOOO implements Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO0O0 f265OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO0O0 f266OooO0O0;

    public OooOOO(OooO0O0 oooO0O0, OooO0O0 oooO0O02) {
        this.f265OooO00o = oooO0O0;
        this.f266OooO0O0 = oooO0O02;
    }

    @Override // OooOOOO.Oooo000
    public o0ooOOo OooO00o() {
        return new o0000Ooo(this.f265OooO00o.OooO00o(), this.f266OooO0O0.OooO00o());
    }

    @Override // OooOOOO.Oooo000
    public List OooO0O0() {
        throw new UnsupportedOperationException("Cannot call getKeyframes on AnimatableSplitDimensionPathValue.");
    }

    @Override // OooOOOO.Oooo000
    public boolean OooO0OO() {
        return this.f265OooO00o.OooO0OO() && this.f266OooO0O0.OooO0OO();
    }
}
