package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes4.dex */
public class OooO0o implements com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    protected Bitmap f7015OooO;

    /* renamed from: OooO0OO, reason: collision with root package name */
    protected float f7018OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected float f7019OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    protected Canvas f7020OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f7022OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f7023OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    protected BlurView f7024OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private View f7025OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private ViewTreeObserver.OnPreDrawListener f7026OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected boolean f7028OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private Drawable f7029OooOOOO;

    /* renamed from: OooO00o, reason: collision with root package name */
    protected float f7016OooO00o = 8.0f;

    /* renamed from: OooO0O0, reason: collision with root package name */
    protected float f7017OooO0O0 = 16.0f;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final Runnable f7027OooOOO = new OooO00o();

    /* renamed from: OooOOOo, reason: collision with root package name */
    private ViewTreeObserver.OnGlobalLayoutListener f7030OooOOOo = new OooO0OO();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO00o f7021OooO0o0 = new NativeBlurProcess(true);

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooO0o.this.f7028OooOOO0 = false;
        }
    }

    class OooO0O0 implements ViewTreeObserver.OnPreDrawListener {
        OooO0O0() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            OooO0o oooO0o = OooO0o.this;
            if (oooO0o.f7028OooOOO0) {
                return true;
            }
            oooO0o.OooOOo();
            return true;
        }
    }

    class OooO0OO implements ViewTreeObserver.OnGlobalLayoutListener {
        OooO0OO() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            OooO0o.this.f7024OooOO0.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            OooO0o.this.OooOOO(OooO0o.this.f7024OooOO0.getMeasuredWidth(), OooO0o.this.f7024OooOO0.getMeasuredHeight());
        }
    }

    public OooO0o(BlurView blurView, View view) {
        this.f7025OooOO0O = view;
        this.f7024OooOO0 = blurView;
        int measuredWidth = blurView.getMeasuredWidth();
        int measuredHeight = blurView.getMeasuredHeight();
        if (OooOOOO(measuredWidth, measuredHeight)) {
            OooOO0();
        } else {
            OooOOO(measuredWidth, measuredHeight);
        }
    }

    private void OooO() {
        this.f7015OooO = this.f7021OooO0o0.OooO0O0(this.f7015OooO, this.f7017OooO0O0);
    }

    private void OooOO0() {
        this.f7024OooOO0.getViewTreeObserver().addOnGlobalLayoutListener(this.f7030OooOOOo);
    }

    private int OooOO0O(float f) {
        return (int) Math.ceil(f / this.f7016OooO00o);
    }

    private void OooOOO0() {
        Drawable drawable = this.f7029OooOOOO;
        if (drawable != null) {
            drawable.draw(this.f7020OooO0o);
        }
        this.f7025OooOO0O.draw(this.f7020OooO0o);
    }

    private boolean OooOOOO(int i, int i2) {
        return OooOO0O((float) i2) == 0 || OooOO0O((float) i) == 0;
    }

    private void OooOOo0() {
        float f = this.f7016OooO00o;
        float f2 = this.f7018OooO0OO * f;
        float f3 = f * this.f7019OooO0Oo;
        this.f7020OooO0o.translate(((-this.f7024OooOO0.getLeft()) / f2) - (this.f7024OooOO0.getTranslationX() / f2), ((-this.f7024OooOO0.getTop()) / f3) - (this.f7024OooOO0.getTranslationY() / f3));
        this.f7020OooO0o.scale(1.0f / f2, 1.0f / f3);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
    public void OooO00o(Canvas canvas) {
        this.f7024OooOO0.post(this.f7027OooOOO);
        this.f7024OooOO0.mForceBlur = false;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
    public boolean OooO0O0(Canvas canvas) {
        return this.f7020OooO0o == canvas;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
    public void OooO0OO(Canvas canvas, boolean z) {
        if (z) {
            this.f7028OooOOO0 = true;
            this.f7020OooO0o.save();
            OooOOo0();
            OooOOO0();
            this.f7020OooO0o.restore();
            OooO();
        }
        OooOO0o(canvas);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
    public void OooO0Oo() {
        View view = this.f7025OooOO0O;
        if (view != null) {
            view.getViewTreeObserver().removeOnPreDrawListener(this.f7026OooOO0o);
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
    public void OooO0o(float f) {
        this.f7017OooO0O0 = f;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
    public void OooO0o0() {
        BlurView blurView = this.f7024OooOO0;
        if (blurView == null) {
            return;
        }
        OooOOO(blurView.getMeasuredWidth(), this.f7024OooOO0.getMeasuredHeight());
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
    public void OooO0oO(float f) {
        this.f7016OooO00o = f;
    }

    protected void OooO0oo(int i, int i2) {
        int iOooOO0O = OooOO0O(i);
        int iOooOO0O2 = OooOO0O(i2);
        float f = iOooOO0O2;
        this.f7019OooO0Oo = f / f;
        float f2 = iOooOO0O;
        this.f7018OooO0OO = f2 / f2;
        Bitmap bitmap = this.f7015OooO;
        if (bitmap != null && !bitmap.isRecycled()) {
            this.f7015OooO.recycle();
        }
        this.f7015OooO = Bitmap.createBitmap(iOooOO0O, iOooOO0O2, this.f7021OooO0o0.OooO00o());
    }

    protected void OooOO0o(Canvas canvas) {
        canvas.save();
        float f = this.f7016OooO00o;
        canvas.scale(this.f7018OooO0OO * f, f * this.f7019OooO0Oo);
        canvas.drawBitmap(this.f7015OooO, 0.0f, 0.0f, (Paint) null);
        canvas.restore();
    }

    void OooOOO(int i, int i2) {
        if (OooOOOO(i, i2)) {
            this.f7024OooOO0.setWillNotDraw(true);
            return;
        }
        this.f7024OooOO0.setWillNotDraw(false);
        if (i == this.f7022OooO0oO || i2 == this.f7023OooO0oo) {
            return;
        }
        this.f7022OooO0oO = i;
        this.f7023OooO0oo = i2;
        OooO0oo(i, i2);
        this.f7020OooO0o = new Canvas(this.f7015OooO);
        OooOOOo();
    }

    protected void OooOOOo() {
        if (this.f7026OooOO0o != null) {
            return;
        }
        this.f7026OooOO0o = new OooO0O0();
        this.f7025OooOO0O.getViewTreeObserver().addOnPreDrawListener(this.f7026OooOO0o);
    }

    protected void OooOOo() {
        this.f7028OooOOO0 = true;
        BlurView blurView = this.f7024OooOO0;
        if (blurView != null) {
            blurView.invalidate();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
    public void destroy() {
        BlurView blurView = this.f7024OooOO0;
        if (blurView != null) {
            blurView.getViewTreeObserver().removeOnGlobalLayoutListener(this.f7030OooOOOo);
        }
        OooO0Oo();
        this.f7026OooOO0o = null;
        this.f7025OooOO0O = null;
        this.f7024OooOO0 = null;
        this.f7021OooO0o0.destroy();
        Bitmap bitmap = this.f7015OooO;
        if (bitmap != null) {
            bitmap.recycle();
        }
    }
}
