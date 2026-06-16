package com.bykv.vk.openvk.component.video.api.renderview;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.SurfaceHolder;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import com.bykv.vk.openvk.component.video.api.renderview.bj;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes2.dex */
public class SSRenderTextureView extends TextureView implements TextureView.SurfaceTextureListener, bj {
    private bj.h bj;
    private h h;

    public SSRenderTextureView(Context context) {
        this(context, null);
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
    public void h(h hVar) {
        this.h = hVar;
        setSurfaceTextureListener(this);
    }

    @Override // android.view.TextureView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        try {
            super.onDetachedFromWindow();
        } catch (Throwable th) {
            l.h(th);
            if (com.bykv.vk.openvk.component.video.api.je.cg.bj()) {
                com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TextureView", "rethrow exception for debug & local_test, (TextureView)", th);
            }
        }
    }

    @Override // android.view.TextureView, android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TextureView", "onSurfaceTextureAvailable: ");
        h hVar = this.h;
        if (hVar != null) {
            hVar.h(surfaceTexture, i, i2);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TextureView", "onSurfaceTextureDestroyed: ");
        h hVar = this.h;
        if (hVar != null) {
            return hVar.h(surfaceTexture);
        }
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        com.bykv.vk.openvk.component.video.api.je.cg.h("CSJ_VIDEO_TextureView", "onSurfaceTextureSizeChanged: ");
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    public void setWindowVisibilityChangedListener(bj.h hVar) {
        this.bj = hVar;
    }

    public SSRenderTextureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.bykv.vk.openvk.component.video.api.renderview.bj
    public void h(int i, int i2) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.height = i2;
        layoutParams.width = i;
        setLayoutParams(layoutParams);
    }
}
