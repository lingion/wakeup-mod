package OooOO0O;

import OooOO0o.o0000oo;
import OooOO0o.o0O0O00;
import OooOO0o.o0OO00O;
import OooOO0o.o0Oo0oo;
import OooOO0o.o0ooOOo;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.o0000O00;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class OooO00o implements o0ooOOo.OooO0O0, OooOo00, OooO {

    /* renamed from: OooO, reason: collision with root package name */
    final Paint f17OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected final com.airbnb.lottie.model.layer.OooO00o f22OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LottieDrawable f23OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final float[] f25OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final o0ooOOo f26OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final o0ooOOo f27OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final List f28OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private o0ooOOo f29OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final o0ooOOo f30OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private o0ooOOo f31OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    float f32OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private o0Oo0oo f33OooOOo0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final PathMeasure f18OooO00o = new PathMeasure();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Path f19OooO0O0 = new Path();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Path f20OooO0OO = new Path();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final RectF f21OooO0Oo = new RectF();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final List f24OooO0oO = new ArrayList();

    private static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f34OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final o00oO0o f35OooO0O0;

        private OooO0O0(o00oO0o o00oo0o2) {
            this.f34OooO00o = new ArrayList();
            this.f35OooO0O0 = o00oo0o2;
        }
    }

    OooO00o(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, Paint.Cap cap, Paint.Join join, float f, OooOOOO.OooO0o oooO0o, OooOOOO.OooO0O0 oooO0O0, List list, OooOOOO.OooO0O0 oooO0O02) {
        OooOO0.OooO00o oooO00o2 = new OooOO0.OooO00o(1);
        this.f17OooO = oooO00o2;
        this.f32OooOOOo = 0.0f;
        this.f23OooO0o0 = lottieDrawable;
        this.f22OooO0o = oooO00o;
        oooO00o2.setStyle(Paint.Style.STROKE);
        oooO00o2.setStrokeCap(cap);
        oooO00o2.setStrokeJoin(join);
        oooO00o2.setStrokeMiter(f);
        this.f27OooOO0O = oooO0o.OooO00o();
        this.f26OooOO0 = oooO0O0.OooO00o();
        if (oooO0O02 == null) {
            this.f30OooOOO0 = null;
        } else {
            this.f30OooOOO0 = oooO0O02.OooO00o();
        }
        this.f28OooOO0o = new ArrayList(list.size());
        this.f25OooO0oo = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.f28OooOO0o.add(((OooOOOO.OooO0O0) list.get(i)).OooO00o());
        }
        oooO00o.OooO(this.f27OooOO0O);
        oooO00o.OooO(this.f26OooOO0);
        for (int i2 = 0; i2 < this.f28OooOO0o.size(); i2++) {
            oooO00o.OooO((o0ooOOo) this.f28OooOO0o.get(i2));
        }
        o0ooOOo o0ooooo = this.f30OooOOO0;
        if (o0ooooo != null) {
            oooO00o.OooO(o0ooooo);
        }
        this.f27OooOO0O.OooO00o(this);
        this.f26OooOO0.OooO00o(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((o0ooOOo) this.f28OooOO0o.get(i3)).OooO00o(this);
        }
        o0ooOOo o0ooooo2 = this.f30OooOOO0;
        if (o0ooooo2 != null) {
            o0ooooo2.OooO00o(this);
        }
        if (oooO00o.OooOo0O() != null) {
            o0ooOOo o0oooooOooO00o = oooO00o.OooOo0O().OooO00o().OooO00o();
            this.f31OooOOOO = o0oooooOooO00o;
            o0oooooOooO00o.OooO00o(this);
            oooO00o.OooO(this.f31OooOOOO);
        }
        if (oooO00o.OooOo() != null) {
            this.f33OooOOo0 = new o0Oo0oo(this, oooO00o, oooO00o.OooOo());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OooO(android.graphics.Canvas r17, OooOO0O.OooO00o.OooO0O0 r18, android.graphics.Matrix r19) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOO0O.OooO00o.OooO(android.graphics.Canvas, OooOO0O.OooO00o$OooO0O0, android.graphics.Matrix):void");
    }

    private void OooO0oO(Matrix matrix) {
        com.airbnb.lottie.OooO0OO.OooO00o("StrokeContent#applyDashPattern");
        if (this.f28OooOO0o.isEmpty()) {
            com.airbnb.lottie.OooO0OO.OooO0O0("StrokeContent#applyDashPattern");
            return;
        }
        float fOooO0oO = OooOo00.OooOOOO.OooO0oO(matrix);
        for (int i = 0; i < this.f28OooOO0o.size(); i++) {
            this.f25OooO0oo[i] = ((Float) ((o0ooOOo) this.f28OooOO0o.get(i)).OooO0oo()).floatValue();
            if (i % 2 == 0) {
                float[] fArr = this.f25OooO0oo;
                if (fArr[i] < 1.0f) {
                    fArr[i] = 1.0f;
                }
            } else {
                float[] fArr2 = this.f25OooO0oo;
                if (fArr2[i] < 0.1f) {
                    fArr2[i] = 0.1f;
                }
            }
            float[] fArr3 = this.f25OooO0oo;
            fArr3[i] = fArr3[i] * fOooO0oO;
        }
        o0ooOOo o0ooooo = this.f30OooOOO0;
        this.f17OooO.setPathEffect(new DashPathEffect(this.f25OooO0oo, o0ooooo == null ? 0.0f : fOooO0oO * ((Float) o0ooooo.OooO0oo()).floatValue()));
        com.airbnb.lottie.OooO0OO.OooO0O0("StrokeContent#applyDashPattern");
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        this.f23OooO0o0.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    @Override // OooOO0O.OooO0OO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO0O0(java.util.List r8, java.util.List r9) {
        /*
            r7 = this;
            int r0 = r8.size()
            int r0 = r0 + (-1)
            r1 = 0
            r2 = r1
        L8:
            if (r0 < 0) goto L22
            java.lang.Object r3 = r8.get(r0)
            OooOO0O.OooO0OO r3 = (OooOO0O.OooO0OO) r3
            boolean r4 = r3 instanceof OooOO0O.o00oO0o
            if (r4 == 0) goto L1f
            OooOO0O.o00oO0o r3 = (OooOO0O.o00oO0o) r3
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r4 = r3.OooOO0()
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r5 = com.airbnb.lottie.model.content.ShapeTrimPath.Type.INDIVIDUALLY
            if (r4 != r5) goto L1f
            r2 = r3
        L1f:
            int r0 = r0 + (-1)
            goto L8
        L22:
            if (r2 == 0) goto L27
            r2.OooO0OO(r7)
        L27:
            int r8 = r9.size()
            int r8 = r8 + (-1)
            r0 = r1
        L2e:
            if (r8 < 0) goto L6c
            java.lang.Object r3 = r9.get(r8)
            OooOO0O.OooO0OO r3 = (OooOO0O.OooO0OO) r3
            boolean r4 = r3 instanceof OooOO0O.o00oO0o
            if (r4 == 0) goto L55
            r4 = r3
            OooOO0O.o00oO0o r4 = (OooOO0O.o00oO0o) r4
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r5 = r4.OooOO0()
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r6 = com.airbnb.lottie.model.content.ShapeTrimPath.Type.INDIVIDUALLY
            if (r5 != r6) goto L55
            if (r0 == 0) goto L4c
            java.util.List r3 = r7.f24OooO0oO
            r3.add(r0)
        L4c:
            OooOO0O.OooO00o$OooO0O0 r0 = new OooOO0O.OooO00o$OooO0O0
            r0.<init>(r4)
            r4.OooO0OO(r7)
            goto L69
        L55:
            boolean r4 = r3 instanceof OooOO0O.Oooo000
            if (r4 == 0) goto L69
            if (r0 != 0) goto L60
            OooOO0O.OooO00o$OooO0O0 r0 = new OooOO0O.OooO00o$OooO0O0
            r0.<init>(r2)
        L60:
            java.util.List r4 = OooOO0O.OooO00o.OooO0O0.OooO00o(r0)
            OooOO0O.Oooo000 r3 = (OooOO0O.Oooo000) r3
            r4.add(r3)
        L69:
            int r8 = r8 + (-1)
            goto L2e
        L6c:
            if (r0 == 0) goto L73
            java.util.List r8 = r7.f24OooO0oO
            r8.add(r0)
        L73:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOO0O.OooO00o.OooO0O0(java.util.List, java.util.List):void");
    }

    @Override // OooOOO.OooO
    public void OooO0OO(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
        OooOo00.OooOOO.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    @Override // OooOO0O.OooO
    public void OooO0o(RectF rectF, Matrix matrix, boolean z) {
        com.airbnb.lottie.OooO0OO.OooO00o("StrokeContent#getBounds");
        this.f19OooO0O0.reset();
        for (int i = 0; i < this.f24OooO0oO.size(); i++) {
            OooO0O0 oooO0O0 = (OooO0O0) this.f24OooO0oO.get(i);
            for (int i2 = 0; i2 < oooO0O0.f34OooO00o.size(); i2++) {
                this.f19OooO0O0.addPath(((Oooo000) oooO0O0.f34OooO00o.get(i2)).getPath(), matrix);
            }
        }
        this.f19OooO0O0.computeBounds(this.f21OooO0Oo, false);
        float fOooOOOo = ((o0OO00O) this.f26OooOO0).OooOOOo();
        RectF rectF2 = this.f21OooO0Oo;
        float f = fOooOOOo / 2.0f;
        rectF2.set(rectF2.left - f, rectF2.top - f, rectF2.right + f, rectF2.bottom + f);
        rectF.set(this.f21OooO0Oo);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        com.airbnb.lottie.OooO0OO.OooO0O0("StrokeContent#getBounds");
    }

    @Override // OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        o0Oo0oo o0oo0oo;
        o0Oo0oo o0oo0oo2;
        o0Oo0oo o0oo0oo3;
        o0Oo0oo o0oo0oo4;
        o0Oo0oo o0oo0oo5;
        if (obj == o0000O00.f1883OooO0Oo) {
            this.f27OooOO0O.OooOOO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1897OooOOoo) {
            this.f26OooOO0.OooOOO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1915Oooo0OO) {
            o0ooOOo o0ooooo = this.f29OooOOO;
            if (o0ooooo != null) {
                this.f22OooO0o.Oooo00O(o0ooooo);
            }
            if (oooO0o == null) {
                this.f29OooOOO = null;
                return;
            }
            o0000oo o0000ooVar = new o0000oo(oooO0o);
            this.f29OooOOO = o0000ooVar;
            o0000ooVar.OooO00o(this);
            this.f22OooO0o.OooO(this.f29OooOOO);
            return;
        }
        if (obj == o0000O00.f1888OooOO0) {
            o0ooOOo o0ooooo2 = this.f31OooOOOO;
            if (o0ooooo2 != null) {
                o0ooooo2.OooOOO(oooO0o);
                return;
            }
            o0000oo o0000ooVar2 = new o0000oo(oooO0o);
            this.f31OooOOOO = o0000ooVar2;
            o0000ooVar2.OooO00o(this);
            this.f22OooO0o.OooO(this.f31OooOOOO);
            return;
        }
        if (obj == o0000O00.f1885OooO0o0 && (o0oo0oo5 = this.f33OooOOo0) != null) {
            o0oo0oo5.OooO0OO(oooO0o);
            return;
        }
        if (obj == o0000O00.f1912Oooo00O && (o0oo0oo4 = this.f33OooOOo0) != null) {
            o0oo0oo4.OooO0o(oooO0o);
            return;
        }
        if (obj == o0000O00.f1913Oooo00o && (o0oo0oo3 = this.f33OooOOo0) != null) {
            o0oo0oo3.OooO0Oo(oooO0o);
            return;
        }
        if (obj == o0000O00.f1910Oooo0 && (o0oo0oo2 = this.f33OooOOo0) != null) {
            o0oo0oo2.OooO0o0(oooO0o);
        } else {
            if (obj != o0000O00.f1914Oooo0O0 || (o0oo0oo = this.f33OooOOo0) == null) {
                return;
            }
            o0oo0oo.OooO0oO(oooO0o);
        }
    }

    @Override // OooOO0O.OooO
    public void OooO0oo(Canvas canvas, Matrix matrix, int i) {
        com.airbnb.lottie.OooO0OO.OooO00o("StrokeContent#draw");
        if (OooOo00.OooOOOO.OooO0oo(matrix)) {
            com.airbnb.lottie.OooO0OO.OooO0O0("StrokeContent#draw");
            return;
        }
        this.f17OooO.setAlpha(OooOo00.OooOOO.OooO0OO((int) ((((i / 255.0f) * ((o0O0O00) this.f27OooOO0O).OooOOOo()) / 100.0f) * 255.0f), 0, 255));
        this.f17OooO.setStrokeWidth(((o0OO00O) this.f26OooOO0).OooOOOo() * OooOo00.OooOOOO.OooO0oO(matrix));
        if (this.f17OooO.getStrokeWidth() <= 0.0f) {
            com.airbnb.lottie.OooO0OO.OooO0O0("StrokeContent#draw");
            return;
        }
        OooO0oO(matrix);
        o0ooOOo o0ooooo = this.f29OooOOO;
        if (o0ooooo != null) {
            this.f17OooO.setColorFilter((ColorFilter) o0ooooo.OooO0oo());
        }
        o0ooOOo o0ooooo2 = this.f31OooOOOO;
        if (o0ooooo2 != null) {
            float fFloatValue = ((Float) o0ooooo2.OooO0oo()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f17OooO.setMaskFilter(null);
            } else if (fFloatValue != this.f32OooOOOo) {
                this.f17OooO.setMaskFilter(this.f22OooO0o.OooOo0o(fFloatValue));
            }
            this.f32OooOOOo = fFloatValue;
        }
        o0Oo0oo o0oo0oo = this.f33OooOOo0;
        if (o0oo0oo != null) {
            o0oo0oo.OooO0O0(this.f17OooO);
        }
        for (int i2 = 0; i2 < this.f24OooO0oO.size(); i2++) {
            OooO0O0 oooO0O0 = (OooO0O0) this.f24OooO0oO.get(i2);
            if (oooO0O0.f35OooO0O0 != null) {
                OooO(canvas, oooO0O0, matrix);
            } else {
                com.airbnb.lottie.OooO0OO.OooO00o("StrokeContent#buildPath");
                this.f19OooO0O0.reset();
                for (int size = oooO0O0.f34OooO00o.size() - 1; size >= 0; size--) {
                    this.f19OooO0O0.addPath(((Oooo000) oooO0O0.f34OooO00o.get(size)).getPath(), matrix);
                }
                com.airbnb.lottie.OooO0OO.OooO0O0("StrokeContent#buildPath");
                com.airbnb.lottie.OooO0OO.OooO00o("StrokeContent#drawPath");
                canvas.drawPath(this.f19OooO0O0, this.f17OooO);
                com.airbnb.lottie.OooO0OO.OooO0O0("StrokeContent#drawPath");
            }
        }
        com.airbnb.lottie.OooO0OO.OooO0O0("StrokeContent#draw");
    }
}
