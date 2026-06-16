package com.bytedance.adsdk.lottie.h.h;

import android.graphics.Path;
import android.graphics.PointF;
import com.bytedance.adsdk.lottie.h.bj.h;
import com.bytedance.adsdk.lottie.model.bj.mx;
import com.bytedance.adsdk.lottie.model.bj.rb;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.List;

/* loaded from: classes2.dex */
public class f implements h.InterfaceC0084h, i, qo {
    private final rb.h a;
    private final String bj;
    private final com.bytedance.adsdk.lottie.u cg;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> i;
    private final boolean je;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> l;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> qo;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> rb;
    private final boolean ta;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, PointF> u;
    private boolean vb;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> wl;
    private final com.bytedance.adsdk.lottie.h.bj.h<?, Float> yv;
    private final Path h = new Path();
    private final bj f = new bj();

    /* renamed from: com.bytedance.adsdk.lottie.h.h.f$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[rb.h.values().length];
            h = iArr;
            try {
                iArr[rb.h.STAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                h[rb.h.POLYGON.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public f(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar, com.bytedance.adsdk.lottie.model.bj.rb rbVar) {
        this.cg = uVar;
        this.bj = rbVar.h();
        rb.h type = rbVar.getType();
        this.a = type;
        this.ta = rbVar.wl();
        this.je = rbVar.rb();
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH = rbVar.bj().h();
        this.yv = hVarH;
        com.bytedance.adsdk.lottie.h.bj.h<PointF, PointF> hVarH2 = rbVar.cg().h();
        this.u = hVarH2;
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH3 = rbVar.a().h();
        this.wl = hVarH3;
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH4 = rbVar.je().h();
        this.qo = hVarH4;
        com.bytedance.adsdk.lottie.h.bj.h<Float, Float> hVarH5 = rbVar.u().h();
        this.i = hVarH5;
        rb.h hVar = rb.h.STAR;
        if (type == hVar) {
            this.rb = rbVar.ta().h();
            this.l = rbVar.yv().h();
        } else {
            this.rb = null;
            this.l = null;
        }
        cgVar.h(hVarH);
        cgVar.h(hVarH2);
        cgVar.h(hVarH3);
        cgVar.h(hVarH4);
        cgVar.h(hVarH5);
        if (type == hVar) {
            cgVar.h(this.rb);
            cgVar.h(this.l);
        }
        hVarH.h(this);
        hVarH2.h(this);
        hVarH3.h(this);
        hVarH4.h(this);
        hVarH5.h(this);
        if (type == hVar) {
            this.rb.h(this);
            this.l.h(this);
        }
    }

    private void bj() {
        this.vb = false;
        this.cg.invalidateSelf();
    }

    private void cg() {
        int i;
        float f;
        float f2;
        double d;
        float fSin;
        float f3;
        float f4;
        float f5;
        double d2;
        float f6;
        float f7;
        float f8;
        double d3;
        float fFloatValue = this.yv.yv().floatValue();
        double radians = Math.toRadians((this.wl == null ? IDataEditor.DEFAULT_NUMBER_VALUE : r2.yv().floatValue()) - 90.0d);
        double d4 = fFloatValue;
        float f9 = (float) (6.283185307179586d / d4);
        if (this.je) {
            f9 *= -1.0f;
        }
        float f10 = f9 / 2.0f;
        float f11 = fFloatValue - ((int) fFloatValue);
        int i2 = (f11 > 0.0f ? 1 : (f11 == 0.0f ? 0 : -1));
        if (i2 != 0) {
            radians += (1.0f - f11) * f10;
        }
        float fFloatValue2 = this.qo.yv().floatValue();
        float fFloatValue3 = this.rb.yv().floatValue();
        com.bytedance.adsdk.lottie.h.bj.h<?, Float> hVar = this.l;
        float fFloatValue4 = hVar != null ? hVar.yv().floatValue() / 100.0f : 0.0f;
        com.bytedance.adsdk.lottie.h.bj.h<?, Float> hVar2 = this.i;
        float fFloatValue5 = hVar2 != null ? hVar2.yv().floatValue() / 100.0f : 0.0f;
        if (i2 != 0) {
            f3 = ((fFloatValue2 - fFloatValue3) * f11) + fFloatValue3;
            i = i2;
            double d5 = f3;
            float fCos = (float) (d5 * Math.cos(radians));
            fSin = (float) (d5 * Math.sin(radians));
            this.h.moveTo(fCos, fSin);
            d = radians + ((f9 * f11) / 2.0f);
            f = fCos;
            f2 = f10;
        } else {
            i = i2;
            double d6 = fFloatValue2;
            float fCos2 = (float) (Math.cos(radians) * d6);
            float fSin2 = (float) (d6 * Math.sin(radians));
            this.h.moveTo(fCos2, fSin2);
            f = fCos2;
            f2 = f10;
            d = radians + f2;
            fSin = fSin2;
            f3 = 0.0f;
        }
        double dCeil = Math.ceil(d4) * 2.0d;
        int i3 = 0;
        float f12 = f2;
        float f13 = f;
        boolean z = false;
        while (true) {
            double d7 = i3;
            if (d7 >= dCeil) {
                PointF pointFYv = this.u.yv();
                this.h.offset(pointFYv.x, pointFYv.y);
                this.h.close();
                return;
            }
            float f14 = z ? fFloatValue2 : fFloatValue3;
            if (f3 == 0.0f || d7 != dCeil - 2.0d) {
                f4 = f9;
                f5 = f12;
            } else {
                f4 = f9;
                f5 = (f9 * f11) / 2.0f;
            }
            if (f3 == 0.0f || d7 != dCeil - 1.0d) {
                d2 = d7;
                f6 = f3;
                f3 = f14;
            } else {
                d2 = d7;
                f6 = f3;
            }
            double d8 = f3;
            double d9 = dCeil;
            float fCos3 = (float) (d8 * Math.cos(d));
            float fSin3 = (float) (d8 * Math.sin(d));
            if (fFloatValue4 == 0.0f && fFloatValue5 == 0.0f) {
                this.h.lineTo(fCos3, fSin3);
                d3 = d;
                f7 = fFloatValue4;
                f8 = fFloatValue5;
            } else {
                f7 = fFloatValue4;
                double dAtan2 = (float) (Math.atan2(fSin, f13) - 1.5707963267948966d);
                float fCos4 = (float) Math.cos(dAtan2);
                float fSin4 = (float) Math.sin(dAtan2);
                f8 = fFloatValue5;
                d3 = d;
                double dAtan22 = (float) (Math.atan2(fSin3, fCos3) - 1.5707963267948966d);
                float fCos5 = (float) Math.cos(dAtan22);
                float fSin5 = (float) Math.sin(dAtan22);
                float f15 = z ? f7 : f8;
                float f16 = z ? f8 : f7;
                float f17 = (z ? fFloatValue3 : fFloatValue2) * f15 * 0.47829f;
                float f18 = fCos4 * f17;
                float f19 = f17 * fSin4;
                float f20 = (z ? fFloatValue2 : fFloatValue3) * f16 * 0.47829f;
                float f21 = fCos5 * f20;
                float f22 = f20 * fSin5;
                if (i != 0) {
                    if (i3 == 0) {
                        f18 *= f11;
                        f19 *= f11;
                    } else if (d2 == d9 - 1.0d) {
                        f21 *= f11;
                        f22 *= f11;
                    }
                }
                this.h.cubicTo(f13 - f18, fSin - f19, fCos3 + f21, fSin3 + f22, fCos3, fSin3);
            }
            d = d3 + f5;
            z = !z;
            i3++;
            f13 = fCos3;
            fSin = fSin3;
            fFloatValue5 = f8;
            fFloatValue4 = f7;
            f3 = f6;
            f9 = f4;
            dCeil = d9;
        }
    }

    private void ta() {
        int i;
        double d;
        double d2;
        double d3;
        int iFloor = (int) Math.floor(this.yv.yv().floatValue());
        double radians = Math.toRadians((this.wl == null ? IDataEditor.DEFAULT_NUMBER_VALUE : r2.yv().floatValue()) - 90.0d);
        double d4 = iFloor;
        float fFloatValue = this.i.yv().floatValue() / 100.0f;
        float fFloatValue2 = this.qo.yv().floatValue();
        double d5 = fFloatValue2;
        float fCos = (float) (Math.cos(radians) * d5);
        float fSin = (float) (Math.sin(radians) * d5);
        this.h.moveTo(fCos, fSin);
        double d6 = (float) (6.283185307179586d / d4);
        double d7 = radians + d6;
        double dCeil = Math.ceil(d4);
        int i2 = 0;
        while (i2 < dCeil) {
            float fCos2 = (float) (Math.cos(d7) * d5);
            double d8 = dCeil;
            float fSin2 = (float) (d5 * Math.sin(d7));
            if (fFloatValue != 0.0f) {
                d2 = d5;
                i = i2;
                d = d7;
                double dAtan2 = (float) (Math.atan2(fSin, fCos) - 1.5707963267948966d);
                float fCos3 = (float) Math.cos(dAtan2);
                float fSin3 = (float) Math.sin(dAtan2);
                d3 = d6;
                double dAtan22 = (float) (Math.atan2(fSin2, fCos2) - 1.5707963267948966d);
                float f = fFloatValue2 * fFloatValue * 0.25f;
                this.h.cubicTo(fCos - (fCos3 * f), fSin - (fSin3 * f), fCos2 + (((float) Math.cos(dAtan22)) * f), fSin2 + (f * ((float) Math.sin(dAtan22))), fCos2, fSin2);
            } else {
                i = i2;
                d = d7;
                d2 = d5;
                d3 = d6;
                this.h.lineTo(fCos2, fSin2);
            }
            d7 = d + d3;
            i2 = i + 1;
            fSin = fSin2;
            fCos = fCos2;
            dCeil = d8;
            d5 = d2;
            d6 = d3;
        }
        PointF pointFYv = this.u.yv();
        this.h.offset(pointFYv.x, pointFYv.y);
        this.h.close();
    }

    @Override // com.bytedance.adsdk.lottie.h.h.i
    public Path a() {
        if (this.vb) {
            return this.h;
        }
        this.h.reset();
        if (this.ta) {
            this.vb = true;
            return this.h;
        }
        int i = AnonymousClass1.h[this.a.ordinal()];
        if (i == 1) {
            cg();
        } else if (i == 2) {
            ta();
        }
        this.h.close();
        this.f.h(this.h);
        this.vb = true;
        return this.h;
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        bj();
    }

    @Override // com.bytedance.adsdk.lottie.h.h.cg
    public void h(List<cg> list, List<cg> list2) {
        for (int i = 0; i < list.size(); i++) {
            cg cgVar = list.get(i);
            if (cgVar instanceof uj) {
                uj ujVar = (uj) cgVar;
                if (ujVar.getType() == mx.h.SIMULTANEOUSLY) {
                    this.f.h(ujVar);
                    ujVar.h(this);
                }
            }
        }
    }
}
