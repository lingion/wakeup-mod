package com.kwad.components.ad.splashscreen.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.splashscreen.local.SplashSkipViewModel;
import com.kwad.components.ad.splashscreen.widget.SkipView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.widget.KSFrameLayout;

/* loaded from: classes4.dex */
public class CircleSkipView extends KSFrameLayout implements b {
    private int JV;
    private ValueAnimator JW;
    private boolean JX;
    private SkipView.a JY;
    private long JZ;
    private float Ka;
    private Paint mPaint;
    private RectF mRectF;
    private int padding;
    private int radius;
    private float startAngle;
    private float sweepAngle;
    private boolean wb;

    public CircleSkipView(@NonNull Context context) {
        this(context, null, 0);
    }

    private void O(Context context) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        af(context);
        addView(ag(context), layoutParams);
        setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.splashscreen.widget.CircleSkipView.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (CircleSkipView.this.JY != null) {
                    CircleSkipView.this.JY.mp();
                }
            }
        });
    }

    private void af(Context context) {
        this.JV = com.kwad.sdk.c.a.a.a(context, 2.0f);
        int iA = com.kwad.sdk.c.a.a.a(context, 32.0f);
        int i = this.JV;
        this.radius = iA - i;
        this.padding = i / 2;
        int i2 = this.padding;
        int i3 = this.radius;
        this.mRectF = new RectF(i2, i2, i3 + i2, i3 + i2);
    }

    private static TextView ag(Context context) {
        TextView textView = new TextView(context);
        textView.setText(context.getString(R.string.ksad_skip_text));
        textView.setTextColor(-1);
        textView.setTextSize(12.0f);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void an(int i) {
        SkipView.a aVar = this.JY;
        if (aVar != null) {
            aVar.ao(i);
        }
    }

    private void nw() {
        this.JX = true;
        ValueAnimator valueAnimator = this.JW;
        if (valueAnimator != null) {
            valueAnimator.setCurrentPlayTime(this.JZ);
            this.JW.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nx() {
        this.JX = false;
        ValueAnimator valueAnimator = this.JW;
        if (valueAnimator != null) {
            this.JZ = valueAnimator.getCurrentPlayTime();
            this.JW.cancel();
        }
    }

    private void setAnimationPaint(Paint paint) {
        paint.reset();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.JV);
        paint.setColor(-1);
    }

    private void setBgCirclePaint(Paint paint) {
        paint.reset();
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(Color.parseColor("#4D000000"));
        paint.setAntiAlias(true);
    }

    private void setOuterCirclePaint(Paint paint) {
        paint.reset();
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(this.JV);
        paint.setColor(Color.parseColor("#33FFFFFF"));
        paint.setAntiAlias(true);
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public final void A(AdInfo adInfo) {
        bw.postOnUiThread(new Runnable() { // from class: com.kwad.components.ad.splashscreen.widget.CircleSkipView.2
            @Override // java.lang.Runnable
            public final void run() {
                CircleSkipView.this.nx();
            }
        });
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public final void B(AdInfo adInfo) {
        nw();
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public final int aq(int i) {
        getLayoutParams().height = com.kwad.sdk.c.a.a.a(getContext(), 35.0f);
        return getWidth();
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public final void cp() {
        nx();
    }

    @Override // com.kwad.sdk.widget.KSFrameLayout, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        setBgCirclePaint(this.mPaint);
        canvas.drawCircle(getWidth() / 2.0f, getHeight() / 2.0f, (Math.min(getWidth(), getHeight()) / 2.0f) - this.JV, this.mPaint);
        setOuterCirclePaint(this.mPaint);
        canvas.drawArc(this.mRectF, 0.0f, 360.0f, false, this.mPaint);
        if (this.JX) {
            setAnimationPaint(this.mPaint);
            canvas.drawArc(this.mRectF, this.startAngle, -this.sweepAngle, false, this.mPaint);
        }
        super.dispatchDraw(canvas);
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public void setOnViewListener(SkipView.a aVar) {
        this.JY = aVar;
    }

    public CircleSkipView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleSkipView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mPaint = new Paint();
        this.startAngle = 270.0f;
        this.sweepAngle = 360.0f;
        this.radius = 0;
        this.JV = 0;
        this.JX = false;
        this.JZ = 0L;
        this.Ka = 0.0f;
        this.padding = 0;
        this.wb = true;
        O(context);
    }

    private void c(final int i, final boolean z) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.JW = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(i);
        this.JW.setInterpolator(new LinearInterpolator());
        this.JW.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.splashscreen.widget.CircleSkipView.3
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                if (CircleSkipView.this.Ka != 1.0f || CircleSkipView.this.JY == null) {
                    return;
                }
                CircleSkipView.this.JY.mq();
            }
        });
        this.JW.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.splashscreen.widget.CircleSkipView.4
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CircleSkipView.this.Ka = fFloatValue;
                CircleSkipView circleSkipView = CircleSkipView.this;
                circleSkipView.an((int) ((i / 1000) * circleSkipView.Ka));
                if (z) {
                    CircleSkipView.a(CircleSkipView.this, true);
                    float f = fFloatValue * 360.0f;
                    CircleSkipView.this.startAngle = 270.0f - f;
                    CircleSkipView.this.sweepAngle = 360.0f - f;
                    CircleSkipView.this.invalidate();
                }
            }
        });
    }

    static /* synthetic */ boolean a(CircleSkipView circleSkipView, boolean z) {
        circleSkipView.JX = true;
        return true;
    }

    @Override // com.kwad.components.ad.splashscreen.widget.b
    public final void a(SplashSkipViewModel splashSkipViewModel, AdInfo adInfo) {
        this.wb = com.kwad.sdk.core.response.b.a.cE(adInfo);
        boolean zCF = com.kwad.sdk.core.response.b.a.cF(adInfo);
        if (this.wb) {
            setVisibility(0);
        }
        c(splashSkipViewModel.skipSecond * 1000, zCF);
    }
}
