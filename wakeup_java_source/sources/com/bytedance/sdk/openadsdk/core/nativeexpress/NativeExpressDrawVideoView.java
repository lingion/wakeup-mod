package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class NativeExpressDrawVideoView extends NativeExpressVideoView {
    private int z;

    public NativeExpressDrawVideoView(Context context, fs fsVar, com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, String str) {
        super(context, fsVar, bjVar, str);
        this.z = getResources().getConfiguration().orientation;
    }

    private void n() {
        int i = getResources().getConfiguration().orientation;
        if (this.z != i) {
            this.z = i;
            m.h(this, new m.h() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressDrawVideoView.1
                @Override // com.bytedance.sdk.openadsdk.core.nd.m.h
                public void h(View view) {
                    int width = NativeExpressDrawVideoView.this.getWidth();
                    int height = NativeExpressDrawVideoView.this.getHeight();
                    NativeExpressDrawVideoView nativeExpressDrawVideoView = NativeExpressDrawVideoView.this;
                    nativeExpressDrawVideoView.h(nativeExpressDrawVideoView.f, width, height);
                    View viewFindViewById = NativeExpressDrawVideoView.this.f.findViewById(2114387714);
                    NativeExpressDrawVideoView.this.h(viewFindViewById, width, height);
                    if (viewFindViewById != null) {
                        viewFindViewById.requestLayout();
                    }
                    NativeExpressDrawVideoView nativeExpressDrawVideoView2 = NativeExpressDrawVideoView.this;
                    nativeExpressDrawVideoView2.h(nativeExpressDrawVideoView2.getWebView(), width, height);
                    ExpressVideoView expressVideoView = NativeExpressDrawVideoView.this.qo;
                    if (expressVideoView != null) {
                        expressVideoView.h(width, height);
                    }
                }
            });
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView, com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        n();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        n();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView, android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        n();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressVideoView
    protected ExpressVideoView h(Context context, fs fsVar, String str) {
        return new ExpressVideoView(context, fsVar, str, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParams;
        if (view == null || (layoutParams = view.getLayoutParams()) == null) {
            return;
        }
        layoutParams.width = i;
        layoutParams.height = i2;
        view.setLayoutParams(layoutParams);
    }
}
