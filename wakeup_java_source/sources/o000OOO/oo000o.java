package o000Ooo;

import android.graphics.PointF;
import java.util.Collections;
import o000O0O0.OooO00o;
import o000O0O0.OooO0OO;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class oo000o extends OooO {

    /* renamed from: OooO, reason: collision with root package name */
    private final PointF f15395OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final PointF f15396OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final OooO f15397OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final OooO f15398OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    protected OooO0OO f15399OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected OooO0OO f15400OooOOO0;

    public oo000o(OooO oooO, OooO oooO2) {
        super(Collections.emptyList());
        this.f15395OooO = new PointF();
        this.f15396OooOO0 = new PointF();
        this.f15397OooOO0O = oooO;
        this.f15398OooOO0o = oooO2;
        OooO0o0(OooOOO());
    }

    @Override // o000Ooo.OooO
    public void OooO0o0(float f) {
        this.f15397OooOO0O.OooO0o0(f);
        this.f15398OooOO0o.OooO0o0(f);
        this.f15395OooO.set(((Float) this.f15397OooOO0O.OooOOO0()).floatValue(), ((Float) this.f15398OooOO0o.OooOOO0()).floatValue());
        for (int i = 0; i < this.f15338OooO00o.size(); i++) {
            ((OooO.OooO00o) this.f15338OooO00o.get(i)).a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // o000Ooo.OooO
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public PointF OooO00o(OooO00o oooO00o, float f) {
        Float f2;
        OooO00o oooO00oOooO;
        OooO00o oooO00oOooO2;
        Float f3 = null;
        if (this.f15400OooOOO0 == null || (oooO00oOooO2 = this.f15397OooOO0O.OooO()) == null) {
            f2 = null;
        } else {
            float fOooOO0O = this.f15397OooOO0O.OooOO0O();
            Float f4 = oooO00oOooO2.f14909OooO0oo;
            OooO0OO oooO0OO = this.f15400OooOOO0;
            float f5 = oooO00oOooO2.f14908OooO0oO;
            f2 = (Float) oooO0OO.OooO00o(f5, f4 == null ? f5 : f4.floatValue(), (Float) oooO00oOooO2.f14903OooO0O0, (Float) oooO00oOooO2.f14904OooO0OO, f, f, fOooOO0O);
        }
        if (this.f15399OooOOO != null && (oooO00oOooO = this.f15398OooOO0o.OooO()) != null) {
            float fOooOO0O2 = this.f15398OooOO0o.OooOO0O();
            Float f6 = oooO00oOooO.f14909OooO0oo;
            OooO0OO oooO0OO2 = this.f15399OooOOO;
            float f7 = oooO00oOooO.f14908OooO0oO;
            f3 = (Float) oooO0OO2.OooO00o(f7, f6 == null ? f7 : f6.floatValue(), (Float) oooO00oOooO.f14903OooO0O0, (Float) oooO00oOooO.f14904OooO0OO, f, f, fOooOO0O2);
        }
        if (f2 == null) {
            this.f15396OooOO0.set(this.f15395OooO.x, 0.0f);
        } else {
            this.f15396OooOO0.set(f2.floatValue(), 0.0f);
        }
        if (f3 == null) {
            PointF pointF = this.f15396OooOO0;
            pointF.set(pointF.x, this.f15395OooO.y);
        } else {
            PointF pointF2 = this.f15396OooOO0;
            pointF2.set(pointF2.x, f3.floatValue());
        }
        return this.f15396OooOO0;
    }

    public void OooOOo(OooO0OO oooO0OO) {
        OooO0OO oooO0OO2 = this.f15399OooOOO;
        if (oooO0OO2 != null) {
            oooO0OO2.OooO0OO(null);
        }
        this.f15399OooOOO = oooO0OO;
        if (oooO0OO != null) {
            oooO0OO.OooO0OO(this);
        }
    }

    public void OooOOo0(OooO0OO oooO0OO) {
        OooO0OO oooO0OO2 = this.f15400OooOOO0;
        if (oooO0OO2 != null) {
            oooO0OO2.OooO0OO(null);
        }
        this.f15400OooOOO0 = oooO0OO;
        if (oooO0OO != null) {
            oooO0OO.OooO0OO(this);
        }
    }

    @Override // o000Ooo.OooO
    /* renamed from: OooOOoo, reason: merged with bridge method [inline-methods] */
    public PointF OooOOO0() {
        return OooO00o(null, 0.0f);
    }
}
