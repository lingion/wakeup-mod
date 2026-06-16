package com.kwad.components.ad.interstitial.aggregate;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public class ViewPagerIndicator extends View {
    private Paint lA;
    private float lB;
    private float lC;
    private float lD;
    private int lE;
    private Paint lF;
    private float lG;
    private a lH;
    private ValueAnimator lI;
    private int lq;
    private int lv;
    private int lw;
    private int lx;
    private float ly;
    private float lz;
    private final Context mContext;

    public interface a {
        void I(int i);
    }

    public ViewPagerIndicator(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K(final int i) {
        if (this.lE <= 0) {
            setVisibility(8);
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.lD, this.lC);
        this.lI = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.lE * 1000);
        this.lI.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.kwad.components.ad.interstitial.aggregate.ViewPagerIndicator.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                ViewPagerIndicator.this.lG = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ViewPagerIndicator.this.invalidate();
            }
        });
        this.lI.addListener(new AnimatorListenerAdapter() { // from class: com.kwad.components.ad.interstitial.aggregate.ViewPagerIndicator.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
                if (ViewPagerIndicator.this.lH != null) {
                    ViewPagerIndicator.this.lH.I(i);
                }
            }
        });
        this.lI.start();
    }

    private void dF() {
        Paint paint = new Paint(1);
        this.lA = paint;
        Paint.Style style = Paint.Style.FILL_AND_STROKE;
        paint.setStyle(style);
        this.lA.setStrokeWidth(1.0f);
        this.lA.setColor(this.lw);
        Paint paint2 = new Paint(1);
        this.lF = paint2;
        paint2.setStyle(style);
        this.lF.setStrokeWidth(1.0f);
        this.lF.setColor(this.lv);
    }

    @RequiresApi(api = 19)
    public final void dG() {
        ValueAnimator valueAnimator = this.lI;
        if (valueAnimator != null) {
            valueAnimator.pause();
        }
    }

    @RequiresApi(api = 19)
    public final void dH() {
        ValueAnimator valueAnimator = this.lI;
        if (valueAnimator != null) {
            valueAnimator.resume();
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        a(canvas);
        b(canvas);
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode2 != 1073741824) {
            size2 = mode2 == Integer.MIN_VALUE ? (int) this.lB : 0;
        }
        if (mode != 1073741824) {
            if (mode == Integer.MIN_VALUE) {
                size = this.lx > 1 ? (int) (this.lC + ((r6 - 1) * (this.lz + this.lD))) : (int) this.lC;
            } else {
                size = 0;
            }
        }
        setMeasuredDimension(size, size2);
    }

    public void setAdShowTime(int i) {
        this.lE = i;
    }

    public void setPlayProgressListener(a aVar) {
        this.lH = aVar;
    }

    public void setViewPager(ViewPager viewPager) {
        PagerAdapter adapter = viewPager.getAdapter();
        if (adapter == null) {
            return;
        }
        int count = adapter.getCount();
        this.lx = count;
        if (count <= 1) {
            return;
        }
        viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.kwad.components.ad.interstitial.aggregate.ViewPagerIndicator.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public final void onPageScrollStateChanged(int i) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public final void onPageScrolled(int i, float f, int i2) {
                ViewPagerIndicator.this.lG = 0.0f;
                ViewPagerIndicator.this.lq = i;
                ViewPagerIndicator.this.ly = f;
                ViewPagerIndicator.this.invalidate();
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public final void onPageSelected(int i) {
                ViewPagerIndicator.this.lq = i;
                ViewPagerIndicator.this.ly = 1.0f;
                ViewPagerIndicator.this.invalidate();
                if (i < ViewPagerIndicator.this.lx - 1) {
                    ViewPagerIndicator.this.K(i);
                }
            }
        });
        K(this.lq);
    }

    public ViewPagerIndicator(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ViewPagerIndicator(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mContext = context;
        setWillNotDraw(false);
        a(context, attributeSet, i);
        dF();
    }

    @SuppressLint({"CustomViewStyleable"})
    private void a(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.ksad_ViewPagerIndicator, i, 0);
        this.lz = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_ViewPagerIndicator_ksad_dot_distance, com.kwad.sdk.c.a.a.a(this.mContext, 5.0f));
        this.lB = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_ViewPagerIndicator_ksad_dot_height, com.kwad.sdk.c.a.a.a(this.mContext, 6.0f));
        this.lC = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_ViewPagerIndicator_ksad_dot_selected_width, com.kwad.sdk.c.a.a.a(this.mContext, 50.0f));
        this.lD = typedArrayObtainStyledAttributes.getDimension(R.styleable.ksad_ViewPagerIndicator_ksad_dot_unselected_width, com.kwad.sdk.c.a.a.a(this.mContext, 6.0f));
        this.lw = typedArrayObtainStyledAttributes.getColor(R.styleable.ksad_ViewPagerIndicator_ksad_default_color, getResources().getColor(R.color.ksad_88_white));
        this.lv = typedArrayObtainStyledAttributes.getColor(R.styleable.ksad_ViewPagerIndicator_ksad_height_color, getResources().getColor(R.color.ksad_white));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void b(Canvas canvas) {
        if (this.lG > 0.0f) {
            int i = this.lq;
            float f = this.lz;
            float f2 = this.lD;
            RectF rectF = new RectF(i * (f + f2), 0.0f, (i * (f + f2)) + this.lG, this.lB);
            float f3 = this.lB;
            canvas.drawRoundRect(rectF, f3 / 2.0f, f3 / 2.0f, this.lF);
        }
    }

    private void a(Canvas canvas) {
        RectF rectF = new RectF();
        for (int i = 0; i < this.lx; i++) {
            int i2 = this.lq;
            if (i < i2 && i != i2 - 1) {
                float f = this.lz;
                float f2 = this.lD;
                float f3 = i * (f + f2);
                rectF.left = f3;
                rectF.right = f3 + f2;
                this.lA.setColor(this.lw);
            } else if (i == i2 - 1) {
                float f4 = this.lz;
                float f5 = this.lD;
                float f6 = i * (f4 + f5);
                rectF.left = f6;
                rectF.right = f6 + f5 + ((this.lC - f5) * (1.0f - this.ly));
                this.lA.setColor(this.lw);
            } else if (i == i2) {
                float f7 = i2 != 0 ? this.ly : 1.0f;
                float f8 = this.lz;
                float f9 = this.lD;
                float f10 = this.lC;
                float f11 = ((i - 1) * (f8 + f9)) + f9 + ((f10 - f9) * (1.0f - f7)) + f8;
                rectF.left = f11;
                rectF.right = f11 + (f7 * (f10 - f9)) + f9;
                this.lA.setColor(this.lw);
            } else {
                float f12 = this.lz;
                float f13 = this.lD;
                float f14 = ((i - 1) * (f12 + f13)) + f12 + this.lC;
                rectF.left = f14;
                rectF.right = f14 + f13;
                this.lA.setColor(this.lw);
            }
            rectF.top = 0.0f;
            float f15 = this.lB;
            rectF.bottom = 0.0f + f15;
            canvas.drawRoundRect(rectF, f15 / 2.0f, f15 / 2.0f, this.lA);
        }
    }
}
