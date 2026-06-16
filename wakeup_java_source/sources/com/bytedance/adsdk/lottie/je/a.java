package com.bytedance.adsdk.lottie.je;

/* loaded from: classes2.dex */
public class a {
    private float bj;
    private float h;

    public a(float f, float f2) {
        this.h = f;
        this.bj = f2;
    }

    public float bj() {
        return this.bj;
    }

    public float h() {
        return this.h;
    }

    public String toString() {
        return h() + "x" + bj();
    }

    public boolean bj(float f, float f2) {
        return this.h == f && this.bj == f2;
    }

    public void h(float f, float f2) {
        this.h = f;
        this.bj = f2;
    }

    public a() {
        this(1.0f, 1.0f);
    }
}
