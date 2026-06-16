package com.bytedance.sdk.openadsdk.core.n;

import java.util.Map;

/* loaded from: classes2.dex */
public class l extends com.bytedance.sdk.openadsdk.vq.cg.bj.cg {
    private je h;

    public l(fs fsVar) {
        if (fsVar == null) {
            return;
        }
        this.h = fsVar.xn();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.cg
    public String a() {
        je jeVar = this.h;
        return jeVar == null ? "" : jeVar.u();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.cg
    public String bj() {
        je jeVar = this.h;
        return jeVar == null ? "" : jeVar.ta();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.cg
    public String cg() {
        je jeVar = this.h;
        return jeVar == null ? "" : jeVar.yv();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.cg
    public String h() {
        je jeVar = this.h;
        return jeVar == null ? "" : jeVar.f();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.cg
    public String je() {
        je jeVar = this.h;
        if (jeVar == null) {
            return null;
        }
        return jeVar.bj();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.cg
    public Map<String, String> ta() {
        je jeVar = this.h;
        if (jeVar == null) {
            return null;
        }
        return jeVar.h();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.cg
    public String u() {
        je jeVar = this.h;
        if (jeVar == null) {
            return null;
        }
        return jeVar.rb();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.cg
    public String wl() {
        je jeVar = this.h;
        if (jeVar == null) {
            return null;
        }
        return jeVar.qo();
    }

    @Override // com.bytedance.sdk.openadsdk.vq.cg.bj.cg
    public String yv() {
        je jeVar = this.h;
        if (jeVar == null) {
            return null;
        }
        return jeVar.wl();
    }
}
