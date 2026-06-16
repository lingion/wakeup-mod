package OooOO0O;

import OooOO0o.o0000oo;
import OooOO0o.o0ooOOo;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.o0000O00;
import com.baidu.mobads.container.util.bt;

/* loaded from: classes.dex */
public class OooOOO extends OooO00o {

    /* renamed from: OooOOo, reason: collision with root package name */
    private final String f69OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final boolean f70OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private final int f71OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final LongSparseArray f72OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final LongSparseArray f73OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final RectF f74OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final GradientType f75OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private final o0ooOOo f76OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private final o0ooOOo f77OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final o0ooOOo f78OooOoOO;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private o0000oo f79OooOoo0;

    public OooOOO(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, com.airbnb.lottie.model.content.OooO00o oooO00o2) {
        super(lottieDrawable, oooO00o, oooO00o2.OooO0O0().toPaintCap(), oooO00o2.OooO0oO().toPaintJoin(), oooO00o2.OooO(), oooO00o2.OooOO0O(), oooO00o2.OooOOO0(), oooO00o2.OooO0oo(), oooO00o2.OooO0OO());
        this.f73OooOo00 = new LongSparseArray();
        this.f72OooOo0 = new LongSparseArray();
        this.f74OooOo0O = new RectF();
        this.f69OooOOo = oooO00o2.OooOO0();
        this.f75OooOo0o = oooO00o2.OooO0o();
        this.f70OooOOoo = oooO00o2.OooOOO();
        this.f71OooOo = (int) (lottieDrawable.Oooo0o0().OooO0Oo() / 32.0f);
        o0ooOOo o0oooooOooO00o = oooO00o2.OooO0o0().OooO00o();
        this.f77OooOoO0 = o0oooooOooO00o;
        o0oooooOooO00o.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o);
        o0ooOOo o0oooooOooO00o2 = oooO00o2.OooOO0o().OooO00o();
        this.f76OooOoO = o0oooooOooO00o2;
        o0oooooOooO00o2.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o2);
        o0ooOOo o0oooooOooO00o3 = oooO00o2.OooO0Oo().OooO00o();
        this.f78OooOoOO = o0oooooOooO00o3;
        o0oooooOooO00o3.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o3);
    }

    private int[] OooOO0(int[] iArr) {
        o0000oo o0000ooVar = this.f79OooOoo0;
        if (o0000ooVar != null) {
            Integer[] numArr = (Integer[]) o0000ooVar.OooO0oo();
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

    private int OooOO0O() {
        int iRound = Math.round(this.f76OooOoO.OooO0o() * this.f71OooOo);
        int iRound2 = Math.round(this.f78OooOoOO.OooO0o() * this.f71OooOo);
        int iRound3 = Math.round(this.f77OooOoO0.OooO0o() * this.f71OooOo);
        int i = iRound != 0 ? bt.g * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private LinearGradient OooOO0o() {
        long jOooOO0O = OooOO0O();
        LinearGradient linearGradient = (LinearGradient) this.f73OooOo00.get(jOooOO0O);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f76OooOoO.OooO0oo();
        PointF pointF2 = (PointF) this.f78OooOoOO.OooO0oo();
        OooOOOo.o00Oo0 o00oo02 = (OooOOOo.o00Oo0) this.f77OooOoO0.OooO0oo();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, OooOO0(o00oo02.OooO0OO()), o00oo02.OooO0Oo(), Shader.TileMode.CLAMP);
        this.f73OooOo00.put(jOooOO0O, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient OooOOO0() {
        long jOooOO0O = OooOO0O();
        RadialGradient radialGradient = (RadialGradient) this.f72OooOo0.get(jOooOO0O);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f76OooOoO.OooO0oo();
        PointF pointF2 = (PointF) this.f78OooOoOO.OooO0oo();
        OooOOOo.o00Oo0 o00oo02 = (OooOOOo.o00Oo0) this.f77OooOoO0.OooO0oo();
        int[] iArrOooOO0 = OooOO0(o00oo02.OooO0OO());
        float[] fArrOooO0Oo = o00oo02.OooO0Oo();
        RadialGradient radialGradient2 = new RadialGradient(pointF.x, pointF.y, (float) Math.hypot(pointF2.x - r7, pointF2.y - r8), iArrOooOO0, fArrOooO0Oo, Shader.TileMode.CLAMP);
        this.f72OooOo0.put(jOooOO0O, radialGradient2);
        return radialGradient2;
    }

    @Override // OooOO0O.OooO00o, OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        super.OooO0o0(obj, oooO0o);
        if (obj == o0000O00.f1917Oooo0o0) {
            o0000oo o0000ooVar = this.f79OooOoo0;
            if (o0000ooVar != null) {
                this.f22OooO0o.Oooo00O(o0000ooVar);
            }
            if (oooO0o == null) {
                this.f79OooOoo0 = null;
                return;
            }
            o0000oo o0000ooVar2 = new o0000oo(oooO0o);
            this.f79OooOoo0 = o0000ooVar2;
            o0000ooVar2.OooO00o(this);
            this.f22OooO0o.OooO(this.f79OooOoo0);
        }
    }

    @Override // OooOO0O.OooO00o, OooOO0O.OooO
    public void OooO0oo(Canvas canvas, Matrix matrix, int i) {
        if (this.f70OooOOoo) {
            return;
        }
        OooO0o(this.f74OooOo0O, matrix, false);
        Shader shaderOooOO0o = this.f75OooOo0o == GradientType.LINEAR ? OooOO0o() : OooOOO0();
        shaderOooOO0o.setLocalMatrix(matrix);
        this.f17OooO.setShader(shaderOooOO0o);
        super.OooO0oo(canvas, matrix, i);
    }

    @Override // OooOO0O.OooO0OO
    public String getName() {
        return this.f69OooOOo;
    }
}
