package com.bykv.vk.component.ttvideo;

import android.view.Surface;
import android.view.SurfaceHolder;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class b implements SurfaceHolder.Callback {
    private final WeakReference<TTVideoEngine> a;

    public b(TTVideoEngine tTVideoEngine) {
        this.a = new WeakReference<>(tTVideoEngine);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        TTVideoEngine tTVideoEngine = this.a.get();
        if (tTVideoEngine != null) {
            tTVideoEngine.a(surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        TTVideoEngine tTVideoEngine = this.a.get();
        if (tTVideoEngine != null) {
            tTVideoEngine.a((Surface) null);
        }
    }
}
