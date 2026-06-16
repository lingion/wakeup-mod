package o000O0o;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import com.component.lottie.af;
import com.component.lottie.o00000OO;
import java.util.ArrayList;
import java.util.List;
import o000O00O.OooO0O0;
import o000O00O.OooO0o;
import o000O0O0.OooO0OO;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public abstract class OooOO0 implements OooOo00, o00O0O, OooO.OooO00o {

    /* renamed from: OooO, reason: collision with root package name */
    final Paint f14995OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected final com.component.lottie.d.c.OooO00o f15000OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final af f15001OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final float[] f15003OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final OooO f15004OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final OooO f15005OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final List f15006OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private OooO f15007OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final OooO f15008OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private OooO f15009OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    float f15010OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private o000Ooo.OooOOO0 f15011OooOOo0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final PathMeasure f14996OooO00o = new PathMeasure();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Path f14997OooO0O0 = new Path();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Path f14998OooO0OO = new Path();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final RectF f14999OooO0Oo = new RectF();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final List f15002OooO0oO = new ArrayList();

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f15012OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final o000000 f15013OooO0O0;

        private OooO00o(o000000 o000000Var) {
            this.f15012OooO00o = new ArrayList();
            this.f15013OooO0O0 = o000000Var;
        }
    }

    OooOO0(af afVar, com.component.lottie.d.c.OooO00o oooO00o, Paint.Cap cap, Paint.Join join, float f, OooO0o oooO0o, OooO0O0 oooO0O0, List list, OooO0O0 oooO0O02) {
        o000OoO.OooO0o oooO0o2 = new o000OoO.OooO0o(1);
        this.f14995OooO = oooO0o2;
        this.f15010OooOOOo = 0.0f;
        this.f15001OooO0o0 = afVar;
        this.f15000OooO0o = oooO00o;
        oooO0o2.setStyle(Paint.Style.STROKE);
        oooO0o2.setStrokeCap(cap);
        oooO0o2.setStrokeJoin(join);
        oooO0o2.setStrokeMiter(f);
        this.f15005OooOO0O = oooO0o.a();
        this.f15004OooOO0 = oooO0O0.a();
        if (oooO0O02 == null) {
            this.f15008OooOOO0 = null;
        } else {
            this.f15008OooOOO0 = oooO0O02.a();
        }
        this.f15006OooOO0o = new ArrayList(list.size());
        this.f15003OooO0oo = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.f15006OooOO0o.add(((OooO0O0) list.get(i)).a());
        }
        oooO00o.OooOOOo(this.f15005OooOO0O);
        oooO00o.OooOOOo(this.f15004OooOO0);
        for (int i2 = 0; i2 < this.f15006OooOO0o.size(); i2++) {
            oooO00o.OooOOOo((OooO) this.f15006OooOO0o.get(i2));
        }
        OooO oooO = this.f15008OooOOO0;
        if (oooO != null) {
            oooO00o.OooOOOo(oooO);
        }
        this.f15005OooOO0O.OooO0oO(this);
        this.f15004OooOO0.OooO0oO(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((OooO) this.f15006OooOO0o.get(i3)).OooO0oO(this);
        }
        OooO oooO2 = this.f15008OooOOO0;
        if (oooO2 != null) {
            oooO2.OooO0oO(this);
        }
        if (oooO00o.Oooo00o() != null) {
            OooO oooOA = oooO00o.Oooo00o().OooO00o().a();
            this.f15009OooOOOO = oooOA;
            oooOA.OooO0oO(this);
            oooO00o.OooOOOo(this.f15009OooOOOO);
        }
        if (oooO00o.Oooo0() != null) {
            this.f15011OooOOo0 = new o000Ooo.OooOOO0(this, oooO00o, oooO00o.Oooo0());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void OooO0oO(android.graphics.Canvas r17, o000O0o.OooOO0.OooO00o r18, android.graphics.Matrix r19) {
        /*
            Method dump skipped, instructions count: 354
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O0o.OooOO0.OooO0oO(android.graphics.Canvas, o000O0o.OooOO0$OooO00o, android.graphics.Matrix):void");
    }

    private void OooO0oo(Matrix matrix) {
        o00000OO.OooO00o("StrokeContent#applyDashPattern");
        if (this.f15006OooOO0o.isEmpty()) {
            o00000OO.OooO0O0("StrokeContent#applyDashPattern");
            return;
        }
        float fOooO0OO = o000OO0O.OooOO0O.OooO0OO(matrix);
        for (int i = 0; i < this.f15006OooOO0o.size(); i++) {
            this.f15003OooO0oo[i] = ((Float) ((OooO) this.f15006OooOO0o.get(i)).OooOOO0()).floatValue();
            if (i % 2 == 0) {
                float[] fArr = this.f15003OooO0oo;
                if (fArr[i] < 1.0f) {
                    fArr[i] = 1.0f;
                }
            } else {
                float[] fArr2 = this.f15003OooO0oo;
                if (fArr2[i] < 0.1f) {
                    fArr2[i] = 0.1f;
                }
            }
            float[] fArr3 = this.f15003OooO0oo;
            fArr3[i] = fArr3[i] * fOooO0OO;
        }
        OooO oooO = this.f15008OooOOO0;
        this.f14995OooO.setPathEffect(new DashPathEffect(this.f15003OooO0oo, oooO == null ? 0.0f : fOooO0OO * ((Float) oooO.OooOOO0()).floatValue()));
        o00000OO.OooO0O0("StrokeContent#applyDashPattern");
    }

    @Override // o000O0o.OooOo00
    public void OooO00o(RectF rectF, Matrix matrix, boolean z) {
        o00000OO.OooO00o("StrokeContent#getBounds");
        this.f14997OooO0O0.reset();
        for (int i = 0; i < this.f15002OooO0oO.size(); i++) {
            OooO00o oooO00o = (OooO00o) this.f15002OooO0oO.get(i);
            for (int i2 = 0; i2 < oooO00o.f15012OooO00o.size(); i2++) {
                this.f14997OooO0O0.addPath(((oo000o) oooO00o.f15012OooO00o.get(i2)).e(), matrix);
            }
        }
        this.f14997OooO0O0.computeBounds(this.f14999OooO0Oo, false);
        float fOooOOOO = ((o000Ooo.OooOOOO) this.f15004OooOO0).OooOOOO();
        RectF rectF2 = this.f14999OooO0Oo;
        float f = fOooOOOO / 2.0f;
        rectF2.set(rectF2.left - f, rectF2.top - f, rectF2.right + f, rectF2.bottom + f);
        rectF.set(this.f14999OooO0Oo);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
        o00000OO.OooO0O0("StrokeContent#getBounds");
    }

    @Override // o000O00.OooO
    public void OooO0O0(Object obj, OooO0OO oooO0OO) {
        o000Ooo.OooOOO0 oooOOO0;
        o000Ooo.OooOOO0 oooOOO02;
        o000Ooo.OooOOO0 oooOOO03;
        o000Ooo.OooOOO0 oooOOO04;
        o000Ooo.OooOOO0 oooOOO05;
        if (obj == com.component.lottie.o0Oo0oo.f4301OooO0Oo) {
            this.f15005OooOO0O.OooO0o(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4315OooOOoo) {
            this.f15004OooOO0.OooO0o(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4333Oooo0OO) {
            OooO oooO = this.f15007OooOOO;
            if (oooO != null) {
                this.f15000OooO0o.OooOo(oooO);
            }
            if (oooO0OO == null) {
                this.f15007OooOOO = null;
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f15007OooOOO = o0oo0oo;
            o0oo0oo.OooO0oO(this);
            this.f15000OooO0o.OooOOOo(this.f15007OooOOO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4306OooOO0) {
            OooO oooO2 = this.f15009OooOOOO;
            if (oooO2 != null) {
                oooO2.OooO0o(oooO0OO);
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo2 = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f15009OooOOOO = o0oo0oo2;
            o0oo0oo2.OooO0oO(this);
            this.f15000OooO0o.OooOOOo(this.f15009OooOOOO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4303OooO0o0 && (oooOOO05 = this.f15011OooOOo0) != null) {
            oooOOO05.OooO0O0(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4330Oooo00O && (oooOOO04 = this.f15011OooOOo0) != null) {
            oooOOO04.OooO0OO(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4331Oooo00o && (oooOOO03 = this.f15011OooOOo0) != null) {
            oooOOO03.OooO0Oo(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4328Oooo0 && (oooOOO02 = this.f15011OooOOo0) != null) {
            oooOOO02.OooO0o0(oooO0OO);
        } else {
            if (obj != com.component.lottie.o0Oo0oo.f4332Oooo0O0 || (oooOOO0 = this.f15011OooOOo0) == null) {
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
        o00000OO.OooO00o("StrokeContent#draw");
        if (o000OO0O.OooOO0O.OooOOO(matrix)) {
            o00000OO.OooO0O0("StrokeContent#draw");
            return;
        }
        this.f14995OooO.setAlpha(o000OO0O.OooOO0.OooO0o((int) ((((i / 255.0f) * ((o000Ooo.OooOo) this.f15005OooOO0O).OooOOo()) / 100.0f) * 255.0f), 0, 255));
        this.f14995OooO.setStrokeWidth(((o000Ooo.OooOOOO) this.f15004OooOO0).OooOOOO() * o000OO0O.OooOO0O.OooO0OO(matrix));
        if (this.f14995OooO.getStrokeWidth() <= 0.0f) {
            o00000OO.OooO0O0("StrokeContent#draw");
            return;
        }
        OooO0oo(matrix);
        OooO oooO = this.f15007OooOOO;
        if (oooO != null) {
            this.f14995OooO.setColorFilter((ColorFilter) oooO.OooOOO0());
        }
        OooO oooO2 = this.f15009OooOOOO;
        if (oooO2 != null) {
            float fFloatValue = ((Float) oooO2.OooOOO0()).floatValue();
            if (fFloatValue == 0.0f) {
                this.f14995OooO.setMaskFilter(null);
            } else if (fFloatValue != this.f15010OooOOOo) {
                this.f14995OooO.setMaskFilter(this.f15000OooO0o.OooOOo(fFloatValue));
            }
            this.f15010OooOOOo = fFloatValue;
        }
        o000Ooo.OooOOO0 oooOOO0 = this.f15011OooOOo0;
        if (oooOOO0 != null) {
            oooOOO0.OooO00o(this.f14995OooO);
        }
        for (int i2 = 0; i2 < this.f15002OooO0oO.size(); i2++) {
            OooO00o oooO00o = (OooO00o) this.f15002OooO0oO.get(i2);
            if (oooO00o.f15013OooO0O0 != null) {
                OooO0oO(canvas, oooO00o, matrix);
            } else {
                o00000OO.OooO00o("StrokeContent#buildPath");
                this.f14997OooO0O0.reset();
                for (int size = oooO00o.f15012OooO00o.size() - 1; size >= 0; size--) {
                    this.f14997OooO0O0.addPath(((oo000o) oooO00o.f15012OooO00o.get(size)).e(), matrix);
                }
                o00000OO.OooO0O0("StrokeContent#buildPath");
                o00000OO.OooO00o("StrokeContent#drawPath");
                canvas.drawPath(this.f14997OooO0O0, this.f14995OooO);
                o00000OO.OooO0O0("StrokeContent#drawPath");
            }
        }
        o00000OO.OooO0O0("StrokeContent#draw");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0055  */
    @Override // o000O0o.OooOOO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO0o0(java.util.List r8, java.util.List r9) {
        /*
            r7 = this;
            int r0 = r8.size()
            int r0 = r0 + (-1)
            r1 = 0
            r2 = r1
        L8:
            if (r0 < 0) goto L22
            java.lang.Object r3 = r8.get(r0)
            o000O0o.OooOOO r3 = (o000O0o.OooOOO) r3
            boolean r4 = r3 instanceof o000O0o.o000000
            if (r4 == 0) goto L1f
            o000O0o.o000000 r3 = (o000O0o.o000000) r3
            com.component.lottie.d.b.t$a r4 = r3.OooO0Oo()
            com.component.lottie.d.b.t$a r5 = com.component.lottie.d.b.t.a.INDIVIDUALLY
            if (r4 != r5) goto L1f
            r2 = r3
        L1f:
            int r0 = r0 + (-1)
            goto L8
        L22:
            if (r2 == 0) goto L27
            r2.OooO0O0(r7)
        L27:
            int r8 = r9.size()
            int r8 = r8 + (-1)
            r0 = r1
        L2e:
            if (r8 < 0) goto L6c
            java.lang.Object r3 = r9.get(r8)
            o000O0o.OooOOO r3 = (o000O0o.OooOOO) r3
            boolean r4 = r3 instanceof o000O0o.o000000
            if (r4 == 0) goto L55
            r4 = r3
            o000O0o.o000000 r4 = (o000O0o.o000000) r4
            com.component.lottie.d.b.t$a r5 = r4.OooO0Oo()
            com.component.lottie.d.b.t$a r6 = com.component.lottie.d.b.t.a.INDIVIDUALLY
            if (r5 != r6) goto L55
            if (r0 == 0) goto L4c
            java.util.List r3 = r7.f15002OooO0oO
            r3.add(r0)
        L4c:
            o000O0o.OooOO0$OooO00o r0 = new o000O0o.OooOO0$OooO00o
            r0.<init>(r4)
            r4.OooO0O0(r7)
            goto L69
        L55:
            boolean r4 = r3 instanceof o000O0o.oo000o
            if (r4 == 0) goto L69
            if (r0 != 0) goto L60
            o000O0o.OooOO0$OooO00o r0 = new o000O0o.OooOO0$OooO00o
            r0.<init>(r2)
        L60:
            java.util.List r4 = o000O0o.OooOO0.OooO00o.OooO00o(r0)
            o000O0o.oo000o r3 = (o000O0o.oo000o) r3
            r4.add(r3)
        L69:
            int r8 = r8 + (-1)
            goto L2e
        L6c:
            if (r0 == 0) goto L73
            java.util.List r8 = r7.f15002OooO0oO
            r8.add(r0)
        L73:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O0o.OooOO0.OooO0o0(java.util.List, java.util.List):void");
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        this.f15001OooO0o0.invalidateSelf();
    }
}
