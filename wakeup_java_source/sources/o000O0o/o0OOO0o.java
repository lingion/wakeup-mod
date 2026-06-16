package o000O0o;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.component.lottie.af;
import com.component.lottie.d.c.OooO00o;
import java.util.List;
import o000O00.OooO0o;
import o000O0O0.OooO0OO;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class o0OOO0o implements o00O0O, oo000o, OooO.OooO00o {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f15120OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f15121OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final OooO f15122OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final af f15123OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO f15124OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO f15125OooO0oo;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f15127OooOO0O;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f15118OooO00o = new Path();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final RectF f15119OooO0O0 = new RectF();

    /* renamed from: OooO, reason: collision with root package name */
    private final OooOOO0 f15117OooO = new OooOOO0();

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooO f15126OooOO0 = null;

    public o0OOO0o(af afVar, OooO00o oooO00o, o000O0.OooOO0 oooOO02) {
        this.f15120OooO0OO = oooOO02.OooO0O0();
        this.f15121OooO0Oo = oooOO02.OooO0o();
        this.f15123OooO0o0 = afVar;
        OooO oooOA = oooOO02.OooO0o0().a();
        this.f15122OooO0o = oooOA;
        OooO oooOA2 = oooOO02.OooO0Oo().a();
        this.f15124OooO0oO = oooOA2;
        OooO oooOA3 = oooOO02.OooO0OO().a();
        this.f15125OooO0oo = oooOA3;
        oooO00o.OooOOOo(oooOA);
        oooO00o.OooOOOo(oooOA2);
        oooO00o.OooOOOo(oooOA3);
        oooOA.OooO0oO(this);
        oooOA2.OooO0oO(this);
        oooOA3.OooO0oO(this);
    }

    private void OooO0oO() {
        this.f15127OooOO0O = false;
        this.f15123OooO0o0.invalidateSelf();
    }

    @Override // o000O00.OooO
    public void OooO0O0(Object obj, OooO0OO oooO0OO) {
        if (obj == com.component.lottie.o0Oo0oo.f4308OooOO0o) {
            this.f15124OooO0oO.OooO0o(oooO0OO);
        } else if (obj == com.component.lottie.o0Oo0oo.f4309OooOOO) {
            this.f15122OooO0o.OooO0o(oooO0OO);
        } else if (obj == com.component.lottie.o0Oo0oo.f4310OooOOO0) {
            this.f15125OooO0oo.OooO0o(oooO0OO);
        }
    }

    @Override // o000O00.OooO
    public void OooO0Oo(OooO0o oooO0o, int i, List list, OooO0o oooO0o2) {
        o000OO0O.OooOO0.OooO(oooO0o, i, list, oooO0o2, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    @Override // o000O0o.OooOOO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO0o0(java.util.List r5, java.util.List r6) {
        /*
            r4 = this;
            r6 = 0
        L1:
            int r0 = r5.size()
            if (r6 >= r0) goto L34
            java.lang.Object r0 = r5.get(r6)
            o000O0o.OooOOO r0 = (o000O0o.OooOOO) r0
            boolean r1 = r0 instanceof o000O0o.o000000
            if (r1 == 0) goto L25
            r1 = r0
            o000O0o.o000000 r1 = (o000O0o.o000000) r1
            com.component.lottie.d.b.t$a r2 = r1.OooO0Oo()
            com.component.lottie.d.b.t$a r3 = com.component.lottie.d.b.t.a.SIMULTANEOUSLY
            if (r2 != r3) goto L25
            o000O0o.OooOOO0 r0 = r4.f15117OooO
            r0.OooO0O0(r1)
            r1.OooO0O0(r4)
            goto L31
        L25:
            boolean r1 = r0 instanceof o000O0o.o0OO00O
            if (r1 == 0) goto L31
            o000O0o.o0OO00O r0 = (o000O0o.o0OO00O) r0
            o000Ooo.OooO r0 = r0.OooO0oo()
            r4.f15126OooOO0 = r0
        L31:
            int r6 = r6 + 1
            goto L1
        L34:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O0o.o0OOO0o.OooO0o0(java.util.List, java.util.List):void");
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        OooO0oO();
    }

    @Override // o000O0o.OooOOO
    public String b() {
        return this.f15120OooO0OO;
    }

    @Override // o000O0o.oo000o
    public Path e() {
        OooO oooO;
        if (this.f15127OooOO0O) {
            return this.f15118OooO00o;
        }
        this.f15118OooO00o.reset();
        if (this.f15121OooO0Oo) {
            this.f15127OooOO0O = true;
            return this.f15118OooO00o;
        }
        PointF pointF = (PointF) this.f15124OooO0oO.OooOOO0();
        float f = pointF.x / 2.0f;
        float f2 = pointF.y / 2.0f;
        OooO oooO2 = this.f15125OooO0oo;
        float fOooOOOO = oooO2 == null ? 0.0f : ((o000Ooo.OooOOOO) oooO2).OooOOOO();
        if (fOooOOOO == 0.0f && (oooO = this.f15126OooOO0) != null) {
            fOooOOOO = Math.min(((Float) oooO.OooOOO0()).floatValue(), Math.min(f, f2));
        }
        float fMin = Math.min(f, f2);
        if (fOooOOOO > fMin) {
            fOooOOOO = fMin;
        }
        PointF pointF2 = (PointF) this.f15122OooO0o.OooOOO0();
        this.f15118OooO00o.moveTo(pointF2.x + f, (pointF2.y - f2) + fOooOOOO);
        this.f15118OooO00o.lineTo(pointF2.x + f, (pointF2.y + f2) - fOooOOOO);
        if (fOooOOOO > 0.0f) {
            RectF rectF = this.f15119OooO0O0;
            float f3 = pointF2.x;
            float f4 = fOooOOOO * 2.0f;
            float f5 = pointF2.y;
            rectF.set((f3 + f) - f4, (f5 + f2) - f4, f3 + f, f5 + f2);
            this.f15118OooO00o.arcTo(this.f15119OooO0O0, 0.0f, 90.0f, false);
        }
        this.f15118OooO00o.lineTo((pointF2.x - f) + fOooOOOO, pointF2.y + f2);
        if (fOooOOOO > 0.0f) {
            RectF rectF2 = this.f15119OooO0O0;
            float f6 = pointF2.x;
            float f7 = pointF2.y;
            float f8 = fOooOOOO * 2.0f;
            rectF2.set(f6 - f, (f7 + f2) - f8, (f6 - f) + f8, f7 + f2);
            this.f15118OooO00o.arcTo(this.f15119OooO0O0, 90.0f, 90.0f, false);
        }
        this.f15118OooO00o.lineTo(pointF2.x - f, (pointF2.y - f2) + fOooOOOO);
        if (fOooOOOO > 0.0f) {
            RectF rectF3 = this.f15119OooO0O0;
            float f9 = pointF2.x;
            float f10 = pointF2.y;
            float f11 = fOooOOOO * 2.0f;
            rectF3.set(f9 - f, f10 - f2, (f9 - f) + f11, (f10 - f2) + f11);
            this.f15118OooO00o.arcTo(this.f15119OooO0O0, 180.0f, 90.0f, false);
        }
        this.f15118OooO00o.lineTo((pointF2.x + f) - fOooOOOO, pointF2.y - f2);
        if (fOooOOOO > 0.0f) {
            RectF rectF4 = this.f15119OooO0O0;
            float f12 = pointF2.x;
            float f13 = fOooOOOO * 2.0f;
            float f14 = pointF2.y;
            rectF4.set((f12 + f) - f13, f14 - f2, f12 + f, (f14 - f2) + f13);
            this.f15118OooO00o.arcTo(this.f15119OooO0O0, 270.0f, 90.0f, false);
        }
        this.f15118OooO00o.close();
        this.f15117OooO.OooO00o(this.f15118OooO00o);
        this.f15127OooOO0O = true;
        return this.f15118OooO00o;
    }
}
