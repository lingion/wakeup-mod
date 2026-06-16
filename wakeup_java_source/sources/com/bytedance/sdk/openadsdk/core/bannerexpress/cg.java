package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class cg extends bj {
    public cg(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        super(context, fsVar, bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.bj
    protected void h(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        if (context == null) {
            return;
        }
        ((bj) this).h = new BannerExpressVideoView(context, fsVar, bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj
    public com.bytedance.sdk.openadsdk.core.multipro.bj.h qo() {
        WeakReference<BannerExpressBackupView> weakReference = this.yv;
        if (weakReference != null && weakReference.get() != null) {
            return this.yv.get().getVideoModel();
        }
        h hVar = ((bj) this).h;
        if (hVar != null) {
            return ((BannerExpressVideoView) hVar).getVideoModel();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar) {
        h hVar = ((bj) this).h;
        if (hVar != null) {
            hVar.setVideoAdListener(cgVar);
        }
    }
}
