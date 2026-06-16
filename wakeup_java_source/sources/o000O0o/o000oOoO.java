package o000O0o;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.baidu.mobads.container.util.bt;
import com.component.lottie.af;
import com.component.lottie.d.b.g;
import com.component.lottie.d.c.OooO00o;
import o000O0.OooO0o;
import o000O0O.OooO0O0;
import o000O0O0.OooO0OO;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class o000oOoO extends OooOO0 {

    /* renamed from: OooOOo, reason: collision with root package name */
    private final String f15080OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final boolean f15081OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private final int f15082OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final OooO0O0 f15083OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final OooO0O0 f15084OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final RectF f15085OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final g f15086OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private final OooO f15087OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private final OooO f15088OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final OooO f15089OooOoOO;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private o000Ooo.o0Oo0oo f15090OooOoo0;

    public o000oOoO(af afVar, OooO00o oooO00o, com.component.lottie.d.b.OooO00o oooO00o2) {
        super(afVar, oooO00o, oooO00o2.OooO().b(), oooO00o2.OooOO0().b(), oooO00o2.OooOOO0(), oooO00o2.OooO0o0(), oooO00o2.OooO0oo(), oooO00o2.OooOO0O(), oooO00o2.OooOO0o());
        this.f15084OooOo00 = new OooO0O0();
        this.f15083OooOo0 = new OooO0O0();
        this.f15085OooOo0O = new RectF();
        this.f15080OooOOo = oooO00o2.OooO0O0();
        this.f15086OooOo0o = oooO00o2.OooO0OO();
        this.f15081OooOOoo = oooO00o2.OooOOO();
        this.f15082OooOo = (int) (afVar.OooO0OO().OooOOOO() / 32.0f);
        OooO oooOA = oooO00o2.OooO0Oo().a();
        this.f15088OooOoO0 = oooOA;
        oooOA.OooO0oO(this);
        oooO00o.OooOOOo(oooOA);
        OooO oooOA2 = oooO00o2.OooO0o().a();
        this.f15087OooOoO = oooOA2;
        oooOA2.OooO0oO(this);
        oooO00o.OooOOOo(oooOA2);
        OooO oooOA3 = oooO00o2.OooO0oO().a();
        this.f15089OooOoOO = oooOA3;
        oooOA3.OooO0oO(this);
        oooO00o.OooOOOo(oooOA3);
    }

    private int[] OooO(int[] iArr) {
        o000Ooo.o0Oo0oo o0oo0oo = this.f15090OooOoo0;
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

    private LinearGradient OooOO0() {
        long jOooOO0o = OooOO0o();
        LinearGradient linearGradient = (LinearGradient) this.f15084OooOo00.OooO00o(jOooOO0o);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f15087OooOoO.OooOOO0();
        PointF pointF2 = (PointF) this.f15089OooOoOO.OooOOO0();
        OooO0o oooO0o = (OooO0o) this.f15088OooOoO0.OooOOO0();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, OooO(oooO0o.OooO0OO()), oooO0o.OooO0O0(), Shader.TileMode.CLAMP);
        this.f15084OooOo00.OooOOO0(jOooOO0o, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient OooOO0O() {
        long jOooOO0o = OooOO0o();
        RadialGradient radialGradient = (RadialGradient) this.f15083OooOo0.OooO00o(jOooOO0o);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f15087OooOoO.OooOOO0();
        PointF pointF2 = (PointF) this.f15089OooOoOO.OooOOO0();
        OooO0o oooO0o = (OooO0o) this.f15088OooOoO0.OooOOO0();
        int[] iArrOooO = OooO(oooO0o.OooO0OO());
        float[] fArrOooO0O0 = oooO0o.OooO0O0();
        RadialGradient radialGradient2 = new RadialGradient(pointF.x, pointF.y, (float) Math.hypot(pointF2.x - r7, pointF2.y - r8), iArrOooO, fArrOooO0O0, Shader.TileMode.CLAMP);
        this.f15083OooOo0.OooOOO0(jOooOO0o, radialGradient2);
        return radialGradient2;
    }

    private int OooOO0o() {
        int iRound = Math.round(this.f15087OooOoO.OooOOO() * this.f15082OooOo);
        int iRound2 = Math.round(this.f15089OooOoOO.OooOOO() * this.f15082OooOo);
        int iRound3 = Math.round(this.f15088OooOoO0.OooOOO() * this.f15082OooOo);
        int i = iRound != 0 ? bt.g * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    @Override // o000O0o.OooOO0, o000O00.OooO
    public void OooO0O0(Object obj, OooO0OO oooO0OO) {
        super.OooO0O0(obj, oooO0OO);
        if (obj == com.component.lottie.o0Oo0oo.f4335Oooo0o0) {
            o000Ooo.o0Oo0oo o0oo0oo = this.f15090OooOoo0;
            if (o0oo0oo != null) {
                this.f15000OooO0o.OooOo(o0oo0oo);
            }
            if (oooO0OO == null) {
                this.f15090OooOoo0 = null;
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo2 = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f15090OooOoo0 = o0oo0oo2;
            o0oo0oo2.OooO0oO(this);
            this.f15000OooO0o.OooOOOo(this.f15090OooOoo0);
        }
    }

    @Override // o000O0o.OooOO0, o000O0o.OooOo00
    public void OooO0o(Canvas canvas, Matrix matrix, int i) {
        if (this.f15081OooOOoo) {
            return;
        }
        OooO00o(this.f15085OooOo0O, matrix, false);
        Shader shaderOooOO0 = this.f15086OooOo0o == g.LINEAR ? OooOO0() : OooOO0O();
        shaderOooOO0.setLocalMatrix(matrix);
        this.f14995OooO.setShader(shaderOooOO0);
        super.OooO0o(canvas, matrix, i);
    }

    @Override // o000O0o.OooOOO
    public String b() {
        return this.f15080OooOOo;
    }
}
