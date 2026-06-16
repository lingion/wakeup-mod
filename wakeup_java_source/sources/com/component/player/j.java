package com.component.player;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import java.lang.ref.WeakReference;

@TargetApi(14)
/* loaded from: classes3.dex */
public class j extends TextureView implements TextureView.SurfaceTextureListener, OooOo {
    private int i;
    private int j;
    private int k;
    private final WeakReference<Oooo000> l;
    private boolean m;
    private SurfaceTexture n;

    public j(Context context, Oooo000 oooo000) {
        super(context);
        this.i = 1;
        this.m = false;
        this.l = new WeakReference<>(oooo000);
        setSurfaceTextureListener(this);
    }

    private void c() {
        requestLayout();
        invalidate();
    }

    public void a(boolean z) {
        this.m = z;
    }

    @TargetApi(16)
    public void b() {
        SurfaceTexture surfaceTexture = this.n;
        if (surfaceTexture != null) {
            setSurfaceTexture(surfaceTexture);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int i3;
        int defaultSize = View.getDefaultSize(this.j, i);
        int defaultSize2 = View.getDefaultSize(this.k, i2);
        int i4 = this.j;
        if (i4 > 0 && (i3 = this.k) > 0) {
            int i5 = this.i;
            if (i5 != 0) {
                if (i5 != 1) {
                    if (i5 == 3) {
                        defaultSize = i4;
                        defaultSize2 = i3;
                    } else if (i5 == 4) {
                        int i6 = defaultSize * 9;
                        int i7 = defaultSize2 * 16;
                        if (i6 < i7) {
                            defaultSize2 = i6 / 16;
                        } else if (i6 > i7) {
                            defaultSize = i7 / 9;
                        }
                    } else if (i5 == 5) {
                        int i8 = defaultSize * 3;
                        int i9 = defaultSize2 * 4;
                        if (i8 < i9) {
                            defaultSize2 = i8 / 4;
                        } else if (i8 > i9) {
                            defaultSize = i9 / 3;
                        }
                    } else if (i5 == 6) {
                        defaultSize = (i4 * defaultSize2) / i3;
                    } else if (i5 == 7) {
                        if (i4 * defaultSize2 > defaultSize * i3) {
                            defaultSize = (i4 * defaultSize2) / i3;
                        } else if (i4 * defaultSize2 < defaultSize * i3) {
                            defaultSize2 = (i3 * defaultSize) / i4;
                        }
                    }
                } else if (i4 * defaultSize2 > defaultSize * i3) {
                    defaultSize2 = (i3 * defaultSize) / i4;
                } else if (i4 * defaultSize2 < defaultSize * i3) {
                    defaultSize = (i4 * defaultSize2) / i3;
                }
            } else if (i2 * i4 > i * i3 && i4 * defaultSize2 > defaultSize * i3) {
                defaultSize2 = (i3 * defaultSize) / i4;
            }
        }
        setMeasuredDimension(defaultSize, defaultSize2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        if (this.m) {
            this.n = surfaceTexture;
        }
        Oooo000 oooo000 = this.l.get();
        if (oooo000 != null) {
            oooo000.OooO00o(new Surface(surfaceTexture));
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        Oooo000 oooo000 = this.l.get();
        if (oooo000 != null) {
            oooo000.a();
        }
        this.n = surfaceTexture;
        return !this.m;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // com.component.player.OooOo
    public void a(int i, int i2) {
        this.j = i;
        this.k = i2;
        if (i == 0 || i2 == 0) {
            return;
        }
        c();
    }

    public int a() {
        return this.i;
    }

    @Override // com.component.player.OooOo
    public void a(int i) {
        this.i = i;
    }
}
