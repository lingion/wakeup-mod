package OooOO0O;

import OooOO0o.o0OO00O;
import OooOO0o.o0ooOOo;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.o0000O00;
import java.util.List;

/* loaded from: classes.dex */
public class o000oOoO implements o0ooOOo.OooO0O0, OooOo00, Oooo000 {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f127OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f128OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o0ooOOo f129OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LottieDrawable f130OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o0ooOOo f131OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o0ooOOo f132OooO0oo;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f134OooOO0O;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f125OooO00o = new Path();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final RectF f126OooO0O0 = new RectF();

    /* renamed from: OooO, reason: collision with root package name */
    private final OooO0O0 f124OooO = new OooO0O0();

    /* renamed from: OooOO0, reason: collision with root package name */
    private o0ooOOo f133OooOO0 = null;

    public o000oOoO(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, OooOOOo.oo000o oo000oVar) {
        this.f127OooO0OO = oo000oVar.OooO0OO();
        this.f128OooO0Oo = oo000oVar.OooO0o();
        this.f130OooO0o0 = lottieDrawable;
        o0ooOOo o0oooooOooO00o = oo000oVar.OooO0Oo().OooO00o();
        this.f129OooO0o = o0oooooOooO00o;
        o0ooOOo o0oooooOooO00o2 = oo000oVar.OooO0o0().OooO00o();
        this.f131OooO0oO = o0oooooOooO00o2;
        o0ooOOo o0oooooOooO00o3 = oo000oVar.OooO0O0().OooO00o();
        this.f132OooO0oo = o0oooooOooO00o3;
        oooO00o.OooO(o0oooooOooO00o);
        oooO00o.OooO(o0oooooOooO00o2);
        oooO00o.OooO(o0oooooOooO00o3);
        o0oooooOooO00o.OooO00o(this);
        o0oooooOooO00o2.OooO00o(this);
        o0oooooOooO00o3.OooO00o(this);
    }

    private void OooO0oO() {
        this.f134OooOO0O = false;
        this.f130OooO0o0.invalidateSelf();
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        OooO0oO();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    @Override // OooOO0O.OooO0OO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO0O0(java.util.List r5, java.util.List r6) {
        /*
            r4 = this;
            r6 = 0
        L1:
            int r0 = r5.size()
            if (r6 >= r0) goto L34
            java.lang.Object r0 = r5.get(r6)
            OooOO0O.OooO0OO r0 = (OooOO0O.OooO0OO) r0
            boolean r1 = r0 instanceof OooOO0O.o00oO0o
            if (r1 == 0) goto L25
            r1 = r0
            OooOO0O.o00oO0o r1 = (OooOO0O.o00oO0o) r1
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r2 = r1.OooOO0()
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r3 = com.airbnb.lottie.model.content.ShapeTrimPath.Type.SIMULTANEOUSLY
            if (r2 != r3) goto L25
            OooOO0O.OooO0O0 r0 = r4.f124OooO
            r0.OooO00o(r1)
            r1.OooO0OO(r4)
            goto L31
        L25:
            boolean r1 = r0 instanceof OooOO0O.o00O0O
            if (r1 == 0) goto L31
            OooOO0O.o00O0O r0 = (OooOO0O.o00O0O) r0
            OooOO0o.o0ooOOo r0 = r0.OooO0oO()
            r4.f133OooOO0 = r0
        L31:
            int r6 = r6 + 1
            goto L1
        L34:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOO0O.o000oOoO.OooO0O0(java.util.List, java.util.List):void");
    }

    @Override // OooOOO.OooO
    public void OooO0OO(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
        OooOo00.OooOOO.OooOO0O(oooO0o, i, list, oooO0o2, this);
    }

    @Override // OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        if (obj == o0000O00.f1890OooOO0o) {
            this.f131OooO0oO.OooOOO(oooO0o);
        } else if (obj == o0000O00.f1891OooOOO) {
            this.f129OooO0o.OooOOO(oooO0o);
        } else if (obj == o0000O00.f1892OooOOO0) {
            this.f132OooO0oo.OooOOO(oooO0o);
        }
    }

    @Override // OooOO0O.OooO0OO
    public String getName() {
        return this.f127OooO0OO;
    }

    @Override // OooOO0O.Oooo000
    public Path getPath() {
        o0ooOOo o0ooooo;
        if (this.f134OooOO0O) {
            return this.f125OooO00o;
        }
        this.f125OooO00o.reset();
        if (this.f128OooO0Oo) {
            this.f134OooOO0O = true;
            return this.f125OooO00o;
        }
        PointF pointF = (PointF) this.f131OooO0oO.OooO0oo();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        o0ooOOo o0ooooo2 = this.f132OooO0oo;
        float fOooOOOo = o0ooooo2 == null ? 0.0f : ((o0OO00O) o0ooooo2).OooOOOo();
        if (fOooOOOo == 0.0f && (o0ooooo = this.f133OooOO0) != null) {
            fOooOOOo = Math.min(((Float) o0ooooo.OooO0oo()).floatValue(), Math.min(f, f2));
        }
        float fMin = Math.min(f, f2);
        if (fOooOOOo > fMin) {
            fOooOOOo = fMin;
        }
        PointF pointF2 = (PointF) this.f129OooO0o.OooO0oo();
        this.f125OooO00o.moveTo(pointF2.x + f, (pointF2.y - f2) + fOooOOOo);
        this.f125OooO00o.lineTo(pointF2.x + f, (pointF2.y + f2) - fOooOOOo);
        if (fOooOOOo > 0.0f) {
            RectF rectF = this.f126OooO0O0;
            float f3 = pointF2.x;
            float f4 = fOooOOOo * 2.0f;
            float f5 = pointF2.y;
            rectF.set((f3 + f) - f4, (f5 + f2) - f4, f3 + f, f5 + f2);
            this.f125OooO00o.arcTo(this.f126OooO0O0, 0.0f, 90.0f, false);
        }
        this.f125OooO00o.lineTo((pointF2.x - f) + fOooOOOo, pointF2.y + f2);
        if (fOooOOOo > 0.0f) {
            RectF rectF2 = this.f126OooO0O0;
            float f6 = pointF2.x;
            float f7 = pointF2.y;
            float f8 = fOooOOOo * 2.0f;
            rectF2.set(f6 - f, (f7 + f2) - f8, (f6 - f) + f8, f7 + f2);
            this.f125OooO00o.arcTo(this.f126OooO0O0, 90.0f, 90.0f, false);
        }
        this.f125OooO00o.lineTo(pointF2.x - f, (pointF2.y - f2) + fOooOOOo);
        if (fOooOOOo > 0.0f) {
            RectF rectF3 = this.f126OooO0O0;
            float f9 = pointF2.x;
            float f10 = pointF2.y;
            float f11 = fOooOOOo * 2.0f;
            rectF3.set(f9 - f, f10 - f2, (f9 - f) + f11, (f10 - f2) + f11);
            this.f125OooO00o.arcTo(this.f126OooO0O0, 180.0f, 90.0f, false);
        }
        this.f125OooO00o.lineTo((pointF2.x + f) - fOooOOOo, pointF2.y - f2);
        if (fOooOOOo > 0.0f) {
            RectF rectF4 = this.f126OooO0O0;
            float f12 = pointF2.x;
            float f13 = fOooOOOo * 2.0f;
            float f14 = pointF2.y;
            rectF4.set((f12 + f) - f13, f14 - f2, f12 + f, (f14 - f2) + f13);
            this.f125OooO00o.arcTo(this.f126OooO0O0, 270.0f, 90.0f, false);
        }
        this.f125OooO00o.close();
        this.f124OooO.OooO0O0(this.f125OooO00o);
        this.f134OooOO0O = true;
        return this.f125OooO00o;
    }
}
