package o000Ooo;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.component.lottie.d.c.OooO00o;
import java.util.Collections;
import o000O0O0.OooO0OO;
import o000O0O0.OooO0o;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class o0OOO0o {

    /* renamed from: OooO, reason: collision with root package name */
    private OooO f15372OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Matrix f15373OooO00o = new Matrix();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Matrix f15374OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Matrix f15375OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Matrix f15376OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooO f15377OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final float[] f15378OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO f15379OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooO f15380OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooO f15381OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private OooOOOO f15382OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private OooOOOO f15383OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private OooO f15384OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private OooO f15385OooOOO0;

    public o0OOO0o(o000O00O.OooOo oooOo) {
        this.f15377OooO0o = oooOo.OooO0O0() == null ? null : oooOo.OooO0O0().a();
        this.f15379OooO0oO = oooOo.OooO0OO() == null ? null : oooOo.OooO0OO().a();
        this.f15380OooO0oo = oooOo.OooO0Oo() == null ? null : oooOo.OooO0Oo().a();
        this.f15372OooO = oooOo.OooO0o0() == null ? null : oooOo.OooO0o0().a();
        OooOOOO oooOOOO = oooOo.OooO() == null ? null : (OooOOOO) oooOo.OooO().a();
        this.f15382OooOO0O = oooOOOO;
        if (oooOOOO != null) {
            this.f15374OooO0O0 = new Matrix();
            this.f15375OooO0OO = new Matrix();
            this.f15376OooO0Oo = new Matrix();
            this.f15378OooO0o0 = new float[9];
        } else {
            this.f15374OooO0O0 = null;
            this.f15375OooO0OO = null;
            this.f15376OooO0Oo = null;
            this.f15378OooO0o0 = null;
        }
        this.f15383OooOO0o = oooOo.OooOO0() == null ? null : (OooOOOO) oooOo.OooOO0().a();
        if (oooOo.OooO0o() != null) {
            this.f15381OooOO0 = oooOo.OooO0o().a();
        }
        if (oooOo.OooO0oO() != null) {
            this.f15385OooOOO0 = oooOo.OooO0oO().a();
        } else {
            this.f15385OooOOO0 = null;
        }
        if (oooOo.OooO0oo() != null) {
            this.f15384OooOOO = oooOo.OooO0oo().a();
        } else {
            this.f15384OooOOO = null;
        }
    }

    private void OooOO0() {
        for (int i = 0; i < 9; i++) {
            this.f15378OooO0o0[i] = 0.0f;
        }
    }

    public Matrix OooO() {
        PointF pointF;
        this.f15373OooO00o.reset();
        OooO oooO = this.f15379OooO0oO;
        if (oooO != null && (pointF = (PointF) oooO.OooOOO0()) != null) {
            float f = pointF.x;
            if (f != 0.0f || pointF.y != 0.0f) {
                this.f15373OooO00o.preTranslate(f, pointF.y);
            }
        }
        OooO oooO2 = this.f15372OooO;
        if (oooO2 != null) {
            float fFloatValue = oooO2 instanceof o0Oo0oo ? ((Float) oooO2.OooOOO0()).floatValue() : ((OooOOOO) oooO2).OooOOOO();
            if (fFloatValue != 0.0f) {
                this.f15373OooO00o.preRotate(fFloatValue);
            }
        }
        if (this.f15382OooOO0O != null) {
            float fCos = this.f15383OooOO0o == null ? 0.0f : (float) Math.cos(Math.toRadians((-r3.OooOOOO()) + 90.0f));
            float fSin = this.f15383OooOO0o == null ? 1.0f : (float) Math.sin(Math.toRadians((-r5.OooOOOO()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(r0.OooOOOO()));
            OooOO0();
            float[] fArr = this.f15378OooO0o0;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f2 = -fSin;
            fArr[3] = f2;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            this.f15374OooO0O0.setValues(fArr);
            OooOO0();
            float[] fArr2 = this.f15378OooO0o0;
            fArr2[0] = 1.0f;
            fArr2[3] = fTan;
            fArr2[4] = 1.0f;
            fArr2[8] = 1.0f;
            this.f15375OooO0OO.setValues(fArr2);
            OooOO0();
            float[] fArr3 = this.f15378OooO0o0;
            fArr3[0] = fCos;
            fArr3[1] = f2;
            fArr3[3] = fSin;
            fArr3[4] = fCos;
            fArr3[8] = 1.0f;
            this.f15376OooO0Oo.setValues(fArr3);
            this.f15375OooO0OO.preConcat(this.f15374OooO0O0);
            this.f15376OooO0Oo.preConcat(this.f15375OooO0OO);
            this.f15373OooO00o.preConcat(this.f15376OooO0Oo);
        }
        OooO oooO3 = this.f15380OooO0oo;
        if (oooO3 != null) {
            OooO0o oooO0o = (OooO0o) oooO3.OooOOO0();
            if (oooO0o.OooO00o() != 1.0f || oooO0o.OooO0OO() != 1.0f) {
                this.f15373OooO00o.preScale(oooO0o.OooO00o(), oooO0o.OooO0OO());
            }
        }
        OooO oooO4 = this.f15377OooO0o;
        if (oooO4 != null) {
            PointF pointF2 = (PointF) oooO4.OooOOO0();
            float f3 = pointF2.x;
            if (f3 != 0.0f || pointF2.y != 0.0f) {
                this.f15373OooO00o.preTranslate(-f3, -pointF2.y);
            }
        }
        return this.f15373OooO00o;
    }

    public OooO OooO00o() {
        return this.f15381OooOO0;
    }

    public void OooO0O0(float f) {
        OooO oooO = this.f15381OooOO0;
        if (oooO != null) {
            oooO.OooO0o0(f);
        }
        OooO oooO2 = this.f15385OooOOO0;
        if (oooO2 != null) {
            oooO2.OooO0o0(f);
        }
        OooO oooO3 = this.f15384OooOOO;
        if (oooO3 != null) {
            oooO3.OooO0o0(f);
        }
        OooO oooO4 = this.f15377OooO0o;
        if (oooO4 != null) {
            oooO4.OooO0o0(f);
        }
        OooO oooO5 = this.f15379OooO0oO;
        if (oooO5 != null) {
            oooO5.OooO0o0(f);
        }
        OooO oooO6 = this.f15380OooO0oo;
        if (oooO6 != null) {
            oooO6.OooO0o0(f);
        }
        OooO oooO7 = this.f15372OooO;
        if (oooO7 != null) {
            oooO7.OooO0o0(f);
        }
        OooOOOO oooOOOO = this.f15382OooOO0O;
        if (oooOOOO != null) {
            oooOOOO.OooO0o0(f);
        }
        OooOOOO oooOOOO2 = this.f15383OooOO0o;
        if (oooOOOO2 != null) {
            oooOOOO2.OooO0o0(f);
        }
    }

    public void OooO0OO(OooO00o oooO00o) {
        oooO00o.OooOOOo(this.f15381OooOO0);
        oooO00o.OooOOOo(this.f15385OooOOO0);
        oooO00o.OooOOOo(this.f15384OooOOO);
        oooO00o.OooOOOo(this.f15377OooO0o);
        oooO00o.OooOOOo(this.f15379OooO0oO);
        oooO00o.OooOOOo(this.f15380OooO0oo);
        oooO00o.OooOOOo(this.f15372OooO);
        oooO00o.OooOOOo(this.f15382OooOO0O);
        oooO00o.OooOOOo(this.f15383OooOO0o);
    }

    public void OooO0Oo(OooO.OooO00o oooO00o) {
        OooO oooO = this.f15381OooOO0;
        if (oooO != null) {
            oooO.OooO0oO(oooO00o);
        }
        OooO oooO2 = this.f15385OooOOO0;
        if (oooO2 != null) {
            oooO2.OooO0oO(oooO00o);
        }
        OooO oooO3 = this.f15384OooOOO;
        if (oooO3 != null) {
            oooO3.OooO0oO(oooO00o);
        }
        OooO oooO4 = this.f15377OooO0o;
        if (oooO4 != null) {
            oooO4.OooO0oO(oooO00o);
        }
        OooO oooO5 = this.f15379OooO0oO;
        if (oooO5 != null) {
            oooO5.OooO0oO(oooO00o);
        }
        OooO oooO6 = this.f15380OooO0oo;
        if (oooO6 != null) {
            oooO6.OooO0oO(oooO00o);
        }
        OooO oooO7 = this.f15372OooO;
        if (oooO7 != null) {
            oooO7.OooO0oO(oooO00o);
        }
        OooOOOO oooOOOO = this.f15382OooOO0O;
        if (oooOOOO != null) {
            oooOOOO.OooO0oO(oooO00o);
        }
        OooOOOO oooOOOO2 = this.f15383OooOO0o;
        if (oooOOOO2 != null) {
            oooOOOO2.OooO0oO(oooO00o);
        }
    }

    public Matrix OooO0o(float f) {
        OooO oooO = this.f15379OooO0oO;
        PointF pointF = oooO == null ? null : (PointF) oooO.OooOOO0();
        OooO oooO2 = this.f15380OooO0oo;
        OooO0o oooO0o = oooO2 == null ? null : (OooO0o) oooO2.OooOOO0();
        this.f15373OooO00o.reset();
        if (pointF != null) {
            this.f15373OooO00o.preTranslate(pointF.x * f, pointF.y * f);
        }
        if (oooO0o != null) {
            double d = f;
            this.f15373OooO00o.preScale((float) Math.pow(oooO0o.OooO00o(), d), (float) Math.pow(oooO0o.OooO0OO(), d));
        }
        OooO oooO3 = this.f15372OooO;
        if (oooO3 != null) {
            float fFloatValue = ((Float) oooO3.OooOOO0()).floatValue();
            OooO oooO4 = this.f15377OooO0o;
            PointF pointF2 = oooO4 != null ? (PointF) oooO4.OooOOO0() : null;
            this.f15373OooO00o.preRotate(fFloatValue * f, pointF2 == null ? 0.0f : pointF2.x, pointF2 != null ? pointF2.y : 0.0f);
        }
        return this.f15373OooO00o;
    }

    public boolean OooO0o0(Object obj, OooO0OO oooO0OO) {
        if (obj == com.component.lottie.o0Oo0oo.f4302OooO0o) {
            OooO oooO = this.f15377OooO0o;
            if (oooO == null) {
                this.f15377OooO0o = new o0Oo0oo(oooO0OO, new PointF());
                return true;
            }
            oooO.OooO0o(oooO0OO);
            return true;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4304OooO0oO) {
            OooO oooO2 = this.f15379OooO0oO;
            if (oooO2 == null) {
                this.f15379OooO0oO = new o0Oo0oo(oooO0OO, new PointF());
                return true;
            }
            oooO2.OooO0o(oooO0OO);
            return true;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4305OooO0oo) {
            OooO oooO3 = this.f15379OooO0oO;
            if (oooO3 instanceof oo000o) {
                ((oo000o) oooO3).OooOOo0(oooO0OO);
                return true;
            }
        }
        if (obj == com.component.lottie.o0Oo0oo.f4297OooO) {
            OooO oooO4 = this.f15379OooO0oO;
            if (oooO4 instanceof oo000o) {
                ((oo000o) oooO4).OooOOo(oooO0OO);
                return true;
            }
        }
        if (obj == com.component.lottie.o0Oo0oo.f4311OooOOOO) {
            OooO oooO5 = this.f15380OooO0oo;
            if (oooO5 == null) {
                this.f15380OooO0oo = new o0Oo0oo(oooO0OO, new OooO0o());
                return true;
            }
            oooO5.OooO0o(oooO0OO);
            return true;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4312OooOOOo) {
            OooO oooO6 = this.f15372OooO;
            if (oooO6 == null) {
                this.f15372OooO = new o0Oo0oo(oooO0OO, Float.valueOf(0.0f));
                return true;
            }
            oooO6.OooO0o(oooO0OO);
            return true;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4300OooO0OO) {
            OooO oooO7 = this.f15381OooOO0;
            if (oooO7 == null) {
                this.f15381OooOO0 = new o0Oo0oo(oooO0OO, 100);
                return true;
            }
            oooO7.OooO0o(oooO0OO);
            return true;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4324OooOoo) {
            OooO oooO8 = this.f15385OooOOO0;
            if (oooO8 == null) {
                this.f15385OooOOO0 = new o0Oo0oo(oooO0OO, Float.valueOf(100.0f));
                return true;
            }
            oooO8.OooO0o(oooO0OO);
            return true;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4326OooOooO) {
            OooO oooO9 = this.f15384OooOOO;
            if (oooO9 == null) {
                this.f15384OooOOO = new o0Oo0oo(oooO0OO, Float.valueOf(100.0f));
                return true;
            }
            oooO9.OooO0o(oooO0OO);
            return true;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4314OooOOo0) {
            if (this.f15382OooOO0O == null) {
                this.f15382OooOO0O = new OooOOOO(Collections.singletonList(new o000O0O0.OooO00o(Float.valueOf(0.0f))));
            }
            this.f15382OooOO0O.OooO0o(oooO0OO);
            return true;
        }
        if (obj != com.component.lottie.o0Oo0oo.f4313OooOOo) {
            return false;
        }
        if (this.f15383OooOO0o == null) {
            this.f15383OooOO0o = new OooOOOO(Collections.singletonList(new o000O0O0.OooO00o(Float.valueOf(0.0f))));
        }
        this.f15383OooOO0o.OooO0o(oooO0OO);
        return true;
    }

    public OooO OooO0oO() {
        return this.f15385OooOOO0;
    }

    public OooO OooO0oo() {
        return this.f15384OooOOO;
    }
}
