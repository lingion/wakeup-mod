package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class BlurView extends FrameLayout {
    protected boolean autoDestroy;
    private com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0 blurController;
    private Oooo000.OooO0OO forceBlurCallBack;
    Oooo00O.OooO0o log;
    public boolean mForceBlur;
    private boolean needForceBlurCallback;

    @ColorInt
    private int overlayColor;

    class OooO00o implements com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0 {
        OooO00o() {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
        public void OooO00o(Canvas canvas) {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
        public boolean OooO0O0(Canvas canvas) {
            return false;
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
        public void OooO0OO(Canvas canvas, boolean z) {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
        public void OooO0Oo() {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
        public void OooO0o(float f) {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
        public void OooO0o0() {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
        public void OooO0oO(float f) {
        }

        @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0
        public void destroy() {
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0 f7008OooO00o;

        OooO0O0(com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0 oooO0O0) {
            this.f7008OooO00o = oooO0O0;
        }

        public OooO0O0 OooO00o(float f) {
            this.f7008OooO00o.OooO0o(f);
            return this;
        }

        public OooO0O0 OooO0O0(float f) {
            this.f7008OooO00o.OooO0oO(f);
            return this;
        }
    }

    public BlurView(Context context) {
        super(context);
        this.log = Oooo00O.OooO0o.OooO0o0("BlurView");
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

    private void setBlurController(@NonNull com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0 oooO0O0) {
        this.blurController.destroy();
        this.blurController = oooO0O0;
    }

    public void destroyBlurController() {
        com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0 oooO0O0 = this.blurController;
        if (oooO0O0 != null) {
            oooO0O0.destroy();
        }
    }

    public void forceBlur() {
        forceBlur(null);
    }

    public com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0 getBlurController() {
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

    public OooO0O0 setupWith(com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.blur.OooO0O0 oooO0O0) {
        setBlurController(oooO0O0);
        return new OooO0O0(this.blurController);
    }

    public void stopAutoBlurUpdate() {
        this.blurController.OooO0Oo();
    }

    public void updateBlur() {
        invalidate();
    }

    public void forceBlur(Oooo000.OooO0OO oooO0OO) {
        this.mForceBlur = true;
        this.needForceBlurCallback = true;
        invalidate();
    }

    public OooO0O0 setupWith(View view) {
        return setupWith(new OooO0o(this, view));
    }

    public BlurView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.log = Oooo00O.OooO0o.OooO0o0("BlurView");
        this.overlayColor = -1;
        this.autoDestroy = true;
        init(attributeSet, 0);
    }

    public BlurView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.log = Oooo00O.OooO0o.OooO0o0("BlurView");
        this.overlayColor = -1;
        this.autoDestroy = true;
        init(attributeSet, i);
    }
}
