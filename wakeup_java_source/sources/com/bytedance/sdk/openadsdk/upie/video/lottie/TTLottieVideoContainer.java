package com.bytedance.sdk.openadsdk.upie.video.lottie;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bykv.vk.openvk.component.video.api.renderview.bj;

/* loaded from: classes.dex */
public class TTLottieVideoContainer extends FrameLayout implements com.bykv.vk.openvk.component.video.api.renderview.bj {
    private bj.h h;

    public TTLottieVideoContainer(Context context) {
        super(context);
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public SurfaceHolder getHolder() {
        return null;
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public View getView() {
        return this;
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public void h(com.bykv.vk.openvk.component.video.api.renderview.h hVar) {
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public void setWindowVisibilityChangedListener(bj.h hVar) {
        this.h = hVar;
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public void h(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        setLayoutParams(layoutParams);
    }
}
