package com.bytedance.sdk.openadsdk.core.component.reward.draw;

import android.content.Context;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.n.fs;

/* loaded from: classes2.dex */
public class a extends com.bytedance.sdk.openadsdk.core.component.reward.je.bj {
    private boolean py;

    public a(Context context, ViewGroup viewGroup, fs fsVar) {
        super(context, viewGroup, fsVar, null);
        h(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.bj.h
    protected void je(boolean z) {
        super.je(z);
    }

    public boolean jk() {
        return r() != null && r().f();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.je.bj, com.bytedance.sdk.openadsdk.core.video.bj.h
    protected int n() {
        return 4;
    }

    public boolean of() {
        return this.py;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.bj.h, com.bykv.vk.openvk.component.video.api.a.cg
    public void rb() {
        this.py = false;
        super.rb();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.je.bj, com.bytedance.sdk.openadsdk.core.video.bj.h, com.bykv.vk.openvk.component.video.api.a.cg
    public void u() {
        if (this.py) {
            return;
        }
        super.u();
    }

    public void yv(boolean z) {
        this.py = z;
    }
}
