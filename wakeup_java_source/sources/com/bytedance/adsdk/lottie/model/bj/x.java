package com.bytedance.adsdk.lottie.model.bj;

import android.graphics.Paint;
import com.bytedance.adsdk.lottie.h.h.wv;
import java.util.List;

/* loaded from: classes2.dex */
public class x implements cg {
    private final com.bytedance.adsdk.lottie.model.h.h a;
    private final com.bytedance.adsdk.lottie.model.h.bj bj;
    private final List<com.bytedance.adsdk.lottie.model.h.bj> cg;
    private final String h;
    private final com.bytedance.adsdk.lottie.model.h.bj je;
    private final boolean rb;
    private final com.bytedance.adsdk.lottie.model.h.a ta;
    private final bj u;
    private final float wl;
    private final h yv;

    /* renamed from: com.bytedance.adsdk.lottie.model.bj.x$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] bj;
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[bj.values().length];
            bj = iArr;
            try {
                iArr[bj.BEVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                bj[bj.MITER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                bj[bj.ROUND.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[h.values().length];
            h = iArr2;
            try {
                iArr2[h.BUTT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                h[h.ROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                h[h.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public enum bj {
        MITER,
        ROUND,
        BEVEL;

        public Paint.Join h() {
            int i = AnonymousClass1.bj[ordinal()];
            if (i == 1) {
                return Paint.Join.BEVEL;
            }
            if (i == 2) {
                return Paint.Join.MITER;
            }
            if (i != 3) {
                return null;
            }
            return Paint.Join.ROUND;
        }
    }

    public enum h {
        BUTT,
        ROUND,
        UNKNOWN;

        public Paint.Cap h() {
            int i = AnonymousClass1.h[ordinal()];
            return i != 1 ? i != 2 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        }
    }

    public x(String str, com.bytedance.adsdk.lottie.model.h.bj bjVar, List<com.bytedance.adsdk.lottie.model.h.bj> list, com.bytedance.adsdk.lottie.model.h.h hVar, com.bytedance.adsdk.lottie.model.h.a aVar, com.bytedance.adsdk.lottie.model.h.bj bjVar2, h hVar2, bj bjVar3, float f, boolean z) {
        this.h = str;
        this.bj = bjVar;
        this.cg = list;
        this.a = hVar;
        this.ta = aVar;
        this.je = bjVar2;
        this.yv = hVar2;
        this.u = bjVar3;
        this.wl = f;
        this.rb = z;
    }

    public com.bytedance.adsdk.lottie.model.h.bj a() {
        return this.je;
    }

    public com.bytedance.adsdk.lottie.model.h.h bj() {
        return this.a;
    }

    public com.bytedance.adsdk.lottie.model.h.a cg() {
        return this.ta;
    }

    @Override // com.bytedance.adsdk.lottie.model.bj.cg
    public com.bytedance.adsdk.lottie.h.h.cg h(com.bytedance.adsdk.lottie.u uVar, com.bytedance.adsdk.lottie.je jeVar, com.bytedance.adsdk.lottie.model.layer.cg cgVar) {
        return new wv(uVar, cgVar, this);
    }

    public com.bytedance.adsdk.lottie.model.h.bj je() {
        return this.bj;
    }

    public boolean rb() {
        return this.rb;
    }

    public List<com.bytedance.adsdk.lottie.model.h.bj> ta() {
        return this.cg;
    }

    public bj u() {
        return this.u;
    }

    public float wl() {
        return this.wl;
    }

    public h yv() {
        return this.yv;
    }

    public String h() {
        return this.h;
    }
}
