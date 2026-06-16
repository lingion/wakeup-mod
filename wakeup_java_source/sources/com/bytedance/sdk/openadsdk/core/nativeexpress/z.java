package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import com.bytedance.sdk.openadsdk.core.n.fs;

/* loaded from: classes2.dex */
public class z extends n {
    public z(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        super(context, fsVar, bjVar);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.n, com.bytedance.sdk.openadsdk.core.nativeexpress.uj
    public void h(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        this.a = "draw_ad";
        NativeExpressDrawVideoView nativeExpressDrawVideoView = new NativeExpressDrawVideoView(context, fsVar, bjVar, "draw_ad");
        ((uj) this).h = nativeExpressDrawVideoView;
        h(nativeExpressDrawVideoView, this.cg);
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.bj, com.bytedance.sdk.openadsdk.vq.cg.bj.f
    public void h(boolean z) {
        NativeExpressView nativeExpressView = ((uj) this).h;
        if (nativeExpressView != null) {
            ((NativeExpressVideoView) nativeExpressView).setCanInterruptVideoPlay(z);
        }
    }
}
