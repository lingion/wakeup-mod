package com.bytedance.sdk.openadsdk.core.playable;

import android.content.Context;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.pw.rb;

/* loaded from: classes2.dex */
class cg extends com.bytedance.sdk.openadsdk.core.video.bj.h {
    private boolean py;

    protected cg(Context context, ViewGroup viewGroup, fs fsVar, com.bytedance.sdk.openadsdk.core.bj.h hVar) {
        super(context, viewGroup, fsVar, hVar);
        this.py = true;
        h(false);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.bj.h
    protected void je(boolean z) {
        super.je(z);
        if (this.py) {
            if (!rb.h(this.je) || ta()) {
                bj();
            }
        }
    }

    public void jk() {
        wx();
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.bj.h
    protected int n() {
        return 5;
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.bj.h
    protected boolean v_() {
        return false;
    }

    public void yv(boolean z) {
        this.py = z;
    }
}
