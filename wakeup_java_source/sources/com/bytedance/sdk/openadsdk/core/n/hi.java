package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class hi {
    private double a;
    private int bj;
    private int cg;
    private String h;
    private String je;
    private boolean ta;

    private static final class h extends com.bytedance.sdk.openadsdk.vq.cg.bj.l {
        private double a;
        private int bj;
        private String cg;
        private int h;

        public h(int i, int i2, String str, double d) {
            this.h = i;
            this.bj = i2;
            this.cg = str;
            this.a = d;
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.l
        public double a() {
            return this.a;
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.l
        public int bj() {
            return this.bj;
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.l
        public String cg() {
            return this.cg;
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.l
        public int h() {
            return this.h;
        }

        @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.l
        public boolean ta() {
            String str;
            return this.h > 0 && this.bj > 0 && (str = this.cg) != null && str.length() > 0;
        }
    }

    public double a() {
        return this.a;
    }

    public int bj() {
        return this.bj;
    }

    public int cg() {
        return this.cg;
    }

    public String h() {
        return this.h;
    }

    public boolean je() {
        return this.ta;
    }

    public boolean ta() {
        return !TextUtils.isEmpty(this.h) && this.bj > 0 && this.cg > 0;
    }

    public String yv() {
        return this.je;
    }

    public void bj(int i) {
        this.cg = i;
    }

    public void h(String str) {
        this.h = str;
    }

    public void bj(String str) {
        this.je = str;
    }

    public void h(int i) {
        this.bj = i;
    }

    public void h(double d) {
        this.a = d;
    }

    public void h(boolean z) {
        this.ta = z;
    }

    public static com.bytedance.sdk.openadsdk.vq.cg.bj.l h(hi hiVar) {
        if (hiVar == null || !hiVar.ta()) {
            return null;
        }
        return new h(hiVar.cg(), hiVar.bj(), hiVar.h(), hiVar.a());
    }

    public static final com.bytedance.sdk.openadsdk.vq.cg.bj.l h(int i, int i2, String str, double d) {
        return new h(i, i2, str, d);
    }
}
