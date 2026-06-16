package com.bytedance.adsdk.lottie;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import androidx.collection.ScatterMapKt;
import com.alibaba.android.arouter.utils.Consts;
import com.bytedance.adsdk.lottie.a.z;
import com.bytedance.component.sdk.annotation.FloatRange;
import com.bytedance.component.sdk.annotation.IntRange;
import com.bytedance.component.sdk.annotation.MainThread;
import com.bytedance.component.sdk.annotation.RestrictTo;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class u extends Drawable implements Animatable, Drawable.Callback {
    private je a;
    private RectF ai;
    cg bj;
    private Matrix c;
    wv cg;
    private a f;
    private uj fs;
    String h;
    private Rect hi;
    private String i;
    private Paint j;
    private boolean je;
    private RectF jg;
    private boolean jk;
    private Rect k;
    private Bitmap ki;
    private boolean kn;
    private com.bytedance.adsdk.lottie.bj.bj l;
    private boolean lh;
    private Matrix m;
    private boolean mx;
    private boolean n;
    private RectF nd;
    private mx of;
    private final Matrix pw;
    private Rect py;
    private final ValueAnimator.AnimatorUpdateListener qo;
    private boolean r;
    private final ArrayList<h> rb;
    private LottieAnimationView rp;
    private final com.bytedance.adsdk.lottie.ta.je ta;
    private boolean u;
    private int uj;
    private com.bytedance.adsdk.lottie.bj.h vb;
    private Canvas vi;
    private Map<String, Typeface> vq;
    private bj wl;
    private com.bytedance.adsdk.lottie.model.layer.a wv;
    private boolean x;
    private boolean yv;
    private boolean z;

    private enum bj {
        NONE,
        PLAY,
        RESUME
    }

    private interface h {
        void h(je jeVar);
    }

    public u(LottieAnimationView lottieAnimationView) {
        com.bytedance.adsdk.lottie.ta.je jeVar = new com.bytedance.adsdk.lottie.ta.je();
        this.ta = jeVar;
        this.je = true;
        this.yv = false;
        this.u = false;
        this.wl = bj.NONE;
        this.rb = new ArrayList<>();
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.adsdk.lottie.u.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                if (u.this.wv != null) {
                    u.this.wv.h(u.this.ta.je());
                }
            }
        };
        this.qo = animatorUpdateListener;
        this.x = false;
        this.mx = true;
        this.uj = 255;
        this.of = mx.AUTOMATIC;
        this.kn = false;
        this.pw = new Matrix();
        this.lh = false;
        this.rp = lottieAnimationView;
        jeVar.addUpdateListener(animatorUpdateListener);
    }

    private Context getContext() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    private void j() {
        je jeVar = this.a;
        if (jeVar == null) {
            return;
        }
        this.kn = this.of.h(Build.VERSION.SDK_INT, jeVar.h(), jeVar.bj());
    }

    private void jg() {
        if (this.vi != null) {
            return;
        }
        this.vi = new Canvas();
        this.jg = new RectF();
        this.m = new Matrix();
        this.c = new Matrix();
        this.hi = new Rect();
        this.ai = new RectF();
        this.j = new com.bytedance.adsdk.lottie.h.h();
        this.py = new Rect();
        this.k = new Rect();
        this.nd = new RectF();
    }

    private com.bytedance.adsdk.lottie.bj.bj k() {
        com.bytedance.adsdk.lottie.bj.bj bjVar = this.l;
        if (bjVar != null && !bjVar.h(getContext())) {
            this.l = null;
        }
        if (this.l == null) {
            this.l = new com.bytedance.adsdk.lottie.bj.bj(getCallback(), this.i, this.f, this.a.r());
        }
        return this.l;
    }

    private boolean m() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        ViewParent parent = ((View) callback).getParent();
        return (parent instanceof ViewGroup) && !((ViewGroup) parent).getClipChildren();
    }

    private com.bytedance.adsdk.lottie.bj.h nd() {
        if (getCallback() == null) {
            return null;
        }
        if (this.vb == null) {
            com.bytedance.adsdk.lottie.bj.h hVar = new com.bytedance.adsdk.lottie.bj.h(getCallback(), this.bj);
            this.vb = hVar;
            String str = this.h;
            if (str != null) {
                hVar.h(str);
            }
        }
        return this.vb;
    }

    private boolean py() {
        return this.je || this.yv;
    }

    public boolean a() {
        return this.mx;
    }

    public RectF ai() {
        return this.jg;
    }

    public com.bytedance.adsdk.lottie.model.layer.a cg() {
        return this.wv;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        ta.h("Drawable#draw");
        try {
            if (this.kn) {
                h(canvas, this.wv);
            } else {
                h(canvas);
            }
        } catch (Throwable th) {
            com.bytedance.adsdk.lottie.ta.ta.bj("Lottie crashed in draw!", th);
        }
        this.lh = false;
        ta.bj("Drawable#draw");
    }

    @MainThread
    public void f() {
        if (this.wv == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.7
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar) {
                    u.this.f();
                }
            });
            return;
        }
        j();
        if (py() || z() == 0) {
            if (isVisible()) {
                this.ta.f();
                this.wl = bj.NONE;
            } else {
                this.wl = bj.RESUME;
            }
        }
        if (py()) {
            return;
        }
        cg((int) (r() < 0.0f ? vb() : vq()));
        this.ta.l();
        if (isVisible()) {
            return;
        }
        this.wl = bj.NONE;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.uj;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        je jeVar = this.a;
        if (jeVar == null) {
            return -1;
        }
        return jeVar.a().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        je jeVar = this.a;
        if (jeVar == null) {
            return -1;
        }
        return jeVar.a().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN)
    public float hi() {
        return this.ta.je();
    }

    @MainThread
    public void i() {
        this.rb.clear();
        this.ta.l();
        if (isVisible()) {
            return;
        }
        this.wl = bj.NONE;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.lh) {
            return;
        }
        this.lh = true;
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return n();
    }

    public boolean je() {
        return this.x;
    }

    boolean jk() {
        if (isVisible()) {
            return this.ta.isRunning();
        }
        bj bjVar = this.wl;
        return bjVar == bj.PLAY || bjVar == bj.RESUME;
    }

    public void ki() {
        this.rb.clear();
        this.ta.cancel();
        if (isVisible()) {
            return;
        }
        this.wl = bj.NONE;
    }

    public boolean kn() {
        return this.vq == null && this.cg == null && this.a.vb().size() > 0;
    }

    @MainThread
    public void l() {
        if (this.wv == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.6
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar) {
                    u.this.l();
                }
            });
            return;
        }
        j();
        if (py() || z() == 0) {
            if (isVisible()) {
                this.ta.qo();
                this.wl = bj.NONE;
            } else {
                this.wl = bj.PLAY;
            }
        }
        if (py()) {
            return;
        }
        cg((int) (r() < 0.0f ? vb() : vq()));
        this.ta.l();
        if (isVisible()) {
            return;
        }
        this.wl = bj.NONE;
    }

    public void mx() {
        this.ta.removeAllListeners();
    }

    public boolean n() {
        com.bytedance.adsdk.lottie.ta.je jeVar = this.ta;
        if (jeVar == null) {
            return false;
        }
        return jeVar.isRunning();
    }

    public wv of() {
        return this.cg;
    }

    public je pw() {
        return this.a;
    }

    public void qo() {
        if (this.ta.isRunning()) {
            this.ta.cancel();
            if (!isVisible()) {
                this.wl = bj.NONE;
            }
        }
        this.a = null;
        com.bytedance.adsdk.lottie.model.layer.a aVar = this.wv;
        if (aVar != null) {
            h(aVar);
        }
        this.wv = null;
        this.l = null;
        this.ta.u();
        invalidateSelf();
    }

    public float r() {
        return this.ta.rb();
    }

    public boolean rb() {
        return this.jk;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(@IntRange(from = 0, to = ScatterMapKt.Sentinel) int i) {
        this.uj = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        com.bytedance.adsdk.lottie.ta.ta.bj("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z, z2);
        if (z) {
            bj bjVar = this.wl;
            if (bjVar == bj.PLAY) {
                l();
            } else if (bjVar == bj.RESUME) {
                f();
            }
        } else if (this.ta.isRunning()) {
            vi();
            this.wl = bj.RESUME;
        } else if (zIsVisible) {
            this.wl = bj.NONE;
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        l();
    }

    @Override // android.graphics.drawable.Animatable
    @MainThread
    public void stop() {
        i();
    }

    public String ta() {
        return this.i;
    }

    public boolean u() {
        return this.kn;
    }

    @SuppressLint({"WrongConstant"})
    public int uj() {
        return this.ta.getRepeatMode();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    public float vb() {
        return this.ta.vb();
    }

    public void vi() {
        this.rb.clear();
        this.ta.i();
        if (isVisible()) {
            return;
        }
        this.wl = bj.NONE;
    }

    public float vq() {
        return this.ta.vq();
    }

    public x wl() {
        je jeVar = this.a;
        if (jeVar != null) {
            return jeVar.cg();
        }
        return null;
    }

    public int wv() {
        return (int) this.ta.yv();
    }

    public void x() {
        this.ta.removeAllUpdateListeners();
        this.ta.addUpdateListener(this.qo);
    }

    public mx yv() {
        return this.kn ? mx.SOFTWARE : mx.HARDWARE;
    }

    public int z() {
        return this.ta.getRepeatCount();
    }

    public void a(boolean z) {
        if (this.n == z) {
            return;
        }
        this.n = z;
        com.bytedance.adsdk.lottie.model.layer.a aVar = this.wv;
        if (aVar != null) {
            aVar.h(z);
        }
    }

    public LottieAnimationView bj() {
        return this.rp;
    }

    public void cg(boolean z) {
        this.z = z;
        je jeVar = this.a;
        if (jeVar != null) {
            jeVar.bj(z);
        }
    }

    public void h(uj ujVar) {
        this.fs = ujVar;
    }

    public void je(boolean z) {
        this.u = z;
    }

    public void ta(boolean z) {
        this.jk = z;
    }

    public void u(boolean z) {
        this.ta.cg(z);
    }

    public void yv(boolean z) {
        this.yv = z;
    }

    public void bj(boolean z) {
        this.x = z;
    }

    public uj h() {
        return this.fs;
    }

    public wl je(String str) {
        je jeVar = this.a;
        if (jeVar == null) {
            return null;
        }
        return jeVar.r().get(str);
    }

    public void ta(int i) {
        this.ta.setRepeatCount(i);
    }

    public void yv(String str) {
        this.h = str;
        com.bytedance.adsdk.lottie.bj.h hVarNd = nd();
        if (hVarNd != null) {
            hVarNd.h(str);
        }
    }

    public void bj(final int i) {
        if (this.a == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.10
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar) {
                    u.this.bj(i);
                }
            });
        } else {
            this.ta.bj(i + 0.99f);
        }
    }

    public void h(boolean z, Context context) {
        if (this.r == z) {
            return;
        }
        this.r = z;
        if (this.a != null) {
            h(context);
        }
    }

    public Bitmap ta(String str) {
        com.bytedance.adsdk.lottie.bj.bj bjVarK = k();
        if (bjVarK != null) {
            return bjVarK.h(str);
        }
        return null;
    }

    public void cg(final String str) {
        je jeVar = this.a;
        if (jeVar == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.13
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar2) {
                    u.this.cg(str);
                }
            });
            return;
        }
        com.bytedance.adsdk.lottie.model.je jeVarCg = jeVar.cg(str);
        if (jeVarCg != null) {
            bj((int) (jeVarCg.h + jeVarCg.bj));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + Consts.DOT);
    }

    public void a(final String str) {
        je jeVar = this.a;
        if (jeVar == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.2
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar2) {
                    u.this.a(str);
                }
            });
            return;
        }
        com.bytedance.adsdk.lottie.model.je jeVarCg = jeVar.cg(str);
        if (jeVarCg != null) {
            int i = (int) jeVarCg.h;
            h(i, ((int) jeVarCg.bj) + i);
        } else {
            throw new IllegalArgumentException("Cannot find marker with name " + str + Consts.DOT);
        }
    }

    public void bj(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) final float f) {
        je jeVar = this.a;
        if (jeVar == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.11
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar2) {
                    u.this.bj(f);
                }
            });
        } else {
            this.ta.bj(com.bytedance.adsdk.lottie.ta.u.h(jeVar.je(), this.a.yv(), f));
        }
    }

    public void h(boolean z) {
        if (z != this.mx) {
            this.mx = z;
            com.bytedance.adsdk.lottie.model.layer.a aVar = this.wv;
            if (aVar != null) {
                aVar.bj(z);
            }
            invalidateSelf();
        }
    }

    public void bj(final String str) {
        je jeVar = this.a;
        if (jeVar == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.12
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar2) {
                    u.this.bj(str);
                }
            });
            return;
        }
        com.bytedance.adsdk.lottie.model.je jeVarCg = jeVar.cg(str);
        if (jeVarCg != null) {
            h((int) jeVarCg.h);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + Consts.DOT);
    }

    public void cg(float f) {
        this.ta.cg(f);
    }

    public void cg(final int i) {
        if (this.a == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.4
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar) {
                    u.this.cg(i);
                }
            });
        } else {
            this.ta.h(i);
        }
    }

    public void a(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) final float f) {
        if (this.a == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.5
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar) {
                    u.this.a(f);
                }
            });
            return;
        }
        ta.h("Drawable#setProgress");
        this.ta.h(this.a.h(f));
        ta.bj("Drawable#setProgress");
    }

    public void h(String str) {
        this.i = str;
    }

    public boolean h(je jeVar, Context context) {
        if (this.a == jeVar) {
            return false;
        }
        this.lh = true;
        qo();
        this.a = jeVar;
        h(context);
        this.ta.h(jeVar);
        a(this.ta.getAnimatedFraction());
        Iterator it2 = new ArrayList(this.rb).iterator();
        while (it2.hasNext()) {
            h hVar = (h) it2.next();
            if (hVar != null) {
                hVar.h(jeVar);
            }
            it2.remove();
        }
        this.rb.clear();
        jeVar.bj(this.z);
        j();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    public void bj(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.ta.removeUpdateListener(animatorUpdateListener);
    }

    public void bj(Animator.AnimatorListener animatorListener) {
        this.ta.removeListener(animatorListener);
    }

    private void bj(int i, int i2) {
        Bitmap bitmap = this.ki;
        if (bitmap != null && bitmap.getWidth() >= i && this.ki.getHeight() >= i2) {
            if (this.ki.getWidth() > i || this.ki.getHeight() > i2) {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.ki, 0, 0, i, i2);
                this.ki = bitmapCreateBitmap;
                this.vi.setBitmap(bitmapCreateBitmap);
                this.lh = true;
                return;
            }
            return;
        }
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
        this.ki = bitmapCreateBitmap2;
        this.vi.setBitmap(bitmapCreateBitmap2);
        this.lh = true;
    }

    public void a(int i) {
        this.ta.setRepeatMode(i);
    }

    public void h(mx mxVar) {
        this.of = mxVar;
        j();
    }

    private void h(Context context) {
        je jeVar = this.a;
        if (jeVar == null) {
            return;
        }
        com.bytedance.adsdk.lottie.model.layer.a aVar = this.wv;
        if (aVar != null) {
            h(aVar);
        }
        com.bytedance.adsdk.lottie.model.layer.a aVar2 = new com.bytedance.adsdk.lottie.model.layer.a(this, z.h(jeVar), jeVar.f(), jeVar, context);
        this.wv = aVar2;
        if (this.n) {
            aVar2.h(true);
        }
        this.wv.bj(this.mx);
    }

    private void h(com.bytedance.adsdk.lottie.model.layer.a aVar) {
        if (aVar != null) {
            aVar.cg();
            List<com.bytedance.adsdk.lottie.model.layer.cg> listF = aVar.f();
            if (listF != null) {
                for (com.bytedance.adsdk.lottie.model.layer.cg cgVar : listF) {
                    if (cgVar instanceof com.bytedance.adsdk.lottie.model.layer.a) {
                        h((com.bytedance.adsdk.lottie.model.layer.a) cgVar);
                    } else if (cgVar != null) {
                        cgVar.cg();
                    }
                }
            }
        }
    }

    public void h(final int i) {
        if (this.a == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.8
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar) {
                    u.this.h(i);
                }
            });
        } else {
            this.ta.h(i);
        }
    }

    public void h(final float f) {
        je jeVar = this.a;
        if (jeVar == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.9
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar2) {
                    u.this.h(f);
                }
            });
        } else {
            h((int) com.bytedance.adsdk.lottie.ta.u.h(jeVar.je(), this.a.yv(), f));
        }
    }

    public void h(final int i, final int i2) {
        if (this.a == null) {
            this.rb.add(new h() { // from class: com.bytedance.adsdk.lottie.u.3
                @Override // com.bytedance.adsdk.lottie.u.h
                public void h(je jeVar) {
                    u.this.h(i, i2);
                }
            });
        } else {
            this.ta.h(i, i2 + 0.99f);
        }
    }

    public void h(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.ta.addUpdateListener(animatorUpdateListener);
    }

    public void h(Animator.AnimatorListener animatorListener) {
        this.ta.addListener(animatorListener);
    }

    public void h(Boolean bool) {
        this.je = bool.booleanValue();
    }

    public void h(a aVar) {
        this.f = aVar;
        com.bytedance.adsdk.lottie.bj.bj bjVar = this.l;
        if (bjVar != null) {
            bjVar.h(aVar);
        }
    }

    public void h(cg cgVar) {
        this.bj = cgVar;
        com.bytedance.adsdk.lottie.bj.h hVar = this.vb;
        if (hVar != null) {
            hVar.h(cgVar);
        }
    }

    public void h(Map<String, Typeface> map) {
        if (map == this.vq) {
            return;
        }
        this.vq = map;
        invalidateSelf();
    }

    public void h(wv wvVar) {
        this.cg = wvVar;
    }

    public Bitmap h(String str, Bitmap bitmap) {
        com.bytedance.adsdk.lottie.bj.bj bjVarK = k();
        if (bjVarK == null) {
            com.bytedance.adsdk.lottie.ta.ta.bj("Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context.");
            return null;
        }
        Bitmap bitmapH = bjVarK.h(str, bitmap);
        invalidateSelf();
        return bitmapH;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public Typeface h(com.bytedance.adsdk.lottie.model.cg cgVar) {
        Map<String, Typeface> map = this.vq;
        if (map != null) {
            String strH = cgVar.h();
            if (map.containsKey(strH)) {
                return map.get(strH);
            }
            String strBj = cgVar.bj();
            if (map.containsKey(strBj)) {
                return map.get(strBj);
            }
            String str = cgVar.h() + "-" + cgVar.cg();
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        com.bytedance.adsdk.lottie.bj.h hVarNd = nd();
        if (hVarNd != null) {
            return hVarNd.h(cgVar);
        }
        return null;
    }

    private void h(Canvas canvas) {
        com.bytedance.adsdk.lottie.model.layer.a aVar = this.wv;
        je jeVar = this.a;
        if (aVar == null || jeVar == null) {
            return;
        }
        this.pw.reset();
        if (!getBounds().isEmpty()) {
            this.pw.preScale(r2.width() / jeVar.a().width(), r2.height() / jeVar.a().height());
            this.pw.preTranslate(r2.left, r2.top);
        }
        aVar.h(canvas, this.pw, this.uj);
    }

    private void h(Canvas canvas, com.bytedance.adsdk.lottie.model.layer.a aVar) {
        if (this.a == null || aVar == null) {
            return;
        }
        jg();
        canvas.getMatrix(this.m);
        canvas.getClipBounds(this.hi);
        h(this.hi, this.ai);
        this.m.mapRect(this.ai);
        h(this.ai, this.hi);
        if (this.mx) {
            this.jg.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            aVar.h(this.jg, (Matrix) null, false);
        }
        this.m.mapRect(this.jg);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        h(this.jg, fWidth, fHeight);
        if (!m()) {
            RectF rectF = this.jg;
            Rect rect = this.hi;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int iCeil = (int) Math.ceil(this.jg.width());
        int iCeil2 = (int) Math.ceil(this.jg.height());
        if (iCeil == 0 || iCeil2 == 0) {
            return;
        }
        bj(iCeil, iCeil2);
        if (this.lh) {
            this.pw.set(this.m);
            this.pw.preScale(fWidth, fHeight);
            Matrix matrix = this.pw;
            RectF rectF2 = this.jg;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.ki.eraseColor(0);
            aVar.h(this.vi, this.pw, this.uj);
            this.m.invert(this.c);
            this.c.mapRect(this.nd, this.jg);
            h(this.nd, this.k);
        }
        this.py.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.ki, this.py, this.k, this.j);
    }

    private void h(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    private void h(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    private void h(RectF rectF, float f, float f2) {
        rectF.set(rectF.left * f, rectF.top * f2, rectF.right * f, rectF.bottom * f2);
    }
}
