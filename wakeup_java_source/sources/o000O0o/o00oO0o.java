package o000O0o;

import android.graphics.Path;
import android.graphics.PointF;
import com.component.lottie.af;
import com.component.lottie.d.b.j;
import com.component.lottie.d.b.t;
import com.component.lottie.d.c.OooO00o;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.List;
import o000O00.OooO0o;
import o000O0O0.OooO0OO;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class o00oO0o implements o00O0O, oo000o, OooO.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private final OooO f15098OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f15100OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final af f15101OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final j.a f15102OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f15103OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f15104OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO f15105OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO f15106OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final OooO f15107OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final OooO f15108OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final OooO f15109OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final OooO f15111OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f15112OooOOOO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f15099OooO00o = new Path();

    /* renamed from: OooOOO, reason: collision with root package name */
    private final OooOOO0 f15110OooOOO = new OooOOO0();

    public o00oO0o(af afVar, OooO00o oooO00o, j jVar) {
        OooO oooO;
        this.f15101OooO0OO = afVar;
        this.f15100OooO0O0 = jVar.OooO0O0();
        j.a aVarOooO0OO = jVar.OooO0OO();
        this.f15102OooO0Oo = aVarOooO0OO;
        this.f15104OooO0o0 = jVar.OooOO0O();
        this.f15103OooO0o = jVar.OooOO0o();
        OooO oooOA = jVar.OooO0Oo().a();
        this.f15105OooO0oO = oooOA;
        OooO oooOA2 = jVar.OooO0o0().a();
        this.f15106OooO0oo = oooOA2;
        OooO oooOA3 = jVar.OooO0o().a();
        this.f15098OooO = oooOA3;
        OooO oooOA4 = jVar.OooO0oo().a();
        this.f15108OooOO0O = oooOA4;
        OooO oooOA5 = jVar.OooOO0().a();
        this.f15111OooOOO0 = oooOA5;
        j.a aVar = j.a.STAR;
        if (aVarOooO0OO == aVar) {
            this.f15107OooOO0 = jVar.OooO0oO().a();
            this.f15109OooOO0o = jVar.OooO().a();
        } else {
            this.f15107OooOO0 = null;
            this.f15109OooOO0o = null;
        }
        oooO00o.OooOOOo(oooOA);
        oooO00o.OooOOOo(oooOA2);
        oooO00o.OooOOOo(oooOA3);
        oooO00o.OooOOOo(oooOA4);
        oooO00o.OooOOOo(oooOA5);
        if (aVarOooO0OO == aVar) {
            oooO00o.OooOOOo(this.f15107OooOO0);
            oooO00o.OooOOOo(this.f15109OooOO0o);
        }
        oooOA.OooO0oO(this);
        oooOA2.OooO0oO(this);
        oooOA3.OooO0oO(this);
        oooOA4.OooO0oO(this);
        oooOA5.OooO0oO(this);
        if (aVarOooO0OO != aVar || (oooO = this.f15107OooOO0) == null || this.f15109OooOO0o == null) {
            return;
        }
        oooO.OooO0oO(this);
        this.f15109OooOO0o.OooO0oO(this);
    }

    private void OooO() {
        int i;
        double d;
        double d2;
        double d3;
        int iFloor = (int) Math.floor(((Float) this.f15105OooO0oO.OooOOO0()).floatValue());
        double radians = Math.toRadians((this.f15098OooO == null ? IDataEditor.DEFAULT_NUMBER_VALUE : ((Float) r2.OooOOO0()).floatValue()) - 90.0d);
        double d4 = iFloor;
        float fFloatValue = ((Float) this.f15111OooOOO0.OooOOO0()).floatValue() / 100.0f;
        float fFloatValue2 = ((Float) this.f15108OooOO0O.OooOOO0()).floatValue();
        double d5 = fFloatValue2;
        float fCos = (float) (Math.cos(radians) * d5);
        float fSin = (float) (Math.sin(radians) * d5);
        this.f15099OooO00o.moveTo(fCos, fSin);
        double d6 = (float) (6.283185307179586d / d4);
        double d7 = radians + d6;
        double dCeil = Math.ceil(d4);
        int i2 = 0;
        while (i2 < dCeil) {
            float fCos2 = (float) (Math.cos(d7) * d5);
            double d8 = dCeil;
            float fSin2 = (float) (d5 * Math.sin(d7));
            if (fFloatValue != 0.0f) {
                d2 = d5;
                i = i2;
                d = d7;
                double dAtan2 = (float) (Math.atan2(fSin, fCos) - 1.5707963267948966d);
                float fCos3 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                d3 = d6;
                double dAtan22 = (float) (Math.atan2(fSin2, fCos2) - 1.5707963267948966d);
                float f = fFloatValue2 * fFloatValue * 0.25f;
                this.f15099OooO00o.cubicTo(fCos - (fCos3 * f), fSin - (fSin3 * f), fCos2 + (((float) Math.cos(dAtan22)) * f), fSin2 + (f * ((float) Math.sin(dAtan22))), fCos2, fSin2);
            } else {
                i = i2;
                d = d7;
                d2 = d5;
                d3 = d6;
                this.f15099OooO00o.lineTo(fCos2, fSin2);
            }
            d7 = d + d3;
            i2 = i + 1;
            fSin = fSin2;
            fCos = fCos2;
            dCeil = d8;
            d5 = d2;
            d6 = d3;
        }
        PointF pointF = (PointF) this.f15106OooO0oo.OooOOO0();
        this.f15099OooO00o.offset(pointF.x, pointF.y);
        this.f15099OooO00o.close();
    }

    private void OooO0oO() {
        this.f15112OooOOOO = false;
        this.f15101OooO0OO.invalidateSelf();
    }

    private void OooO0oo() {
        int i;
        float f;
        float f2;
        double d;
        float fSin;
        float f3;
        float f4;
        float f5;
        double d2;
        float f6;
        float f7;
        float f8;
        double d3;
        float fFloatValue = ((Float) this.f15105OooO0oO.OooOOO0()).floatValue();
        double radians = Math.toRadians((this.f15098OooO == null ? IDataEditor.DEFAULT_NUMBER_VALUE : ((Float) r2.OooOOO0()).floatValue()) - 90.0d);
        double d4 = fFloatValue;
        float f9 = (float) (6.283185307179586d / d4);
        if (this.f15103OooO0o) {
            f9 *= -1.0f;
        }
        float f10 = f9 / 2.0f;
        float f11 = fFloatValue - ((int) fFloatValue);
        int i2 = (f11 > 0.0f ? 1 : (f11 == 0.0f ? 0 : -1));
        if (i2 != 0) {
            radians += (1.0f - f11) * f10;
        }
        float fFloatValue2 = ((Float) this.f15108OooOO0O.OooOOO0()).floatValue();
        float fFloatValue3 = ((Float) this.f15107OooOO0.OooOOO0()).floatValue();
        OooO oooO = this.f15109OooOO0o;
        float fFloatValue4 = oooO != null ? ((Float) oooO.OooOOO0()).floatValue() / 100.0f : 0.0f;
        OooO oooO2 = this.f15111OooOOO0;
        float fFloatValue5 = oooO2 != null ? ((Float) oooO2.OooOOO0()).floatValue() / 100.0f : 0.0f;
        if (i2 != 0) {
            f3 = ((fFloatValue2 - fFloatValue3) * f11) + fFloatValue3;
            i = i2;
            double d5 = f3;
            float fCos = (float) (d5 * Math.cos(radians));
            fSin = (float) (d5 * Math.sin(radians));
            this.f15099OooO00o.moveTo(fCos, fSin);
            d = radians + ((f9 * f11) / 2.0f);
            f = fCos;
            f2 = f10;
        } else {
            i = i2;
            double d6 = fFloatValue2;
            float fCos2 = (float) (Math.cos(radians) * d6);
            float fSin2 = (float) (d6 * Math.sin(radians));
            this.f15099OooO00o.moveTo(fCos2, fSin2);
            f = fCos2;
            f2 = f10;
            d = radians + f2;
            fSin = fSin2;
            f3 = 0.0f;
        }
        double dCeil = Math.ceil(d4) * 2.0d;
        int i3 = 0;
        float f12 = f2;
        float f13 = f;
        boolean z = false;
        while (true) {
            double d7 = i3;
            if (d7 >= dCeil) {
                PointF pointF = (PointF) this.f15106OooO0oo.OooOOO0();
                this.f15099OooO00o.offset(pointF.x, pointF.y);
                this.f15099OooO00o.close();
                return;
            }
            float f14 = z ? fFloatValue2 : fFloatValue3;
            if (f3 == 0.0f || d7 != dCeil - 2.0d) {
                f4 = f9;
                f5 = f12;
            } else {
                f4 = f9;
                f5 = (f9 * f11) / 2.0f;
            }
            if (f3 == 0.0f || d7 != dCeil - 1.0d) {
                d2 = d7;
                f6 = f3;
                f3 = f14;
            } else {
                d2 = d7;
                f6 = f3;
            }
            double d8 = f3;
            double d9 = dCeil;
            float fCos3 = (float) (d8 * Math.cos(d));
            float fSin3 = (float) (d8 * Math.sin(d));
            if (fFloatValue4 == 0.0f && fFloatValue5 == 0.0f) {
                this.f15099OooO00o.lineTo(fCos3, fSin3);
                d3 = d;
                f7 = fFloatValue4;
                f8 = fFloatValue5;
            } else {
                f7 = fFloatValue4;
                double dAtan2 = (float) (Math.atan2(fSin, f13) - 1.5707963267948966d);
                float fCos4 = (float) Math.cos(dAtan2);
                float fSin4 = (float) Math.sin(dAtan2);
                f8 = fFloatValue5;
                d3 = d;
                double dAtan22 = (float) (Math.atan2(fSin3, fCos3) - 1.5707963267948966d);
                float fCos5 = (float) Math.cos(dAtan22);
                float fSin5 = (float) Math.sin(dAtan22);
                float f15 = z ? f7 : f8;
                float f16 = z ? f8 : f7;
                float f17 = (z ? fFloatValue3 : fFloatValue2) * f15 * 0.47829f;
                float f18 = fCos4 * f17;
                float f19 = f17 * fSin4;
                float f20 = (z ? fFloatValue2 : fFloatValue3) * f16 * 0.47829f;
                float f21 = fCos5 * f20;
                float f22 = f20 * fSin5;
                if (i != 0) {
                    if (i3 == 0) {
                        f18 *= f11;
                        f19 *= f11;
                    } else if (d2 == d9 - 1.0d) {
                        f21 *= f11;
                        f22 *= f11;
                    }
                }
                this.f15099OooO00o.cubicTo(f13 - f18, fSin - f19, fCos3 + f21, fSin3 + f22, fCos3, fSin3);
            }
            d = d3 + f5;
            z = !z;
            i3++;
            f13 = fCos3;
            fSin = fSin3;
            fFloatValue5 = f8;
            fFloatValue4 = f7;
            f3 = f6;
            f9 = f4;
            dCeil = d9;
        }
    }

    @Override // o000O00.OooO
    public void OooO0O0(Object obj, OooO0OO oooO0OO) {
        OooO oooO;
        OooO oooO2;
        if (obj == com.component.lottie.o0Oo0oo.f4320OooOo0o) {
            this.f15105OooO0oO.OooO0o(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4316OooOo) {
            this.f15098OooO.OooO0o(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4309OooOOO) {
            this.f15106OooO0oo.OooO0o(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4322OooOoO0 && (oooO2 = this.f15107OooOO0) != null) {
            oooO2.OooO0o(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4321OooOoO) {
            this.f15108OooOO0O.OooO0o(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4323OooOoOO && (oooO = this.f15109OooOO0o) != null) {
            oooO.OooO0o(oooO0OO);
        } else if (obj == com.component.lottie.o0Oo0oo.f4325OooOoo0) {
            this.f15111OooOOO0.OooO0o(oooO0OO);
        }
    }

    @Override // o000O00.OooO
    public void OooO0Oo(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        o000OO0O.OooOO0.OooO(oooO0o, i, list, oooO0o2, this);
    }

    @Override // o000O0o.OooOOO
    public void OooO0o0(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            OooOOO oooOOO = (OooOOO) list.get(i);
            if (oooOOO instanceof o000000) {
                o000000 o000000Var = (o000000) oooOOO;
                if (o000000Var.OooO0Oo() == t.a.SIMULTANEOUSLY) {
                    this.f15110OooOOO.OooO0O0(o000000Var);
                    o000000Var.OooO0O0(this);
                }
            }
        }
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        OooO0oO();
    }

    @Override // o000O0o.OooOOO
    public String b() {
        return this.f15100OooO0O0;
    }

    @Override // o000O0o.oo000o
    public Path e() {
        if (this.f15112OooOOOO) {
            return this.f15099OooO00o;
        }
        this.f15099OooO00o.reset();
        if (this.f15104OooO0o0) {
            this.f15112OooOOOO = true;
            return this.f15099OooO00o;
        }
        int i = o0ooOOo.f15138OooO00o[this.f15102OooO0Oo.ordinal()];
        if (i == 1) {
            OooO0oo();
        } else if (i == 2) {
            OooO();
        }
        this.f15099OooO00o.close();
        this.f15110OooOOO.OooO00o(this.f15099OooO00o);
        this.f15112OooOOOO = true;
        return this.f15099OooO00o;
    }
}
