package com.component.player;

import android.content.Context;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import com.baidu.mobads.container.l.g;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class i extends SurfaceView implements SurfaceHolder.Callback, OooOo {
    private int i;
    private int j;
    private int k;
    private final WeakReference<OooOo00> l;

    public i(Context context, OooOo00 oooOo00) {
        super(context);
        this.i = 1;
        this.l = new WeakReference<>(oooOo00);
        getHolder().addCallback(this);
    }

    private void c() {
        requestLayout();
        invalidate();
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

    public void b() {
    }

    @Override // android.view.SurfaceView, android.view.View
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
        g.h("BaseSurfaceView").c(String.format("onMeasure.  measure size(%sx%s)", Integer.valueOf(this.j), Integer.valueOf(this.k)));
        setMeasuredDimension(defaultSize, defaultSize2);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        OooOo00 oooOo00 = this.l.get();
        if (oooOo00 != null) {
            oooOo00.OooO00o(surfaceHolder);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        OooOo00 oooOo00 = this.l.get();
        if (oooOo00 != null) {
            oooOo00.a();
        }
    }

    public int a() {
        return this.i;
    }

    @Override // com.component.player.OooOo
    public void a(int i) {
        this.i = i;
    }
}
