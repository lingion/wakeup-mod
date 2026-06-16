package com.bytedance.sdk.openadsdk.core.component.splash;

import android.content.Context;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.component.splash.u;
import com.bytedance.sdk.openadsdk.core.n.fs;

/* loaded from: classes2.dex */
abstract class cg {
    protected u.h a;
    protected ViewGroup bj;
    protected fs cg;
    protected Context h;

    cg() {
    }

    public void bj() {
        u.h hVar = this.a;
        if (hVar != null) {
            hVar.bj();
        }
    }

    public abstract String h();

    public abstract void h(com.bytedance.sdk.openadsdk.core.bj.h hVar);

    public void h(boolean z) {
    }

    public void h(Context context, ViewGroup viewGroup, fs fsVar) {
        this.h = context;
        this.bj = viewGroup;
        this.cg = fsVar;
    }

    public void h(com.bytedance.sdk.openadsdk.core.video.nativevideo.a aVar, u.h hVar) {
        com.bytedance.sdk.openadsdk.core.f.a.cg(this.cg, "splash_ad", h());
        this.bj.setVisibility(0);
        this.a = hVar;
    }
}
