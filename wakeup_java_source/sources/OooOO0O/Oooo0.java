package OooOO0O;

import OooOO0o.o0ooOOo;
import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.PolystarShape;
import com.airbnb.lottie.model.content.ShapeTrimPath;
import com.airbnb.lottie.o0000O00;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.List;

/* loaded from: classes.dex */
public class Oooo0 implements Oooo000, o0ooOOo.OooO0O0, OooOo00 {

    /* renamed from: OooO, reason: collision with root package name */
    private final o0ooOOo f108OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f110OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final LottieDrawable f111OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final PolystarShape.Type f112OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f113OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f114OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o0ooOOo f115OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0ooOOo f116OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final o0ooOOo f117OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final o0ooOOo f118OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final o0ooOOo f119OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final o0ooOOo f121OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f122OooOOOO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f109OooO00o = new Path();

    /* renamed from: OooOOO, reason: collision with root package name */
    private final OooO0O0 f120OooOOO = new OooO0O0();

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f123OooO00o;

        static {
            int[] iArr = new int[PolystarShape.Type.values().length];
            f123OooO00o = iArr;
            try {
                iArr[PolystarShape.Type.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f123OooO00o[PolystarShape.Type.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public Oooo0(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, PolystarShape polystarShape) {
        this.f111OooO0OO = lottieDrawable;
        this.f110OooO0O0 = polystarShape.OooO0Oo();
        PolystarShape.Type typeOooOO0 = polystarShape.OooOO0();
        this.f112OooO0Oo = typeOooOO0;
        this.f114OooO0o0 = polystarShape.OooOO0O();
        this.f113OooO0o = polystarShape.OooOO0o();
        o0ooOOo o0oooooOooO00o = polystarShape.OooO0oO().OooO00o();
        this.f115OooO0oO = o0oooooOooO00o;
        o0ooOOo o0oooooOooO00o2 = polystarShape.OooO0oo().OooO00o();
        this.f116OooO0oo = o0oooooOooO00o2;
        o0ooOOo o0oooooOooO00o3 = polystarShape.OooO().OooO00o();
        this.f108OooO = o0oooooOooO00o3;
        o0ooOOo o0oooooOooO00o4 = polystarShape.OooO0o0().OooO00o();
        this.f118OooOO0O = o0oooooOooO00o4;
        o0ooOOo o0oooooOooO00o5 = polystarShape.OooO0o().OooO00o();
        this.f121OooOOO0 = o0oooooOooO00o5;
        PolystarShape.Type type = PolystarShape.Type.STAR;
        if (typeOooOO0 == type) {
            this.f117OooOO0 = polystarShape.OooO0O0().OooO00o();
            this.f119OooOO0o = polystarShape.OooO0OO().OooO00o();
        } else {
            this.f117OooOO0 = null;
            this.f119OooOO0o = null;
        }
        oooO00o.OooO(o0oooooOooO00o);
        oooO00o.OooO(o0oooooOooO00o2);
        oooO00o.OooO(o0oooooOooO00o3);
        oooO00o.OooO(o0oooooOooO00o4);
        oooO00o.OooO(o0oooooOooO00o5);
        if (typeOooOO0 == type) {
            oooO00o.OooO(this.f117OooOO0);
            oooO00o.OooO(this.f119OooOO0o);
        }
        o0oooooOooO00o.OooO00o(this);
        o0oooooOooO00o2.OooO00o(this);
        o0oooooOooO00o3.OooO00o(this);
        o0oooooOooO00o4.OooO00o(this);
        o0oooooOooO00o5.OooO00o(this);
        if (typeOooOO0 == type) {
            this.f117OooOO0.OooO00o(this);
            this.f119OooOO0o.OooO00o(this);
        }
    }

    private void OooO() {
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
        float fFloatValue = ((Float) this.f115OooO0oO.OooO0oo()).floatValue();
        double radians = Math.toRadians((this.f108OooO == null ? IDataEditor.DEFAULT_NUMBER_VALUE : ((Float) r2.OooO0oo()).floatValue()) - 90.0d);
        double d4 = fFloatValue;
        float f9 = (float) (6.283185307179586d / d4);
        if (this.f113OooO0o) {
            f9 *= -1.0f;
        }
        float f10 = f9 / 2.0f;
        float f11 = fFloatValue - ((int) fFloatValue);
        int i2 = (f11 > 0.0f ? 1 : (f11 == 0.0f ? 0 : -1));
        if (i2 != 0) {
            radians += (1.0f - f11) * f10;
        }
        float fFloatValue2 = ((Float) this.f118OooOO0O.OooO0oo()).floatValue();
        float fFloatValue3 = ((Float) this.f117OooOO0.OooO0oo()).floatValue();
        o0ooOOo o0ooooo = this.f119OooOO0o;
        float fFloatValue4 = o0ooooo != null ? ((Float) o0ooooo.OooO0oo()).floatValue() / 100.0f : 0.0f;
        o0ooOOo o0ooooo2 = this.f121OooOOO0;
        float fFloatValue5 = o0ooooo2 != null ? ((Float) o0ooooo2.OooO0oo()).floatValue() / 100.0f : 0.0f;
        if (i2 != 0) {
            f3 = ((fFloatValue2 - fFloatValue3) * f11) + fFloatValue3;
            i = i2;
            double d5 = f3;
            float fCos = (float) (d5 * Math.cos(radians));
            fSin = (float) (d5 * Math.sin(radians));
            this.f109OooO00o.moveTo(fCos, fSin);
            d = radians + ((f9 * f11) / 2.0f);
            f = fCos;
            f2 = f10;
        } else {
            i = i2;
            double d6 = fFloatValue2;
            float fCos2 = (float) (Math.cos(radians) * d6);
            float fSin2 = (float) (d6 * Math.sin(radians));
            this.f109OooO00o.moveTo(fCos2, fSin2);
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
                PointF pointF = (PointF) this.f116OooO0oo.OooO0oo();
                this.f109OooO00o.offset(pointF.x, pointF.y);
                this.f109OooO00o.close();
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
                this.f109OooO00o.lineTo(fCos3, fSin3);
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
                this.f109OooO00o.cubicTo(f13 - f18, fSin - f19, fCos3 + f21, fSin3 + f22, fCos3, fSin3);
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

    private void OooO0oO() {
        int i;
        double d;
        double d2;
        double d3;
        int iFloor = (int) Math.floor(((Float) this.f115OooO0oO.OooO0oo()).floatValue());
        double radians = Math.toRadians((this.f108OooO == null ? IDataEditor.DEFAULT_NUMBER_VALUE : ((Float) r2.OooO0oo()).floatValue()) - 90.0d);
        double d4 = iFloor;
        float fFloatValue = ((Float) this.f121OooOOO0.OooO0oo()).floatValue() / 100.0f;
        float fFloatValue2 = ((Float) this.f118OooOO0O.OooO0oo()).floatValue();
        double d5 = fFloatValue2;
        float fCos = (float) (Math.cos(radians) * d5);
        float fSin = (float) (Math.sin(radians) * d5);
        this.f109OooO00o.moveTo(fCos, fSin);
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
                this.f109OooO00o.cubicTo(fCos - (fCos3 * f), fSin - (fSin3 * f), fCos2 + (((float) Math.cos(dAtan22)) * f), fSin2 + (f * ((float) Math.sin(dAtan22))), fCos2, fSin2);
            } else {
                i = i2;
                d = d7;
                d2 = d5;
                d3 = d6;
                this.f109OooO00o.lineTo(fCos2, fSin2);
            }
            d7 = d + d3;
            i2 = i + 1;
            fSin = fSin2;
            fCos = fCos2;
            dCeil = d8;
            d5 = d2;
            d6 = d3;
        }
        PointF pointF = (PointF) this.f116OooO0oo.OooO0oo();
        this.f109OooO00o.offset(pointF.x, pointF.y);
        this.f109OooO00o.close();
    }

    private void OooOO0() {
        this.f122OooOOOO = false;
        this.f111OooO0OO.invalidateSelf();
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        OooOO0();
    }

    @Override // OooOO0O.OooO0OO
    public void OooO0O0(List list, List list2) {
        for (int i = 0; i < list.size(); i++) {
            OooO0OO oooO0OO = (OooO0OO) list.get(i);
            if (oooO0OO instanceof o00oO0o) {
                o00oO0o o00oo0o2 = (o00oO0o) oooO0OO;
                if (o00oo0o2.OooOO0() == ShapeTrimPath.Type.SIMULTANEOUSLY) {
                    this.f120OooOOO.OooO00o(o00oo0o2);
                    o00oo0o2.OooO0OO(this);
                }
            }
        }
    }

    @Override // OooOOO.OooO
    public void OooO0OO(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
        OooOo00.OooOOO.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    @Override // OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        o0ooOOo o0ooooo;
        o0ooOOo o0ooooo2;
        if (obj == o0000O00.f1902OooOo0o) {
            this.f115OooO0oO.OooOOO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1898OooOo) {
            this.f108OooO.OooOOO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1891OooOOO) {
            this.f116OooO0oo.OooOOO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1904OooOoO0 && (o0ooooo2 = this.f117OooOO0) != null) {
            o0ooooo2.OooOOO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1903OooOoO) {
            this.f118OooOO0O.OooOOO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1905OooOoOO && (o0ooooo = this.f119OooOO0o) != null) {
            o0ooooo.OooOOO(oooO0o);
        } else if (obj == o0000O00.f1907OooOoo0) {
            this.f121OooOOO0.OooOOO(oooO0o);
        }
    }

    @Override // OooOO0O.OooO0OO
    public String getName() {
        return this.f110OooO0O0;
    }

    @Override // OooOO0O.Oooo000
    public Path getPath() {
        if (this.f122OooOOOO) {
            return this.f109OooO00o;
        }
        this.f109OooO00o.reset();
        if (this.f114OooO0o0) {
            this.f122OooOOOO = true;
            return this.f109OooO00o;
        }
        int i = OooO00o.f123OooO00o[this.f112OooO0Oo.ordinal()];
        if (i == 1) {
            OooO();
        } else if (i == 2) {
            OooO0oO();
        }
        this.f109OooO00o.close();
        this.f120OooOOO.OooO0O0(this.f109OooO00o);
        this.f122OooOOOO = true;
        return this.f109OooO00o;
    }
}
