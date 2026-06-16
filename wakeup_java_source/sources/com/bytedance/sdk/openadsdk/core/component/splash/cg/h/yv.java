package com.bytedance.sdk.openadsdk.core.component.splash.cg.h;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class yv extends h {
    private int a;
    private boolean je;
    private int qo;
    private long rb;
    private String ta;
    private boolean u;
    private com.bytedance.sdk.openadsdk.vq.cg.bj.bj wl;
    private int yv;

    public yv() {
        this.a = -1;
        this.ta = "unknown";
        this.je = false;
        this.u = false;
        this.qo = -1;
    }

    public int a() {
        return this.a;
    }

    public void bj(int i) {
        this.a = i;
    }

    public void cg(int i) {
        this.qo = i;
    }

    public void h(String str) {
        this.ta = str;
    }

    public boolean je() {
        return this.je;
    }

    public String ta() {
        return TextUtils.isEmpty(this.ta) ? "unknown" : this.ta;
    }

    public boolean u() {
        return this.u;
    }

    public com.bytedance.sdk.openadsdk.vq.cg.bj.bj wl() {
        return this.wl;
    }

    public int yv() {
        return this.yv;
    }

    public void a(int i) {
        this.yv = i;
    }

    public void bj(boolean z) {
        this.u = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.h.h
    public long cg() {
        return this.rb;
    }

    public void h(boolean z) {
        this.je = z;
    }

    public void h(com.bytedance.sdk.openadsdk.vq.cg.bj.bj bjVar) {
        this.wl = bjVar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.splash.cg.h.h
    public void h(long j) {
        this.rb = j;
    }

    public yv(int i, String str, boolean z) {
        this.je = false;
        this.qo = -1;
        this.a = i;
        this.ta = str;
        this.u = z;
    }
}
