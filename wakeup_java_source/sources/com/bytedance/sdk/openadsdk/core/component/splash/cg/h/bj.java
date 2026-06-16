package com.bytedance.sdk.openadsdk.core.component.splash.cg.h;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.n.o;
import com.bytedance.sdk.openadsdk.core.n.oh;
import com.bytedance.sdk.openadsdk.core.n.wx;
import com.bytedance.sdk.openadsdk.core.n.yq;
import com.bytedance.sdk.openadsdk.core.nd.jg;

/* loaded from: classes2.dex */
public class bj extends h {
    private int a;
    private boolean i;
    private int je;
    private boolean l;
    private com.bytedance.sdk.openadsdk.core.n.h qo;
    private boolean rb;
    private com.bytedance.sdk.openadsdk.i.bj ta;
    private com.bykv.vk.openvk.component.video.api.cg.cg u;
    private int wl;
    private int yv;

    public bj(fs fsVar, boolean z) {
        if (fsVar == null) {
            return;
        }
        this.bj = fsVar;
        this.i = z;
        this.l = wx.h(fsVar) == 2;
        bj(fsVar);
    }

    private void bj(fs fsVar) {
        int iYq = fsVar.yq();
        o oVarJe = wx.je(fsVar);
        yq yqVarYv = wx.yv(fsVar);
        if (TextUtils.isEmpty(oh.h(fsVar))) {
            this.a = 1;
        } else if (cg(fsVar)) {
            if (h(oVarJe) || h(yqVarYv)) {
                this.a = 2;
            } else {
                if (bj(oVarJe) || bj(yqVarYv)) {
                    wx.h(fsVar, 1);
                }
                this.a = 1;
            }
        } else if (iYq == 1) {
            this.a = 1;
        } else {
            this.a = 2;
        }
        a(fsVar);
    }

    private boolean cg(fs fsVar) {
        return wx.h(fsVar) == 2;
    }

    private boolean h(o oVar) {
        return oVar != null && h(oVar.u()) == 2;
    }

    private void je(fs fsVar) {
        this.u = oh.f(fsVar);
        this.wl = jg.wl(fsVar);
        this.rb = fsVar.ao();
    }

    private void ta(fs fsVar) {
        hi hiVar;
        if (fsVar.xi() == null || (hiVar = fsVar.xi().get(0)) == null) {
            return;
        }
        String strH = hiVar.h();
        if (TextUtils.isEmpty(strH)) {
            return;
        }
        this.je = hiVar.bj();
        this.yv = hiVar.cg();
        this.ta = new com.bytedance.sdk.openadsdk.i.bj(strH, hiVar.yv());
    }

    public boolean a() {
        return this.a == 2;
    }

    public boolean f() {
        return this.i;
    }

    public boolean i() {
        return this.l;
    }

    public com.bytedance.sdk.openadsdk.core.n.h l() {
        return this.qo;
    }

    public int qo() {
        return this.a;
    }

    public boolean rb() {
        return this.rb;
    }

    public com.bykv.vk.openvk.component.video.api.cg.cg u() {
        return this.u;
    }

    public int wl() {
        return this.wl;
    }

    public int yv() {
        return this.yv;
    }

    private void a(fs fsVar) {
        ta(fsVar);
        je(fsVar);
    }

    private boolean h(yq yqVar) {
        return yqVar != null && yqVar.yv() == 2;
    }

    private int h(String str) {
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        try {
            return Integer.parseInt(str);
        } catch (Throwable unused) {
            return 0;
        }
    }

    public int je() {
        return this.je;
    }

    public void h(com.bytedance.sdk.openadsdk.core.n.h hVar) {
        this.qo = hVar;
    }

    public void h(boolean z) {
        this.i = z;
    }

    public com.bytedance.sdk.openadsdk.i.bj ta() {
        return this.ta;
    }

    private boolean bj(o oVar) {
        return oVar != null && h(oVar.u()) == 0;
    }

    private boolean bj(yq yqVar) {
        return yqVar != null && yqVar.yv() == 0;
    }
}
