package com.fastad.api.widget;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class ArcView extends View {
    private final ArcView$animationRunnable$1 animationRunnable;
    private final ValueAnimator animator;
    private float centerX;
    private float centerY;
    private final Handler handler;
    private float offsetY;
    private final Paint paint;
    private float radius;
    private final RectF rectF;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArcView(Context context) {
        this(context, null, 0, 6, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: animator$lambda-2$lambda-1, reason: not valid java name */
    public static final void m234animator$lambda2$lambda1(ArcView this$0, ValueAnimator it2) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(it2, "it");
        Object animatedValue = it2.getAnimatedValue();
        if (animatedValue == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
        }
        this$0.offsetY = ((Float) animatedValue).floatValue();
        this$0.invalidate();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.handler.removeCallbacks(this.animationRunnable);
        this.animator.cancel();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        o0OoOo0.OooO0oO(canvas, "canvas");
        super.onDraw(canvas);
        canvas.save();
        canvas.translate(0.0f, this.offsetY);
        canvas.drawArc(this.rectF, 135.0f, 270.0f, true, this.paint);
        canvas.restore();
    }

    @Override // android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.radius = getWidth() * 2.0f;
        this.centerX = getWidth() / 2.0f;
        float height = getHeight() + (this.radius - (getHeight() / 4.0f));
        this.centerY = height;
        RectF rectF = this.rectF;
        float f = this.centerX;
        float f2 = this.radius;
        rectF.set(f - f2, height - f2, f + f2, height + f2);
        this.handler.post(this.animationRunnable);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ArcView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ ArcView(Context context, AttributeSet attributeSet, int i, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v6, types: [com.fastad.api.widget.ArcView$animationRunnable$1] */
    public ArcView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0OoOo0.OooO0oO(context, "context");
        Paint paint = new Paint(1);
        paint.setColor(Color.argb(MediaPlayer.MEDIA_PLAYER_OPTION_EGL_NEED_WORKAROUND, 0, 0, 0));
        paint.setStyle(Paint.Style.FILL);
        this.paint = paint;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, -50.0f, 50.0f, 0.0f);
        valueAnimatorOfFloat.setDuration(500L);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.fastad.api.widget.OooO0o
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ArcView.m234animator$lambda2$lambda1(this.f4473OooO0o0, valueAnimator);
            }
        });
        this.animator = valueAnimatorOfFloat;
        this.handler = new Handler(Looper.getMainLooper());
        this.animationRunnable = new Runnable() { // from class: com.fastad.api.widget.ArcView$animationRunnable$1
            @Override // java.lang.Runnable
            public void run() {
                this.this$0.animator.start();
                this.this$0.handler.postDelayed(this, 1000L);
            }
        };
        this.rectF = new RectF();
    }
}
