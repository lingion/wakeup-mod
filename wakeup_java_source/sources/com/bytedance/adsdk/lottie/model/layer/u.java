package com.bytedance.adsdk.lottie.model.layer;

import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public class u {
    private final long a;
    private final com.bytedance.adsdk.lottie.je bj;
    private final String cg;
    private final float f;
    private final List<com.bytedance.adsdk.lottie.model.bj.cg> h;
    private final float i;
    private final long je;
    private final com.bytedance.adsdk.lottie.a.rb jk;
    private final int l;
    private final com.bytedance.adsdk.lottie.model.h.bj mx;
    private final com.bytedance.adsdk.lottie.model.bj.h n;
    private final int qo;
    private final com.bytedance.adsdk.lottie.model.h.rb r;
    private final int rb;
    private final h ta;
    private final List<com.bytedance.adsdk.lottie.model.bj.u> u;
    private final bj uj;
    private final float vb;
    private final float vq;
    private final com.bytedance.adsdk.lottie.model.h.l wl;
    private final List<com.bytedance.adsdk.lottie.je.h<Float>> wv;
    private final com.bytedance.adsdk.lottie.model.h.qo x;
    private final String yv;
    private final boolean z;

    public enum bj {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public enum h {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    public u(List<com.bytedance.adsdk.lottie.model.bj.cg> list, com.bytedance.adsdk.lottie.je jeVar, String str, long j, h hVar, long j2, String str2, List<com.bytedance.adsdk.lottie.model.bj.u> list2, com.bytedance.adsdk.lottie.model.h.l lVar, int i, int i2, int i3, float f, float f2, float f3, float f4, com.bytedance.adsdk.lottie.model.h.rb rbVar, com.bytedance.adsdk.lottie.model.h.qo qoVar, List<com.bytedance.adsdk.lottie.je.h<Float>> list3, bj bjVar, com.bytedance.adsdk.lottie.model.h.bj bjVar2, boolean z, com.bytedance.adsdk.lottie.model.bj.h hVar2, com.bytedance.adsdk.lottie.a.rb rbVar2) {
        this.h = list;
        this.bj = jeVar;
        this.cg = str;
        this.a = j;
        this.ta = hVar;
        this.je = j2;
        this.yv = str2;
        this.u = list2;
        this.wl = lVar;
        this.rb = i;
        this.qo = i2;
        this.l = i3;
        this.i = f;
        this.f = f2;
        this.vb = f3;
        this.vq = f4;
        this.r = rbVar;
        this.x = qoVar;
        this.wv = list3;
        this.uj = bjVar;
        this.mx = bjVar2;
        this.z = z;
        this.n = hVar2;
        this.jk = rbVar2;
    }

    List<com.bytedance.adsdk.lottie.je.h<Float>> a() {
        return this.wv;
    }

    float bj() {
        return this.i;
    }

    float cg() {
        return this.f / this.bj.x();
    }

    List<com.bytedance.adsdk.lottie.model.bj.cg> f() {
        return this.h;
    }

    com.bytedance.adsdk.lottie.je h() {
        return this.bj;
    }

    long i() {
        return this.je;
    }

    public String je() {
        return this.cg;
    }

    public com.bytedance.adsdk.lottie.a.rb jk() {
        return this.jk;
    }

    bj l() {
        return this.uj;
    }

    com.bytedance.adsdk.lottie.model.h.rb mx() {
        return this.r;
    }

    public com.bytedance.adsdk.lottie.model.bj.h n() {
        return this.n;
    }

    public h qo() {
        return this.ta;
    }

    int r() {
        return this.qo;
    }

    List<com.bytedance.adsdk.lottie.model.bj.u> rb() {
        return this.u;
    }

    public long ta() {
        return this.a;
    }

    public String toString() {
        return h("");
    }

    float u() {
        return this.vb;
    }

    com.bytedance.adsdk.lottie.model.h.bj uj() {
        return this.mx;
    }

    com.bytedance.adsdk.lottie.model.h.l vb() {
        return this.wl;
    }

    int vq() {
        return this.l;
    }

    float wl() {
        return this.vq;
    }

    com.bytedance.adsdk.lottie.model.h.qo wv() {
        return this.x;
    }

    int x() {
        return this.rb;
    }

    public String yv() {
        return this.yv;
    }

    public boolean z() {
        return this.z;
    }

    public String h(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(je());
        sb.append(com.baidu.mobads.container.components.i.a.c);
        u uVarH = this.bj.h(i());
        if (uVarH != null) {
            sb.append("\t\tParents: ");
            sb.append(uVarH.je());
            u uVarH2 = this.bj.h(uVarH.i());
            while (uVarH2 != null) {
                sb.append("->");
                sb.append(uVarH2.je());
                uVarH2 = this.bj.h(uVarH2.i());
            }
            sb.append(str);
            sb.append(com.baidu.mobads.container.components.i.a.c);
        }
        if (!rb().isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(rb().size());
            sb.append(com.baidu.mobads.container.components.i.a.c);
        }
        if (x() != 0 && r() != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(x()), Integer.valueOf(r()), Integer.valueOf(vq())));
        }
        if (!this.h.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (com.bytedance.adsdk.lottie.model.bj.cg cgVar : this.h) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(cgVar);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
        }
        return sb.toString();
    }
}
