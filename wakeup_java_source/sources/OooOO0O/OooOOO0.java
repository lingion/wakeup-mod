package OooOO0O;

import OooOO0o.o0000oo;
import OooOO0o.o0Oo0oo;
import OooOO0o.o0ooOOo;
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
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.model.content.GradientType;
import com.airbnb.lottie.o0000O00;
import com.baidu.mobads.container.util.bt;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class OooOOO0 implements OooO, o0ooOOo.OooO0O0, OooOo00 {

    /* renamed from: OooO, reason: collision with root package name */
    private final List f80OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f81OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f82OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final com.airbnb.lottie.model.layer.OooO00o f83OooO0OO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Path f85OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Paint f87OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final RectF f88OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final GradientType f89OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final o0ooOOo f90OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final o0ooOOo f91OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final o0ooOOo f92OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final o0ooOOo f93OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private o0ooOOo f94OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private o0000oo f95OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final int f96OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final LottieDrawable f97OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private o0ooOOo f98OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private o0Oo0oo f99OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    float f100OooOo00;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final LongSparseArray f84OooO0Oo = new LongSparseArray();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LongSparseArray f86OooO0o0 = new LongSparseArray();

    public OooOOO0(LottieDrawable lottieDrawable, com.airbnb.lottie.OooOOO oooOOO, com.airbnb.lottie.model.layer.OooO00o oooO00o, OooOOOo.o00Ooo o00ooo2) {
        Path path = new Path();
        this.f85OooO0o = path;
        this.f87OooO0oO = new OooOO0.OooO00o(1);
        this.f88OooO0oo = new RectF();
        this.f80OooO = new ArrayList();
        this.f100OooOo00 = 0.0f;
        this.f83OooO0OO = oooO00o;
        this.f81OooO00o = o00ooo2.OooO0o();
        this.f82OooO0O0 = o00ooo2.OooO();
        this.f97OooOOo0 = lottieDrawable;
        this.f89OooOO0 = o00ooo2.OooO0o0();
        path.setFillType(o00ooo2.OooO0OO());
        this.f96OooOOo = (int) (oooOOO.OooO0Oo() / 32.0f);
        o0ooOOo o0oooooOooO00o = o00ooo2.OooO0Oo().OooO00o();
        this.f90OooOO0O = o0oooooOooO00o;
        o0oooooOooO00o.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o);
        o0ooOOo o0oooooOooO00o2 = o00ooo2.OooO0oO().OooO00o();
        this.f91OooOO0o = o0oooooOooO00o2;
        o0oooooOooO00o2.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o2);
        o0ooOOo o0oooooOooO00o3 = o00ooo2.OooO0oo().OooO00o();
        this.f93OooOOO0 = o0oooooOooO00o3;
        o0oooooOooO00o3.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o3);
        o0ooOOo o0oooooOooO00o4 = o00ooo2.OooO0O0().OooO00o();
        this.f92OooOOO = o0oooooOooO00o4;
        o0oooooOooO00o4.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o4);
        if (oooO00o.OooOo0O() != null) {
            o0ooOOo o0oooooOooO00o5 = oooO00o.OooOo0O().OooO00o().OooO00o();
            this.f98OooOOoo = o0oooooOooO00o5;
            o0oooooOooO00o5.OooO00o(this);
            oooO00o.OooO(this.f98OooOOoo);
        }
        if (oooO00o.OooOo() != null) {
            this.f99OooOo0 = new o0Oo0oo(this, oooO00o, oooO00o.OooOo());
        }
    }

    private int OooO() {
        int iRound = Math.round(this.f93OooOOO0.OooO0o() * this.f96OooOOo);
        int iRound2 = Math.round(this.f92OooOOO.OooO0o() * this.f96OooOOo);
        int iRound3 = Math.round(this.f90OooOO0O.OooO0o() * this.f96OooOOo);
        int i = iRound != 0 ? bt.g * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    private int[] OooO0oO(int[] iArr) {
        o0000oo o0000ooVar = this.f95OooOOOo;
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

    private LinearGradient OooOO0() {
        long jOooO = OooO();
        LinearGradient linearGradient = (LinearGradient) this.f84OooO0Oo.get(jOooO);
        if (linearGradient != null) {
            return linearGradient;
        }
        PointF pointF = (PointF) this.f93OooOOO0.OooO0oo();
        PointF pointF2 = (PointF) this.f92OooOOO.OooO0oo();
        OooOOOo.o00Oo0 o00oo02 = (OooOOOo.o00Oo0) this.f90OooOO0O.OooO0oo();
        LinearGradient linearGradient2 = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, OooO0oO(o00oo02.OooO0OO()), o00oo02.OooO0Oo(), Shader.TileMode.CLAMP);
        this.f84OooO0Oo.put(jOooO, linearGradient2);
        return linearGradient2;
    }

    private RadialGradient OooOO0O() {
        long jOooO = OooO();
        RadialGradient radialGradient = (RadialGradient) this.f86OooO0o0.get(jOooO);
        if (radialGradient != null) {
            return radialGradient;
        }
        PointF pointF = (PointF) this.f93OooOOO0.OooO0oo();
        PointF pointF2 = (PointF) this.f92OooOOO.OooO0oo();
        OooOOOo.o00Oo0 o00oo02 = (OooOOOo.o00Oo0) this.f90OooOO0O.OooO0oo();
        int[] iArrOooO0oO = OooO0oO(o00oo02.OooO0OO());
        float[] fArrOooO0Oo = o00oo02.OooO0Oo();
        float f = pointF.x;
        float f2 = pointF.y;
        float fHypot = (float) Math.hypot(pointF2.x - f, pointF2.y - f2);
        RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot <= 0.0f ? 0.001f : fHypot, iArrOooO0oO, fArrOooO0Oo, Shader.TileMode.CLAMP);
        this.f86OooO0o0.put(jOooO, radialGradient2);
        return radialGradient2;
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        this.f97OooOOo0.invalidateSelf();
    }

    @Override // OooOO0O.OooO0OO
    public void OooO0O0(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            OooO0OO oooO0OO = (OooO0OO) list2.get(i);
            if (oooO0OO instanceof Oooo000) {
                this.f80OooO.add((Oooo000) oooO0OO);
            }
        }
    }

    @Override // OooOOO.OooO
    public void OooO0OO(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
        OooOo00.OooOOO.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    @Override // OooOO0O.OooO
    public void OooO0o(RectF rectF, Matrix matrix, boolean z) {
        this.f85OooO0o.reset();
        for (int i = 0; i < this.f80OooO.size(); i++) {
            this.f85OooO0o.addPath(((Oooo000) this.f80OooO.get(i)).getPath(), matrix);
        }
        this.f85OooO0o.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        o0Oo0oo o0oo0oo;
        o0Oo0oo o0oo0oo2;
        o0Oo0oo o0oo0oo3;
        o0Oo0oo o0oo0oo4;
        o0Oo0oo o0oo0oo5;
        if (obj == o0000O00.f1883OooO0Oo) {
            this.f91OooOO0o.OooOOO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1915Oooo0OO) {
            o0ooOOo o0ooooo = this.f94OooOOOO;
            if (o0ooooo != null) {
                this.f83OooO0OO.Oooo00O(o0ooooo);
            }
            if (oooO0o == null) {
                this.f94OooOOOO = null;
                return;
            }
            o0000oo o0000ooVar = new o0000oo(oooO0o);
            this.f94OooOOOO = o0000ooVar;
            o0000ooVar.OooO00o(this);
            this.f83OooO0OO.OooO(this.f94OooOOOO);
            return;
        }
        if (obj == o0000O00.f1917Oooo0o0) {
            o0000oo o0000ooVar2 = this.f95OooOOOo;
            if (o0000ooVar2 != null) {
                this.f83OooO0OO.Oooo00O(o0000ooVar2);
            }
            if (oooO0o == null) {
                this.f95OooOOOo = null;
                return;
            }
            this.f84OooO0Oo.clear();
            this.f86OooO0o0.clear();
            o0000oo o0000ooVar3 = new o0000oo(oooO0o);
            this.f95OooOOOo = o0000ooVar3;
            o0000ooVar3.OooO00o(this);
            this.f83OooO0OO.OooO(this.f95OooOOOo);
            return;
        }
        if (obj == o0000O00.f1888OooOO0) {
            o0ooOOo o0ooooo2 = this.f98OooOOoo;
            if (o0ooooo2 != null) {
                o0ooooo2.OooOOO(oooO0o);
                return;
            }
            o0000oo o0000ooVar4 = new o0000oo(oooO0o);
            this.f98OooOOoo = o0000ooVar4;
            o0000ooVar4.OooO00o(this);
            this.f83OooO0OO.OooO(this.f98OooOOoo);
            return;
        }
        if (obj == o0000O00.f1885OooO0o0 && (o0oo0oo5 = this.f99OooOo0) != null) {
            o0oo0oo5.OooO0OO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1912Oooo00O && (o0oo0oo4 = this.f99OooOo0) != null) {
            o0oo0oo4.OooO0o(oooO0o);
            return;
        }
        if (obj == o0000O00.f1913Oooo00o && (o0oo0oo3 = this.f99OooOo0) != null) {
            o0oo0oo3.OooO0Oo(oooO0o);
            return;
        }
        if (obj == o0000O00.f1910Oooo0 && (o0oo0oo2 = this.f99OooOo0) != null) {
            o0oo0oo2.OooO0o0(oooO0o);
        } else {
            if (obj != o0000O00.f1914Oooo0O0 || (o0oo0oo = this.f99OooOo0) == null) {
                return;
            }
            o0oo0oo.OooO0oO(oooO0o);
        }
    }

    @Override // OooOO0O.OooO
    public void OooO0oo(Canvas canvas, Matrix matrix, int i) {
        if (this.f82OooO0O0) {
            return;
        }
        com.airbnb.lottie.OooO0OO.OooO00o("GradientFillContent#draw");
        this.f85OooO0o.reset();
        for (int i2 = 0; i2 < this.f80OooO.size(); i2++) {
            this.f85OooO0o.addPath(((Oooo000) this.f80OooO.get(i2)).getPath(), matrix);
        }
        this.f85OooO0o.computeBounds(this.f88OooO0oo, false);
        Shader shaderOooOO0 = this.f89OooOO0 == GradientType.LINEAR ? OooOO0() : OooOO0O();
        shaderOooOO0.setLocalMatrix(matrix);
        this.f87OooO0oO.setShader(shaderOooOO0);
        o0ooOOo o0ooooo = this.f94OooOOOO;
        if (o0ooooo != null) {
            this.f87OooO0oO.setColorFilter((ColorFilter) o0ooooo.OooO0oo());
        }
        o0ooOOo o0ooooo2 = this.f98OooOOoo;
        if (o0ooooo2 != null) {
            float fFloatValue = ((Float) o0ooooo2.OooO0oo()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f87OooO0oO.setMaskFilter(null);
            } else if (fFloatValue != this.f100OooOo00) {
                this.f87OooO0oO.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.f100OooOo00 = fFloatValue;
        }
        o0Oo0oo o0oo0oo = this.f99OooOo0;
        if (o0oo0oo != null) {
            o0oo0oo.OooO0O0(this.f87OooO0oO);
        }
        this.f87OooO0oO.setAlpha(OooOo00.OooOOO.OooO0OO((int) ((((i / 255.0f) * ((Integer) this.f91OooOO0o.OooO0oo()).intValue()) / 100.0f) * 255.0f), 0, 255));
        canvas.drawPath(this.f85OooO0o, this.f87OooO0oO);
        com.airbnb.lottie.OooO0OO.OooO0O0("GradientFillContent#draw");
    }

    @Override // OooOO0O.OooO0OO
    public String getName() {
        return this.f81OooO00o;
    }
}
