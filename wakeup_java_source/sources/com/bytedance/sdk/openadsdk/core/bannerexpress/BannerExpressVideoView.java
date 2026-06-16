package com.bytedance.sdk.openadsdk.core.bannerexpress;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView;
import com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class BannerExpressVideoView extends h {
    public BannerExpressVideoView(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        super(context, fsVar, bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.h
    public /* bridge */ /* synthetic */ void a() {
        super.a();
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.h
    public /* bridge */ /* synthetic */ boolean bj() {
        return super.bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.h
    public /* bridge */ /* synthetic */ void cg() {
        super.cg();
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.h
    public /* bridge */ /* synthetic */ NativeExpressView getCurView() {
        return super.getCurView();
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.h
    public /* bridge */ /* synthetic */ NativeExpressView getNextView() {
        return super.getNextView();
    }

    public com.bytedance.sdk.openadsdk.core.multipro.bj.h getVideoModel() {
        NativeExpressView nativeExpressView = this.bj;
        if (nativeExpressView != null) {
            return ((NativeExpressVideoView) nativeExpressView).getVideoModel();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.h
    protected void h() {
        NativeExpressVideoView nativeExpressVideoView = new NativeExpressVideoView(this.h, this.a, this.ta, this.rb);
        this.bj = nativeExpressVideoView;
        addView(nativeExpressVideoView, new ViewGroup.LayoutParams(-1, -1));
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.h
    public /* bridge */ /* synthetic */ void setDuration(int i) {
        super.setDuration(i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.h
    public /* bridge */ /* synthetic */ void setExpressInteractionListener(com.bytedance.sdk.openadsdk.core.nativeexpress.h hVar) {
        super.setExpressInteractionListener(hVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.h
    public /* bridge */ /* synthetic */ void setVideoAdListener(com.bytedance.sdk.openadsdk.of.h.bj.h.cg cgVar) {
        super.setVideoAdListener(cgVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.h
    public /* bridge */ /* synthetic */ void ta() {
        super.ta();
    }

    @Override // com.bytedance.sdk.openadsdk.core.bannerexpress.h
    public void h(fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        NativeExpressVideoView nativeExpressVideoView = new NativeExpressVideoView(this.h, fsVar, bjVar, this.rb);
        this.cg = nativeExpressVideoView;
        nativeExpressVideoView.setExpressInteractionListener(new com.bytedance.sdk.openadsdk.core.nativeexpress.h() { // from class: com.bytedance.sdk.openadsdk.core.bannerexpress.BannerExpressVideoView.1
            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
            public void h(View view, int i) {
                BannerExpressVideoView bannerExpressVideoView = BannerExpressVideoView.this;
                com.bytedance.sdk.openadsdk.core.nativeexpress.h hVar = bannerExpressVideoView.je;
                if (hVar != null) {
                    hVar.h(bannerExpressVideoView, i);
                }
            }

            @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.h
            public void h(View view, float f, float f2) {
                BannerExpressVideoView.this.h(f, f2);
                BannerExpressVideoView.this.je();
            }
        });
        m.h((View) this.cg, 8);
        addView(this.cg, new ViewGroup.LayoutParams(-1, -1));
    }
}
