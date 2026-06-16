package com.bytedance.sdk.component.adexpress.widget;

import Oooooo.o0O0O00;
import Oooooo.oo0o0Oo;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.Movie;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.view.View;
import android.widget.ImageView;
import com.bytedance.sdk.component.adexpress.a.ta;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.utils.je;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.wv;
import java.io.File;

@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes2.dex */
public class GifView extends ImageView {
    private int a;
    private Movie bj;
    private long cg;
    private boolean f;
    private int h;
    private volatile boolean i;
    private boolean je;
    private int l;
    private int qo;
    private float rb;
    private AnimatedImageDrawable ta;
    private float u;
    private boolean vb;
    private float wl;
    private boolean yv;

    interface h {
        void h(Drawable drawable);
    }

    public GifView(Context context) {
        super(context);
        this.je = Build.VERSION.SDK_INT >= 28;
        this.yv = false;
        this.f = true;
        this.vb = true;
        h();
    }

    private void a() {
        if (this.bj == null) {
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.cg == 0) {
            this.cg = jUptimeMillis;
        }
        int iDuration = this.bj.duration();
        if (iDuration == 0) {
            iDuration = 1000;
        }
        if (this.vb || Math.abs(iDuration - this.a) >= 60) {
            this.a = (int) ((jUptimeMillis - this.cg) % iDuration);
        } else {
            this.a = iDuration;
            this.i = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|32|3|(1:5)(1:8)|9|(3:38|10|(4:12|34|13|14))|36|17|22|(1:(0))) */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.graphics.ImageDecoder.Source bj(byte[] r6) {
        /*
            r5 = this;
            r0 = 0
            com.bytedance.sdk.component.adexpress.h.h.h r1 = com.bytedance.sdk.component.adexpress.h.h.h.h()     // Catch: java.lang.Throwable -> L16
            com.bytedance.sdk.component.adexpress.h.h.cg r1 = r1.cg()     // Catch: java.lang.Throwable -> L16
            boolean r1 = r1.l()     // Catch: java.lang.Throwable -> L16
            android.content.Context r2 = r5.getContext()     // Catch: java.lang.Throwable -> L16
            if (r1 == 0) goto L19
            java.lang.String r1 = "GIF_AD_CACHE/"
            goto L1b
        L16:
            r6 = move-exception
            r2 = r0
            goto L3f
        L19:
            java.lang.String r1 = "/GIF_CACHE/"
        L1b:
            java.lang.String r3 = "TT_GIF_FILE"
            java.io.File r1 = h(r2, r1, r3)     // Catch: java.lang.Throwable -> L16
            java.io.FileOutputStream r2 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L16
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L16
            int r3 = r6.length     // Catch: java.lang.Throwable -> L39
            r4 = 0
            r2.write(r6, r4, r3)     // Catch: java.lang.Throwable -> L39
            int r6 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L39
            r3 = 28
            if (r6 < r3) goto L3b
            android.graphics.ImageDecoder$Source r6 = com.bytedance.adsdk.lottie.model.layer.OooO00o.OooO00o(r1)     // Catch: java.lang.Throwable -> L39
            r2.close()     // Catch: java.lang.Throwable -> L38
        L38:
            return r6
        L39:
            r6 = move-exception
            goto L3f
        L3b:
            r2.close()     // Catch: java.lang.Throwable -> L49
            goto L49
        L3f:
            java.lang.String r1 = "GifView"
            java.lang.String r3 = "GifView  getSourceByFile fail : "
            com.bytedance.sdk.component.utils.l.cg(r1, r3, r6)     // Catch: java.lang.Throwable -> L4a
            if (r2 == 0) goto L49
            goto L3b
        L49:
            return r0
        L4a:
            r6 = move-exception
            if (r2 == 0) goto L50
            r2.close()     // Catch: java.lang.Throwable -> L50
        L50:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.adexpress.widget.GifView.bj(byte[]):android.graphics.ImageDecoder$Source");
    }

    private void cg() {
        if (this.bj == null || this.je || !this.f) {
            return;
        }
        postInvalidateOnAnimation();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDrawable(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        setImageDrawable(drawable);
        if (Build.VERSION.SDK_INT >= 28 && oo0o0Oo.OooO00o(drawable)) {
            AnimatedImageDrawable animatedImageDrawableOooO00o = o0O0O00.OooO00o(drawable);
            this.ta = animatedImageDrawableOooO00o;
            if (!this.i) {
                animatedImageDrawableOooO00o.start();
            }
            if (!this.vb) {
                animatedImageDrawableOooO00o.setRepeatCount(0);
            }
        }
        cg();
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.bj == null || this.je) {
            super.onDraw(canvas);
            return;
        }
        try {
            if (this.i) {
                h(canvas);
                return;
            }
            a();
            h(canvas);
            cg();
        } catch (Throwable th) {
            l.cg("GifView", "onDraw->Throwable->", th);
        }
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.bj != null && !this.je) {
            this.u = (getWidth() - this.qo) / 2.0f;
            this.wl = (getHeight() - this.l) / 2.0f;
        }
        this.f = getVisibility() == 0;
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        Movie movie;
        int size;
        int size2;
        super.onMeasure(i, i2);
        if (this.je || (movie = this.bj) == null) {
            return;
        }
        int iWidth = movie.width();
        int iHeight = this.bj.height();
        float fMax = 1.0f / Math.max((View.MeasureSpec.getMode(i) == 0 || iWidth <= (size2 = View.MeasureSpec.getSize(i))) ? 1.0f : iWidth / size2, (View.MeasureSpec.getMode(i2) == 0 || iHeight <= (size = View.MeasureSpec.getSize(i2))) ? 1.0f : iHeight / size);
        this.rb = fMax;
        int i3 = (int) (iWidth * fMax);
        this.qo = i3;
        int i4 = (int) (iHeight * fMax);
        this.l = i4;
        setMeasuredDimension(i3, i4);
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    public void onScreenStateChanged(int i) {
        super.onScreenStateChanged(i);
        if (this.bj != null) {
            this.f = i == 1;
            cg();
        }
    }

    @Override // android.view.View
    @SuppressLint({"NewApi"})
    protected void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (this.bj != null) {
            this.f = i == 0;
            cg();
        }
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.bj != null) {
            this.f = i == 0;
            cg();
        }
    }

    public void setRepeatConfig(boolean z) {
        AnimatedImageDrawable animatedImageDrawable;
        this.vb = z;
        if (z) {
            return;
        }
        try {
            if (Build.VERSION.SDK_INT < 28 || (animatedImageDrawable = this.ta) == null) {
                return;
            }
            animatedImageDrawable.setRepeatCount(0);
        } catch (Exception e) {
            l.cg("GifView", "setRepeatConfig error", e);
        }
    }

    void h() {
        if (this.je) {
            return;
        }
        setLayerType(1, null);
    }

    public void h(int i, boolean z) {
        this.i = z;
        this.h = i;
        if (i == -1) {
            return;
        }
        if (!this.je) {
            this.bj = h(i);
        } else {
            h(i, new h() { // from class: com.bytedance.sdk.component.adexpress.widget.GifView.1
                @Override // com.bytedance.sdk.component.adexpress.widget.GifView.h
                public void h(final Drawable drawable) {
                    GifView.this.post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.GifView.1.1
                        @Override // java.lang.Runnable
                        public void run() {
                            GifView.this.setDrawable(drawable);
                        }
                    });
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ImageDecoder.Source bj(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return ImageDecoder.createSource(wv.h(getContext()), i);
        }
        return null;
    }

    public void h(byte[] bArr, boolean z) {
        this.i = z;
        if (bArr == null) {
            return;
        }
        if (!this.je) {
            this.bj = h(bArr);
        } else {
            h(bArr, new h() { // from class: com.bytedance.sdk.component.adexpress.widget.GifView.2
                @Override // com.bytedance.sdk.component.adexpress.widget.GifView.h
                public void h(final Drawable drawable) {
                    GifView.this.post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.widget.GifView.2.1
                        @Override // java.lang.Runnable
                        public void run() {
                            GifView.this.setDrawable(drawable);
                        }
                    });
                }
            });
        }
    }

    public void bj() {
        if (this.bj == null || !this.i) {
            return;
        }
        this.i = false;
        if (!this.je) {
            this.cg = SystemClock.uptimeMillis() - this.a;
            invalidate();
            return;
        }
        AnimatedImageDrawable animatedImageDrawable = this.ta;
        if (animatedImageDrawable == null || animatedImageDrawable.isRunning()) {
            return;
        }
        this.ta.start();
    }

    private Movie h(int i) {
        try {
            return Movie.decodeStream(wv.h(getContext()).openRawResource(i));
        } catch (Throwable unused) {
            return null;
        }
    }

    private Movie h(byte[] bArr) {
        try {
            return Movie.decodeByteArray(bArr, 0, bArr.length);
        } catch (Throwable unused) {
            return null;
        }
    }

    private void h(final int i, final h hVar) {
        if (i == -1) {
            return;
        }
        ta.h(new wl("createGifApi28WithByteArrayBySafely") { // from class: com.bytedance.sdk.component.adexpress.widget.GifView.3
            @Override // java.lang.Runnable
            public void run() {
                h hVar2 = hVar;
                if (hVar2 != null) {
                    GifView gifView = GifView.this;
                    hVar2.h(gifView.h(gifView.bj(i)));
                }
            }
        }, 5);
    }

    private void h(final byte[] bArr, final h hVar) {
        if (bArr == null) {
            return;
        }
        ta.h(new wl("createGifApi28WithByteArrayBySafely") { // from class: com.bytedance.sdk.component.adexpress.widget.GifView.4
            @Override // java.lang.Runnable
            public void run() {
                h hVar2 = hVar;
                if (hVar2 != null) {
                    GifView gifView = GifView.this;
                    hVar2.h(gifView.h(gifView.bj(bArr)));
                }
            }
        }, 5);
    }

    public static File h(Context context, String str, String str2) {
        int iQo = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().qo();
        boolean zL = com.bytedance.sdk.component.adexpress.h.h.h.h().cg().l();
        if (iQo == 1) {
            l.a("splashLoadAd", "视频存储使用内部存储");
            return je.bj(context, zL, str, str2);
        }
        l.a("splashLoadAd", "视频存储使用外存储");
        return je.h(context, zL, str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Drawable h(ImageDecoder.Source source) {
        try {
            if (Build.VERSION.SDK_INT < 28) {
                return null;
            }
            return ImageDecoder.decodeDrawable(source);
        } catch (Throwable unused) {
            return null;
        }
    }

    private void h(Canvas canvas) {
        Movie movie = this.bj;
        if (movie == null) {
            return;
        }
        movie.setTime(this.a);
        float f = this.rb;
        if (f == 0.0f) {
            canvas.scale(1.0f, 1.0f);
            this.bj.draw(canvas, 0.0f, 0.0f);
        } else {
            canvas.scale(f, f);
            Movie movie2 = this.bj;
            float f2 = this.u;
            float f3 = this.rb;
            movie2.draw(canvas, f2 / f3, this.wl / f3);
        }
        canvas.restore();
    }
}
