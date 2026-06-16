package o000Ooo;

import android.graphics.Color;
import android.graphics.Paint;
import com.component.lottie.d.c.OooO00o;
import o000O0O0.OooO0OO;
import o000O0Oo.oo0o0Oo;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class OooOOO0 implements OooO.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooO.OooO00o f15354OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO f15355OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO f15356OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO f15357OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO f15358OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO f15359OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f15360OooO0oO = true;

    public OooOOO0(OooO.OooO00o oooO00o, OooO00o oooO00o2, oo0o0Oo oo0o0oo) {
        this.f15354OooO00o = oooO00o;
        OooO oooOA = oo0o0oo.OooO00o().a();
        this.f15355OooO0O0 = oooOA;
        oooOA.OooO0oO(this);
        oooO00o2.OooOOOo(oooOA);
        OooO oooOA2 = oo0o0oo.OooO0O0().a();
        this.f15356OooO0OO = oooOA2;
        oooOA2.OooO0oO(this);
        oooO00o2.OooOOOo(oooOA2);
        OooO oooOA3 = oo0o0oo.OooO0OO().a();
        this.f15357OooO0Oo = oooOA3;
        oooOA3.OooO0oO(this);
        oooO00o2.OooOOOo(oooOA3);
        OooO oooOA4 = oo0o0oo.OooO0Oo().a();
        this.f15359OooO0o0 = oooOA4;
        oooOA4.OooO0oO(this);
        oooO00o2.OooOOOo(oooOA4);
        OooO oooOA5 = oo0o0oo.OooO0o0().a();
        this.f15358OooO0o = oooOA5;
        oooOA5.OooO0oO(this);
        oooO00o2.OooOOOo(oooOA5);
    }

    public void OooO00o(Paint paint) {
        if (this.f15360OooO0oO) {
            this.f15360OooO0oO = false;
            double dFloatValue = ((Float) this.f15357OooO0Oo.OooOOO0()).floatValue() * 0.017453292519943295d;
            float fFloatValue = ((Float) this.f15359OooO0o0.OooOOO0()).floatValue();
            float fSin = ((float) Math.sin(dFloatValue)) * fFloatValue;
            float fCos = ((float) Math.cos(dFloatValue + 3.141592653589793d)) * fFloatValue;
            int iIntValue = ((Integer) this.f15355OooO0O0.OooOOO0()).intValue();
            paint.setShadowLayer(((Float) this.f15358OooO0o.OooOOO0()).floatValue(), fSin, fCos, Color.argb(Math.round(((Float) this.f15356OooO0OO.OooOOO0()).floatValue()), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        }
    }

    public void OooO0O0(OooO0OO oooO0OO) {
        this.f15355OooO0O0.OooO0o(oooO0OO);
    }

    public void OooO0OO(OooO0OO oooO0OO) {
        if (oooO0OO == null) {
            this.f15356OooO0OO.OooO0o(null);
        } else {
            this.f15356OooO0OO.OooO0o(new OooOOO(this, oooO0OO));
        }
    }

    public void OooO0Oo(OooO0OO oooO0OO) {
        this.f15357OooO0Oo.OooO0o(oooO0OO);
    }

    public void OooO0o(OooO0OO oooO0OO) {
        this.f15358OooO0o.OooO0o(oooO0OO);
    }

    public void OooO0o0(OooO0OO oooO0OO) {
        this.f15359OooO0o0.OooO0o(oooO0OO);
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        this.f15360OooO0oO = true;
        this.f15354OooO00o.a();
    }
}
