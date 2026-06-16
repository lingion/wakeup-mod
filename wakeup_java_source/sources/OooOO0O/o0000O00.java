package OooOO0o;

import OooOO0o.o0ooOOo;
import OooOOOO.OooOo;
import OooOo0.OooO;
import OooOo0.OooO0O0;
import OooOo0.OooO0o;
import android.graphics.Matrix;
import android.graphics.PointF;
import com.airbnb.lottie.model.layer.OooO00o;
import java.util.Collections;

/* loaded from: classes.dex */
public class o0000O00 {

    /* renamed from: OooO, reason: collision with root package name */
    private o0ooOOo f186OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Matrix f187OooO00o = new Matrix();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Matrix f188OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Matrix f189OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Matrix f190OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private o0ooOOo f191OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final float[] f192OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private o0ooOOo f193OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private o0ooOOo f194OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private o0ooOOo f195OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private o0OO00O f196OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private o0OO00O f197OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private o0ooOOo f198OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private o0ooOOo f199OooOOO0;

    public o0000O00(OooOo oooOo) {
        this.f191OooO0o = oooOo.OooO0OO() == null ? null : oooOo.OooO0OO().OooO00o();
        this.f193OooO0oO = oooOo.OooO0o() == null ? null : oooOo.OooO0o().OooO00o();
        this.f194OooO0oo = oooOo.OooO0oo() == null ? null : oooOo.OooO0oo().OooO00o();
        this.f186OooO = oooOo.OooO0oO() == null ? null : oooOo.OooO0oO().OooO00o();
        o0OO00O o0oo00o = oooOo.OooO() == null ? null : (o0OO00O) oooOo.OooO().OooO00o();
        this.f196OooOO0O = o0oo00o;
        if (o0oo00o != null) {
            this.f188OooO0O0 = new Matrix();
            this.f189OooO0OO = new Matrix();
            this.f190OooO0Oo = new Matrix();
            this.f192OooO0o0 = new float[9];
        } else {
            this.f188OooO0O0 = null;
            this.f189OooO0OO = null;
            this.f190OooO0Oo = null;
            this.f192OooO0o0 = null;
        }
        this.f197OooOO0o = oooOo.OooOO0() == null ? null : (o0OO00O) oooOo.OooOO0().OooO00o();
        if (oooOo.OooO0o0() != null) {
            this.f195OooOO0 = oooOo.OooO0o0().OooO00o();
        }
        if (oooOo.OooOO0O() != null) {
            this.f199OooOOO0 = oooOo.OooOO0O().OooO00o();
        } else {
            this.f199OooOOO0 = null;
        }
        if (oooOo.OooO0Oo() != null) {
            this.f198OooOOO = oooOo.OooO0Oo().OooO00o();
        } else {
            this.f198OooOOO = null;
        }
    }

    private void OooO0Oo() {
        for (int i = 0; i < 9; i++) {
            this.f192OooO0o0[i] = 0.0f;
        }
    }

    public o0ooOOo OooO() {
        return this.f199OooOOO0;
    }

    public void OooO00o(OooO00o oooO00o) {
        oooO00o.OooO(this.f195OooOO0);
        oooO00o.OooO(this.f199OooOOO0);
        oooO00o.OooO(this.f198OooOOO);
        oooO00o.OooO(this.f191OooO0o);
        oooO00o.OooO(this.f193OooO0oO);
        oooO00o.OooO(this.f194OooO0oo);
        oooO00o.OooO(this.f186OooO);
        oooO00o.OooO(this.f196OooOO0O);
        oooO00o.OooO(this.f197OooOO0o);
    }

    public void OooO0O0(o0ooOOo.OooO0O0 oooO0O0) {
        o0ooOOo o0ooooo = this.f195OooOO0;
        if (o0ooooo != null) {
            o0ooooo.OooO00o(oooO0O0);
        }
        o0ooOOo o0ooooo2 = this.f199OooOOO0;
        if (o0ooooo2 != null) {
            o0ooooo2.OooO00o(oooO0O0);
        }
        o0ooOOo o0ooooo3 = this.f198OooOOO;
        if (o0ooooo3 != null) {
            o0ooooo3.OooO00o(oooO0O0);
        }
        o0ooOOo o0ooooo4 = this.f191OooO0o;
        if (o0ooooo4 != null) {
            o0ooooo4.OooO00o(oooO0O0);
        }
        o0ooOOo o0ooooo5 = this.f193OooO0oO;
        if (o0ooooo5 != null) {
            o0ooooo5.OooO00o(oooO0O0);
        }
        o0ooOOo o0ooooo6 = this.f194OooO0oo;
        if (o0ooooo6 != null) {
            o0ooooo6.OooO00o(oooO0O0);
        }
        o0ooOOo o0ooooo7 = this.f186OooO;
        if (o0ooooo7 != null) {
            o0ooooo7.OooO00o(oooO0O0);
        }
        o0OO00O o0oo00o = this.f196OooOO0O;
        if (o0oo00o != null) {
            o0oo00o.OooO00o(oooO0O0);
        }
        o0OO00O o0oo00o2 = this.f197OooOO0o;
        if (o0oo00o2 != null) {
            o0oo00o2.OooO00o(oooO0O0);
        }
    }

    public boolean OooO0OO(Object obj, OooO0o oooO0o) {
        if (obj == com.airbnb.lottie.o0000O00.f1884OooO0o) {
            o0ooOOo o0ooooo = this.f191OooO0o;
            if (o0ooooo == null) {
                this.f191OooO0o = new o0000oo(oooO0o, new PointF());
                return true;
            }
            o0ooooo.OooOOO(oooO0o);
            return true;
        }
        if (obj == com.airbnb.lottie.o0000O00.f1886OooO0oO) {
            o0ooOOo o0ooooo2 = this.f193OooO0oO;
            if (o0ooooo2 == null) {
                this.f193OooO0oO = new o0000oo(oooO0o, new PointF());
                return true;
            }
            o0ooooo2.OooOOO(oooO0o);
            return true;
        }
        if (obj == com.airbnb.lottie.o0000O00.f1887OooO0oo) {
            o0ooOOo o0ooooo3 = this.f193OooO0oO;
            if (o0ooooo3 instanceof o0000Ooo) {
                ((o0000Ooo) o0ooooo3).OooOOo(oooO0o);
                return true;
            }
        }
        if (obj == com.airbnb.lottie.o0000O00.f1879OooO) {
            o0ooOOo o0ooooo4 = this.f193OooO0oO;
            if (o0ooooo4 instanceof o0000Ooo) {
                ((o0000Ooo) o0ooooo4).OooOOoo(oooO0o);
                return true;
            }
        }
        if (obj == com.airbnb.lottie.o0000O00.f1893OooOOOO) {
            o0ooOOo o0ooooo5 = this.f194OooO0oo;
            if (o0ooooo5 == null) {
                this.f194OooO0oo = new o0000oo(oooO0o, new OooO());
                return true;
            }
            o0ooooo5.OooOOO(oooO0o);
            return true;
        }
        if (obj == com.airbnb.lottie.o0000O00.f1894OooOOOo) {
            o0ooOOo o0ooooo6 = this.f186OooO;
            if (o0ooooo6 == null) {
                this.f186OooO = new o0000oo(oooO0o, Float.valueOf(0.0f));
                return true;
            }
            o0ooooo6.OooOOO(oooO0o);
            return true;
        }
        if (obj == com.airbnb.lottie.o0000O00.f1882OooO0OO) {
            o0ooOOo o0ooooo7 = this.f195OooOO0;
            if (o0ooooo7 == null) {
                this.f195OooOO0 = new o0000oo(oooO0o, 100);
                return true;
            }
            o0ooooo7.OooOOO(oooO0o);
            return true;
        }
        if (obj == com.airbnb.lottie.o0000O00.f1906OooOoo) {
            o0ooOOo o0ooooo8 = this.f199OooOOO0;
            if (o0ooooo8 == null) {
                this.f199OooOOO0 = new o0000oo(oooO0o, Float.valueOf(100.0f));
                return true;
            }
            o0ooooo8.OooOOO(oooO0o);
            return true;
        }
        if (obj == com.airbnb.lottie.o0000O00.f1908OooOooO) {
            o0ooOOo o0ooooo9 = this.f198OooOOO;
            if (o0ooooo9 == null) {
                this.f198OooOOO = new o0000oo(oooO0o, Float.valueOf(100.0f));
                return true;
            }
            o0ooooo9.OooOOO(oooO0o);
            return true;
        }
        if (obj == com.airbnb.lottie.o0000O00.f1896OooOOo0) {
            if (this.f196OooOO0O == null) {
                this.f196OooOO0O = new o0OO00O(Collections.singletonList(new OooO0O0(Float.valueOf(0.0f))));
            }
            this.f196OooOO0O.OooOOO(oooO0o);
            return true;
        }
        if (obj != com.airbnb.lottie.o0000O00.f1895OooOOo) {
            return false;
        }
        if (this.f197OooOO0o == null) {
            this.f197OooOO0o = new o0OO00O(Collections.singletonList(new OooO0O0(Float.valueOf(0.0f))));
        }
        this.f197OooOO0o.OooOOO(oooO0o);
        return true;
    }

    public Matrix OooO0o() {
        PointF pointF;
        PointF pointF2;
        this.f187OooO00o.reset();
        o0ooOOo o0ooooo = this.f193OooO0oO;
        if (o0ooooo != null && (pointF2 = (PointF) o0ooooo.OooO0oo()) != null) {
            float f = pointF2.x;
            if (f != 0.0f || pointF2.y != 0.0f) {
                this.f187OooO00o.preTranslate(f, pointF2.y);
            }
        }
        o0ooOOo o0ooooo2 = this.f186OooO;
        if (o0ooooo2 != null) {
            float fFloatValue = o0ooooo2 instanceof o0000oo ? ((Float) o0ooooo2.OooO0oo()).floatValue() : ((o0OO00O) o0ooooo2).OooOOOo();
            if (fFloatValue != 0.0f) {
                this.f187OooO00o.preRotate(fFloatValue);
            }
        }
        if (this.f196OooOO0O != null) {
            float fCos = this.f197OooOO0o == null ? 0.0f : (float) Math.cos(Math.toRadians((-r3.OooOOOo()) + 90.0f));
            float fSin = this.f197OooOO0o == null ? 1.0f : (float) Math.sin(Math.toRadians((-r5.OooOOOo()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(r0.OooOOOo()));
            OooO0Oo();
            float[] fArr = this.f192OooO0o0;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f2 = -fSin;
            fArr[3] = f2;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            this.f188OooO0O0.setValues(fArr);
            OooO0Oo();
            float[] fArr2 = this.f192OooO0o0;
            fArr2[0] = 1.0f;
            fArr2[3] = fTan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.f189OooO0OO.setValues(fArr2);
            OooO0Oo();
            float[] fArr3 = this.f192OooO0o0;
            fArr3[0] = fCos;
            fArr3[1] = f2;
            fArr3[3] = fSin;
            fArr3[4] = fCos;
            fArr3[8] = 1.0f;
            this.f190OooO0Oo.setValues(fArr3);
            this.f189OooO0OO.preConcat(this.f188OooO0O0);
            this.f190OooO0Oo.preConcat(this.f189OooO0OO);
            this.f187OooO00o.preConcat(this.f190OooO0Oo);
        }
        o0ooOOo o0ooooo3 = this.f194OooO0oo;
        if (o0ooooo3 != null) {
            OooO oooO = (OooO) o0ooooo3.OooO0oo();
            if (oooO.OooO0O0() != 1.0f || oooO.OooO0OO() != 1.0f) {
                this.f187OooO00o.preScale(oooO.OooO0O0(), oooO.OooO0OO());
            }
        }
        o0ooOOo o0ooooo4 = this.f191OooO0o;
        if (o0ooooo4 != null && (((pointF = (PointF) o0ooooo4.OooO0oo()) != null && pointF.x != 0.0f) || pointF.y != 0.0f)) {
            this.f187OooO00o.preTranslate(-pointF.x, -pointF.y);
        }
        return this.f187OooO00o;
    }

    public o0ooOOo OooO0o0() {
        return this.f198OooOOO;
    }

    public Matrix OooO0oO(float f) {
        o0ooOOo o0ooooo = this.f193OooO0oO;
        PointF pointF = o0ooooo == null ? null : (PointF) o0ooooo.OooO0oo();
        o0ooOOo o0ooooo2 = this.f194OooO0oo;
        OooO oooO = o0ooooo2 == null ? null : (OooO) o0ooooo2.OooO0oo();
        this.f187OooO00o.reset();
        if (pointF != null) {
            this.f187OooO00o.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (oooO != null) {
            double d = f;
            this.f187OooO00o.preScale((float) Math.pow(oooO.OooO0O0(), d), (float) Math.pow(oooO.OooO0OO(), d));
        }
        o0ooOOo o0ooooo3 = this.f186OooO;
        if (o0ooooo3 != null) {
            float fFloatValue = ((Float) o0ooooo3.OooO0oo()).floatValue();
            o0ooOOo o0ooooo4 = this.f191OooO0o;
            PointF pointF2 = o0ooooo4 != null ? (PointF) o0ooooo4.OooO0oo() : null;
            this.f187OooO00o.preRotate(fFloatValue * f, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return this.f187OooO00o;
    }

    public o0ooOOo OooO0oo() {
        return this.f195OooOO0;
    }

    public void OooOO0(float f) {
        o0ooOOo o0ooooo = this.f195OooOO0;
        if (o0ooooo != null) {
            o0ooooo.OooOOO0(f);
        }
        o0ooOOo o0ooooo2 = this.f199OooOOO0;
        if (o0ooooo2 != null) {
            o0ooooo2.OooOOO0(f);
        }
        o0ooOOo o0ooooo3 = this.f198OooOOO;
        if (o0ooooo3 != null) {
            o0ooooo3.OooOOO0(f);
        }
        o0ooOOo o0ooooo4 = this.f191OooO0o;
        if (o0ooooo4 != null) {
            o0ooooo4.OooOOO0(f);
        }
        o0ooOOo o0ooooo5 = this.f193OooO0oO;
        if (o0ooooo5 != null) {
            o0ooooo5.OooOOO0(f);
        }
        o0ooOOo o0ooooo6 = this.f194OooO0oo;
        if (o0ooooo6 != null) {
            o0ooooo6.OooOOO0(f);
        }
        o0ooOOo o0ooooo7 = this.f186OooO;
        if (o0ooooo7 != null) {
            o0ooooo7.OooOOO0(f);
        }
        o0OO00O o0oo00o = this.f196OooOO0O;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0(f);
        }
        o0OO00O o0oo00o2 = this.f197OooOO0o;
        if (o0oo00o2 != null) {
            o0oo00o2.OooOOO0(f);
        }
    }
}
