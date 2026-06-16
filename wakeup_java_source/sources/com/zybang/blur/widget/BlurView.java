package com.zybang.blur.widget;

import Oooo000.OooO0OO;
import Oooo00O.OooO0o;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import o00oOo0O.OooOOO0;
import o00oOo0O.OooOOOO;

/* loaded from: classes5.dex */
public class BlurView extends FrameLayout {
    protected boolean autoDestroy;
    private OooOOO0 blurController;
    private OooO0OO forceBlurCallBack;
    OooO0o log;
    public boolean mForceBlur;
    private boolean needForceBlurCallback;

    @ColorInt
    private int overlayColor;

    class OooO00o implements OooOOO0 {
        OooO00o() {
        }

        @Override // o00oOo0O.OooOOO0
        public void OooO00o(Canvas canvas) {
        }

        @Override // o00oOo0O.OooOOO0
        public boolean OooO0O0(Canvas canvas) {
            return false;
        }

        @Override // o00oOo0O.OooOOO0
        public void OooO0OO(Canvas canvas, boolean z) {
        }

        @Override // o00oOo0O.OooOOO0
        public void OooO0Oo() {
        }

        @Override // o00oOo0O.OooOOO0
        public void OooO0o(float f) {
        }

        @Override // o00oOo0O.OooOOO0
        public void OooO0o0() {
        }

        @Override // o00oOo0O.OooOOO0
        public void destroy() {
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        OooOOO0 f11333OooO00o;

        OooO0O0(OooOOO0 oooOOO0) {
            this.f11333OooO00o = oooOOO0;
        }

        public OooO0O0 OooO00o(float f) {
            this.f11333OooO00o.OooO0o(f);
            return this;
        }
    }

    public BlurView(Context context) {
        super(context);
        this.log = OooO0o.OooO0o0("BlurView");
        this.overlayColor = -1;
        this.autoDestroy = true;
        init(null, 0);
    }

    private void createStubController() {
        this.blurController = new OooO00o();
    }

    private void drawColorOverlay(Canvas canvas) {
        int i = this.overlayColor;
        if (i > 0) {
            canvas.drawColor(i);
        }
    }

    private void setBlurController(@NonNull OooOOO0 oooOOO0) {
        this.blurController.destroy();
        this.blurController = oooOOO0;
    }

    public void destroyBlurController() {
        OooOOO0 oooOOO0 = this.blurController;
        if (oooOOO0 != null) {
            oooOOO0.destroy();
        }
    }

    public void forceBlur() {
        forceBlur(null);
    }

    public OooOOO0 getBlurController() {
        return this.blurController;
    }

    protected void init(AttributeSet attributeSet, int i) {
        createStubController();
        setWillNotDraw(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.mForceBlur = true;
        postInvalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.autoDestroy) {
            this.blurController.destroy();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!this.blurController.OooO0O0(canvas)) {
            this.blurController.OooO0OO(canvas, this.mForceBlur);
            drawColorOverlay(canvas);
            super.onDraw(canvas);
        }
        this.blurController.OooO00o(canvas);
        if (this.needForceBlurCallback) {
            this.needForceBlurCallback = false;
        }
        if (Log.isLoggable("DEBUGSWITCH", 2)) {
            this.log.OooO00o("BlurView onDraw " + (System.currentTimeMillis() - jCurrentTimeMillis));
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.blurController.OooO0o0();
    }

    public void setOverlayColor(@ColorInt int i) {
        this.overlayColor = i;
        invalidate();
    }

    public OooO0O0 setupWith(OooOOO0 oooOOO0) {
        setBlurController(oooOOO0);
        return new OooO0O0(this.blurController);
    }

    public void stopAutoBlurUpdate() {
        this.blurController.OooO0Oo();
    }

    public void updateBlur() {
        invalidate();
    }

    public void forceBlur(OooO0OO oooO0OO) {
        this.mForceBlur = true;
        this.needForceBlurCallback = true;
        invalidate();
    }

    public OooO0O0 setupWith(View view) {
        return setupWith(new OooOOOO(this, view));
    }

    public BlurView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.log = OooO0o.OooO0o0("BlurView");
        this.overlayColor = -1;
        this.autoDestroy = true;
        init(attributeSet, 0);
    }

    public BlurView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.log = OooO0o.OooO0o0("BlurView");
        this.overlayColor = -1;
        this.autoDestroy = true;
        init(attributeSet, i);
    }
}
