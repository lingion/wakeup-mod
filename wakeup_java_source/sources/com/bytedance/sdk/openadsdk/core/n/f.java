package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class f {
    private double a;
    private String bj;
    private int cg;
    private int h;
    private double je;
    private String ta;
    private double yv;

    public double a() {
        return this.a;
    }

    public String bj() {
        return this.bj;
    }

    public int cg() {
        return this.cg;
    }

    public int h() {
        return this.h;
    }

    public double je() {
        return this.je;
    }

    public String ta() {
        return this.ta;
    }

    public boolean u() {
        return !TextUtils.isEmpty(this.ta);
    }

    public double yv() {
        return this.yv;
    }

    public void bj(int i) {
        this.cg = i;
    }

    public void cg(double d) {
        this.yv = d;
    }

    public void h(int i) {
        this.h = i;
    }

    public void bj(String str) {
        this.ta = str;
    }

    public void h(String str) {
        this.bj = str;
    }

    public void bj(double d) {
        this.je = d;
    }

    public void h(double d) {
        this.a = d;
    }
}
