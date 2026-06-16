package com.bykv.vk.component.ttvideo.player;

import android.view.SurfaceHolder;

/* loaded from: classes2.dex */
public class TTSurfaceCallback implements SurfaceHolder.Callback {
    private static final String TAG = "TTSurfaceCallback";
    private ISurfaceListener mListener;

    TTSurfaceCallback(ISurfaceListener iSurfaceListener) {
        this.mListener = iSurfaceListener;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        ISurfaceListener iSurfaceListener = this.mListener;
        if (iSurfaceListener != null) {
            iSurfaceListener.onSurfaceChanged(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        ISurfaceListener iSurfaceListener = this.mListener;
        if (iSurfaceListener != null) {
            iSurfaceListener.onSurfaceCreated(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        ISurfaceListener iSurfaceListener = this.mListener;
        if (iSurfaceListener != null) {
            iSurfaceListener.onSurfaceDestroyed(surfaceHolder);
        }
    }
}
