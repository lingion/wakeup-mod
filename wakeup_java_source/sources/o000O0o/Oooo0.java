package o000O0o;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.baidu.mobads.container.util.bt;
import com.component.lottie.af;
import com.component.lottie.d.b.g;
import com.component.lottie.d.c.OooO00o;
import com.component.lottie.o00000OO;
import java.util.ArrayList;
import java.util.List;
import o000O0O.OooO0O0;
import o000O0O0.OooO0OO;
import o000OoO.OooO0o;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class Oooo0 implements OooOo00, o00O0O, OooO.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    private final List f15034OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f15035OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f15036OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO00o f15037OooO0OO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Path f15039OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Paint f15041OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final RectF f15042OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final g f15043OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final OooO f15044OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final OooO f15045OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final OooO f15046OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final OooO f15047OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private OooO f15048OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private o000Ooo.o0Oo0oo f15049OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final int f15050OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final af f15051OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private OooO f15052OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private o000Ooo.OooOOO0 f15053OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    float f15054OooOo00;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooO0O0 f15038OooO0Oo = new OooO0O0();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooO0O0 f15040OooO0o0 = new OooO0O0();

    public Oooo0(af afVar, OooO00o oooO00o, o000O0.OooO oooO) {
        Path path = new Path();
        this.f15039OooO0o = path;
        this.f15041OooO0oO = new OooO0o(1);
        this.f15042OooO0oo = new RectF();
        this.f15034OooO = new ArrayList();
        this.f15054OooOo00 = 0.0f;
        this.f15037OooO0OO = oooO00o;
        this.f15035OooO00o = oooO.OooO0O0();
        this.f15036OooO0O0 = oooO.OooO();
        this.f15051OooOOo0 = afVar;
        this.f15043OooOO0 = oooO.OooO0OO();
        path.setFillType(oooO.OooO0Oo());
        this.f15050OooOOo = (int) (afVar.OooO0OO().OooOOOO() / 32.0f);
        OooO oooOA = oooO.OooO0o0().a();
        this.f15044OooOO0O = oooOA;
        oooOA.OooO0oO(this);
        oooO00o.OooOOOo(oooOA);
        OooO oooOA2 = oooO.OooO0o().a();
        this.f15045OooOO0o = oooOA2;
        oooOA2.OooO0oO(this);
        oooO00o.OooOOOo(oooOA2);
        OooO oooOA3 = oooO.OooO0oO().a();
        this.f15047OooOOO0 = oooOA3;
        oooOA3.OooO0oO(this);
        oooO00o.OooOOOo(oooOA3);
        OooO oooOA4 = oooO.OooO0oo().a();
        this.f15046OooOOO = oooOA4;
        oooOA4.OooO0oO(this);
        oooO00o.OooOOOo(oooOA4);
        if (oooO00o.Oooo00o() != null) {
            OooO oooOA5 = oooO00o.Oooo00o().OooO00o().a();
            this.f15052OooOOoo = oooOA5;
            oooOA5.OooO0oO(this);
            oooO00o.OooOOOo(this.f15052OooOOoo);
        }
        if (oooO00o.Oooo0() != null) {
            this.f15053OooOo0 = new o000Ooo.OooOOO0(this, oooO00o, oooO00o.Oooo0());
        }
    }

    private RadialGradient OooO() {
        long jOooOO0 = OooOO0();
        RadialGradient radialGradient = (RadialGradient) this.f15040OooO0o0.OooO00o(jOooOO0);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f15047OooOOO0.OooOOO0();
        PointF pointF2 = (PointF) this.f15046OooOOO.OooOOO0();
        o000O0.OooO0o oooO0o = (o000O0.OooO0o) this.f15044OooOO0O.OooOOO0();
        int[] iArrOooO0oO = OooO0oO(oooO0o.OooO0OO());
        float[] fArrOooO0O0 = oooO0o.OooO0O0();
        float f = pointF.x;
        float f2 = pointF.y;
        float fHypot = (float) Math.hypot(pointF2.x - f, pointF2.y - f2);
        RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot <= 0.0f ? 0.001f : fHypot, iArrOooO0oO, fArrOooO0O0, Shader.TileMode.CLAMP);
        this.f15040OooO0o0.OooOOO0(jOooOO0, radialGradient2);
        return radialGradient2;
    }

    private int[] OooO0oO(int[] iArr) {
        o000Ooo.o0Oo0oo o0oo0oo = this.f15049OooOOOo;
        if (o0oo0oo != null) {
            Integer[] numArr = (Integer[]) o0oo0oo.OooOOO0();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    private LinearGradient OooO0oo() {
        long jOooOO0 = OooOO0();
        LinearGradient linearGradient = (LinearGradient) this.f15038OooO0Oo.OooO00o(jOooOO0);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f15047OooOOO0.OooOOO0();
        PointF pointF2 = (PointF) this.f15046OooOOO.OooOOO0();
        o000O0.OooO0o oooO0o = (o000O0.OooO0o) this.f15044OooOO0O.OooOOO0();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, OooO0oO(oooO0o.OooO0OO()), oooO0o.OooO0O0(), Shader.TileMode.CLAMP);
        this.f15038OooO0Oo.OooOOO0(jOooOO0, linearGradient2);
        return linearGradient2;
    }

    private int OooOO0() {
        int iRound = Math.round(this.f15047OooOOO0.OooOOO() * this.f15050OooOOo);
        int iRound2 = Math.round(this.f15046OooOOO.OooOOO() * this.f15050OooOOo);
        int iRound3 = Math.round(this.f15044OooOO0O.OooOOO() * this.f15050OooOOo);
        int i = iRound != 0 ? bt.g * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    @Override // o000O0o.OooOo00
    public void OooO00o(RectF rectF, Matrix matrix, boolean z) {
        this.f15039OooO0o.reset();
        for (int i = 0; i < this.f15034OooO.size(); i++) {
            this.f15039OooO0o.addPath(((oo000o) this.f15034OooO.get(i)).e(), matrix);
        }
        this.f15039OooO0o.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // o000O00.OooO
    public void OooO0O0(Object obj, OooO0OO oooO0OO) {
        o000Ooo.OooOOO0 oooOOO0;
        o000Ooo.OooOOO0 oooOOO02;
        o000Ooo.OooOOO0 oooOOO03;
        o000Ooo.OooOOO0 oooOOO04;
        o000Ooo.OooOOO0 oooOOO05;
        if (obj == com.component.lottie.o0Oo0oo.f4301OooO0Oo) {
            this.f15045OooOO0o.OooO0o(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4333Oooo0OO) {
            OooO oooO = this.f15048OooOOOO;
            if (oooO != null) {
                this.f15037OooO0OO.OooOo(oooO);
            }
            if (oooO0OO == null) {
                this.f15048OooOOOO = null;
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f15048OooOOOO = o0oo0oo;
            o0oo0oo.OooO0oO(this);
            this.f15037OooO0OO.OooOOOo(this.f15048OooOOOO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4335Oooo0o0) {
            o000Ooo.o0Oo0oo o0oo0oo2 = this.f15049OooOOOo;
            if (o0oo0oo2 != null) {
                this.f15037OooO0OO.OooOo(o0oo0oo2);
            }
            if (oooO0OO == null) {
                this.f15049OooOOOo = null;
                return;
            }
            this.f15038OooO0Oo.OooOO0o();
            this.f15040OooO0o0.OooOO0o();
            o000Ooo.o0Oo0oo o0oo0oo3 = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f15049OooOOOo = o0oo0oo3;
            o0oo0oo3.OooO0oO(this);
            this.f15037OooO0OO.OooOOOo(this.f15049OooOOOo);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4306OooOO0) {
            OooO oooO2 = this.f15052OooOOoo;
            if (oooO2 != null) {
                oooO2.OooO0o(oooO0OO);
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo4 = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f15052OooOOoo = o0oo0oo4;
            o0oo0oo4.OooO0oO(this);
            this.f15037OooO0OO.OooOOOo(this.f15052OooOOoo);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4303OooO0o0 && (oooOOO05 = this.f15053OooOo0) != null) {
            oooOOO05.OooO0O0(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4330Oooo00O && (oooOOO04 = this.f15053OooOo0) != null) {
            oooOOO04.OooO0OO(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4331Oooo00o && (oooOOO03 = this.f15053OooOo0) != null) {
            oooOOO03.OooO0Oo(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4328Oooo0 && (oooOOO02 = this.f15053OooOo0) != null) {
            oooOOO02.OooO0o0(oooO0OO);
        } else {
            if (obj != com.component.lottie.o0Oo0oo.f4332Oooo0O0 || (oooOOO0 = this.f15053OooOo0) == null) {
                return;
            }
            oooOOO0.OooO0o(oooO0OO);
        }
    }

    @Override // o000O00.OooO
    public void OooO0Oo(o000O00.OooO0o oooO0o, int i, List list, o000O00.OooO0o oooO0o2) {
        o000OO0O.OooOO0.OooO(oooO0o, i, list, oooO0o2, this);
    }

    @Override // o000O0o.OooOo00
    public void OooO0o(Canvas canvas, Matrix matrix, int i) {
        if (this.f15036OooO0O0) {
            return;
        }
        o00000OO.OooO00o("GradientFillContent#draw");
        this.f15039OooO0o.reset();
        for (int i2 = 0; i2 < this.f15034OooO.size(); i2++) {
            this.f15039OooO0o.addPath(((oo000o) this.f15034OooO.get(i2)).e(), matrix);
        }
        this.f15039OooO0o.computeBounds(this.f15042OooO0oo, false);
        Shader shaderOooO0oo = this.f15043OooOO0 == g.LINEAR ? OooO0oo() : OooO();
        shaderOooO0oo.setLocalMatrix(matrix);
        this.f15041OooO0oO.setShader(shaderOooO0oo);
        OooO oooO = this.f15048OooOOOO;
        if (oooO != null) {
            this.f15041OooO0oO.setColorFilter((ColorFilter) oooO.OooOOO0());
        }
        OooO oooO2 = this.f15052OooOOoo;
        if (oooO2 != null) {
            float fFloatValue = ((Float) oooO2.OooOOO0()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f15041OooO0oO.setMaskFilter(null);
            } else if (fFloatValue != this.f15054OooOo00) {
                this.f15041OooO0oO.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f15054OooOo00 = fFloatValue;
        }
        o000Ooo.OooOOO0 oooOOO0 = this.f15053OooOo0;
        if (oooOOO0 != null) {
            oooOOO0.OooO00o(this.f15041OooO0oO);
        }
        this.f15041OooO0oO.setAlpha(o000OO0O.OooOO0.OooO0o((int) ((((i / 255.0f) * ((Integer) this.f15045OooOO0o.OooOOO0()).intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.f15039OooO0o, this.f15041OooO0oO);
        o00000OO.OooO0O0("GradientFillContent#draw");
    }

    @Override // o000O0o.OooOOO
    public void OooO0o0(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            OooOOO oooOOO = (OooOOO) list2.get(i);
            if (oooOOO instanceof oo000o) {
                this.f15034OooO.add((oo000o) oooOOO);
            }
        }
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        this.f15051OooOOo0.invalidateSelf();
    }

    @Override // o000O0o.OooOOO
    public String b() {
        return this.f15035OooO00o;
    }
}
