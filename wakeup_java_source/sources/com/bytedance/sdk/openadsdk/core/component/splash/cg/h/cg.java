package com.bytedance.sdk.openadsdk.core.component.splash.cg.h;

import android.content.Context;

/* loaded from: classes2.dex */
public class cg extends h {
    public u a;
    private Context je;
    private boolean qo;
    private com.bytedance.sdk.openadsdk.vq.cg.cg.bj rb;
    private je ta;
    private int u = 1;
    private int wl;
    private String yv;

    public cg(Context context, String str, je jeVar, u uVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        this.je = context;
        this.yv = str;
        this.ta = jeVar;
        this.qo = jeVar.ta();
        this.bj = jeVar.bj();
        this.a = uVar;
        this.rb = bjVar;
    }

    public je a() {
        return this.ta;
    }

    public Context getContext() {
        return this.je;
    }

    public String je() {
        return this.yv;
    }

    public u ta() {
        return this.a;
    }

    public int u() {
        return this.wl;
    }

    public boolean wl() {
        return this.qo;
    }

    public com.bytedance.sdk.openadsdk.vq.cg.cg.bj yv() {
        return this.rb;
    }
}
