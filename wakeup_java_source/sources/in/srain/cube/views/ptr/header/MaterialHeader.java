package in.srain.cube.views.ptr.header;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import in.srain.cube.views.ptr.OooO;
import in.srain.cube.views.ptr.PtrFrameLayout;
import o0OoOoOo.o00oO0o;

/* loaded from: classes6.dex */
public class MaterialHeader extends View implements in.srain.cube.views.ptr.OooO0OO {
    private in.srain.cube.views.ptr.header.OooO00o mDrawable;
    private PtrFrameLayout mPtrFrameLayout;
    private float mScale;
    private Animation mScaleAnimation;

    class OooO00o extends Animation {
        OooO00o() {
        }

        @Override // android.view.animation.Animation
        public void applyTransformation(float f, Transformation transformation) {
            MaterialHeader.this.mScale = 1.0f - f;
            MaterialHeader.this.mDrawable.setAlpha((int) (MaterialHeader.this.mScale * 255.0f));
            MaterialHeader.this.invalidate();
        }
    }

    class OooO0O0 extends OooO {
        OooO0O0() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MaterialHeader materialHeader = MaterialHeader.this;
            materialHeader.startAnimation(materialHeader.mScaleAnimation);
        }
    }

    class OooO0OO implements Animation.AnimationListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ OooO f12771OooO0o0;

        OooO0OO(OooO oooO) {
            this.f12771OooO0o0 = oooO;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            this.f12771OooO0o0.OooO0O0();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public MaterialHeader(Context context) {
        super(context);
        this.mScale = 1.0f;
        this.mScaleAnimation = new OooO00o();
        initView();
    }

    private void initView() {
        in.srain.cube.views.ptr.header.OooO00o oooO00o = new in.srain.cube.views.ptr.header.OooO00o(getContext(), this);
        this.mDrawable = oooO00o;
        oooO00o.OooO0oo(-1);
        this.mDrawable.setCallback(this);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        if (drawable == this.mDrawable) {
            invalidate();
        } else {
            super.invalidateDrawable(drawable);
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int iSave = canvas.save();
        Rect bounds = this.mDrawable.getBounds();
        canvas.translate(getPaddingLeft() + ((getMeasuredWidth() - this.mDrawable.getIntrinsicWidth()) / 2), getPaddingTop());
        float f = this.mScale;
        canvas.scale(f, f, bounds.exactCenterX(), bounds.exactCenterY());
        this.mDrawable.draw(canvas);
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int intrinsicHeight = this.mDrawable.getIntrinsicHeight();
        this.mDrawable.setBounds(0, 0, intrinsicHeight, intrinsicHeight);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(this.mDrawable.getIntrinsicHeight() + getPaddingTop() + getPaddingBottom(), 1073741824));
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIPositionChange(PtrFrameLayout ptrFrameLayout, boolean z, byte b, o00oO0o o00oo0o2) {
        float fMin = Math.min(1.0f, o00oo0o2.OooO0OO());
        if (b == 2) {
            this.mDrawable.setAlpha((int) (255.0f * fMin));
            this.mDrawable.OooOOOo(true);
            this.mDrawable.OooOOO0(0.0f, Math.min(0.8f, fMin * 0.8f));
            this.mDrawable.OooO0oO(Math.min(1.0f, fMin));
            this.mDrawable.OooOO0((((0.4f * fMin) - 0.25f) + (fMin * 2.0f)) * 0.5f);
            invalidate();
        }
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshBegin(PtrFrameLayout ptrFrameLayout) {
        this.mDrawable.setAlpha(255);
        this.mDrawable.start();
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshComplete(PtrFrameLayout ptrFrameLayout, boolean z) {
        this.mDrawable.stop();
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIRefreshPrepare(PtrFrameLayout ptrFrameLayout) {
    }

    @Override // in.srain.cube.views.ptr.OooO0OO
    public void onUIReset(PtrFrameLayout ptrFrameLayout) {
        this.mScale = 1.0f;
        this.mDrawable.stop();
    }

    public void setColorSchemeColors(int[] iArr) {
        this.mDrawable.OooO(iArr);
        invalidate();
    }

    public void setPtrFrameLayout(PtrFrameLayout ptrFrameLayout) {
        OooO0O0 oooO0O0 = new OooO0O0();
        this.mScaleAnimation.setDuration(200L);
        this.mScaleAnimation.setAnimationListener(new OooO0OO(oooO0O0));
        this.mPtrFrameLayout = ptrFrameLayout;
        ptrFrameLayout.setRefreshCompleteHook(oooO0O0);
    }

    public MaterialHeader(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mScale = 1.0f;
        this.mScaleAnimation = new OooO00o();
        initView();
    }

    public MaterialHeader(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mScale = 1.0f;
        this.mScaleAnimation = new OooO00o();
        initView();
    }
}
