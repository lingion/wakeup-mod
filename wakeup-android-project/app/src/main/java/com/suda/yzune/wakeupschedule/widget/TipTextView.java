package com.suda.yzune.wakeupschedule.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.core.graphics.ColorUtils;
import com.suda.yzune.wakeupschedule.bean.ScheduleStyleConfig;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class TipTextView extends View {
    public static final OooO00o Companion = new OooO00o(null);
    public static final int TIP_ERROR = -1;
    public static final int TIP_INVISIBLE = 0;
    public static final int TIP_OTHER_WEEK = 2;
    public static final int TIP_VISIBLE = 1;
    private Paint bgPaint;
    private boolean centerHorizontal;
    private boolean centerVertical;
    private String detail;
    private StaticLayout detailStaticLayout;
    private final float dpUnit;
    private final kotlin.OooOOO0 interpolator$delegate;
    private TextPaint mDetailPaint;
    private Paint mPaint;
    private StaticLayout mStaticLayout;
    private TextPaint mTextPaint;
    private int otherWeekBgAlpha;
    private int otherWeekStrokeAlpha;
    private int otherWeekTextAlpha;
    private final Path path;
    private float radius;
    private final RectF rect;
    private Paint strokePaint;
    private String text;
    private Layout.Alignment textAlignment;
    private int tipVisibility;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TipTextView(Context context) {
        super(context);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.text = "";
        this.detail = "";
        this.path = new Path();
        this.rect = new RectF();
        Context context2 = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
        float f = 1 * context2.getResources().getDisplayMetrics().density;
        this.dpUnit = f;
        this.otherWeekTextAlpha = 255;
        this.otherWeekBgAlpha = 255;
        this.otherWeekStrokeAlpha = 255;
        this.textAlignment = Layout.Alignment.ALIGN_NORMAL;
        this.radius = 4 * f;
        this.interpolator$delegate = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.widget.o00Oo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TipTextView.interpolator_delegate$lambda$0();
            }
        });
    }

    private final DecelerateInterpolator getInterpolator() {
        return (DecelerateInterpolator) this.interpolator$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DecelerateInterpolator interpolator_delegate$lambda$0() {
        return new DecelerateInterpolator();
    }

    public final int getTipVisibility() {
        return this.tipVisibility;
    }

    public final void init(String text, String detail, int i, int i2, ScheduleStyleConfig styleConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(text, "text");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(detail, "detail");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(styleConfig, "styleConfig");
        this.text = text;
        this.detail = detail;
        this.radius = styleConfig.getRadius() * this.dpUnit;
        TextPaint textPaint = new TextPaint(1);
        textPaint.setTextSize(styleConfig.getItemTextSize() * this.dpUnit);
        textPaint.setTypeface(Typeface.DEFAULT_BOLD);
        if (styleConfig.getTextColorCompose()) {
            textPaint.setColor(ColorUtils.compositeColors(styleConfig.getCourseTextColor(), i));
        } else {
            textPaint.setColor(styleConfig.getCourseTextColor());
        }
        this.mTextPaint = textPaint;
        TextPaint textPaint2 = new TextPaint(1);
        textPaint2.setTextSize((styleConfig.getItemTextSize() - 1) * this.dpUnit);
        if (styleConfig.getTextColorCompose()) {
            textPaint2.setColor(ColorUtils.compositeColors(styleConfig.getCourseTextColor(), i));
        } else {
            textPaint2.setColor(styleConfig.getCourseTextColor());
        }
        this.mDetailPaint = textPaint2;
        Paint paint = new Paint(1);
        if (styleConfig.getTextColorCompose()) {
            paint.setColor(ColorUtils.compositeColors(styleConfig.getCourseTextColor(), i));
        } else {
            paint.setColor(styleConfig.getCourseTextColor());
        }
        paint.setDither(true);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        float f = 2;
        paint.setStrokeWidth(this.dpUnit * f);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        Paint.Join join = Paint.Join.ROUND;
        paint.setStrokeJoin(join);
        this.mPaint = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(i);
        paint2.setDither(true);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setAlpha(i2);
        this.bgPaint = paint2;
        Paint paint3 = new Paint(1);
        if (styleConfig.getStrokeColorCompose()) {
            paint3.setColor(ColorUtils.setAlphaComponent(i, Color.alpha(styleConfig.getStrokeColor())));
        } else {
            paint3.setColor(styleConfig.getStrokeColor());
        }
        paint3.setDither(true);
        paint3.setStyle(Paint.Style.STROKE);
        paint3.setStrokeWidth(f * this.dpUnit);
        paint3.setStrokeCap(cap);
        paint3.setStrokeJoin(join);
        if (styleConfig.getUseDottedLine()) {
            paint3.setPathEffect(new DashPathEffect(new float[]{8.0f, 8.0f}, 0.0f));
        }
        this.strokePaint = paint3;
        float otherWeekCourseAlpha = styleConfig.getOtherWeekCourseAlpha() / 100.0f;
        TextPaint textPaint3 = this.mTextPaint;
        Paint paint4 = null;
        if (textPaint3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("mTextPaint");
            textPaint3 = null;
        }
        this.otherWeekTextAlpha = (int) (textPaint3.getAlpha() * otherWeekCourseAlpha);
        Paint paint5 = this.bgPaint;
        if (paint5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bgPaint");
            paint5 = null;
        }
        this.otherWeekBgAlpha = (int) (paint5.getAlpha() * otherWeekCourseAlpha);
        Paint paint6 = this.strokePaint;
        if (paint6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("strokePaint");
        } else {
            paint4 = paint6;
        }
        this.otherWeekStrokeAlpha = (int) (paint4.getAlpha() * otherWeekCourseAlpha);
        this.centerHorizontal = styleConfig.getItemCenterHorizontal();
        this.centerVertical = styleConfig.getItemCenterVertical();
        if (this.centerHorizontal) {
            this.textAlignment = Layout.Alignment.ALIGN_CENTER;
        }
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int height;
        Paint paint;
        Paint paint2;
        StaticLayout staticLayout;
        TextPaint textPaint;
        StaticLayout staticLayout2;
        TextPaint textPaint2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint3 = null;
        if (this.tipVisibility == 2) {
            TextPaint textPaint3 = this.mTextPaint;
            if (textPaint3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mTextPaint");
                textPaint3 = null;
            }
            textPaint3.setAlpha(this.otherWeekTextAlpha);
            Paint paint4 = this.mPaint;
            if (paint4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mPaint");
                paint4 = null;
            }
            paint4.setAlpha(this.otherWeekTextAlpha);
            TextPaint textPaint4 = this.mDetailPaint;
            if (textPaint4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mDetailPaint");
                textPaint4 = null;
            }
            textPaint4.setAlpha(this.otherWeekTextAlpha);
            Paint paint5 = this.strokePaint;
            if (paint5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("strokePaint");
                paint5 = null;
            }
            paint5.setAlpha(this.otherWeekStrokeAlpha);
            Paint paint6 = this.bgPaint;
            if (paint6 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("bgPaint");
                paint6 = null;
            }
            paint6.setAlpha(this.otherWeekBgAlpha);
        }
        if (this.mStaticLayout == null) {
            if (Build.VERSION.SDK_INT >= 23) {
                String str = this.text;
                int length = str.length();
                TextPaint textPaint5 = this.mTextPaint;
                if (textPaint5 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("mTextPaint");
                    textPaint5 = null;
                }
                staticLayout2 = StaticLayout.Builder.obtain(str, 0, length, textPaint5, (getWidth() - getPaddingRight()) - getPaddingLeft()).setIncludePad(false).setAlignment(this.textAlignment).build();
            } else {
                String str2 = this.text;
                TextPaint textPaint6 = this.mTextPaint;
                if (textPaint6 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("mTextPaint");
                    textPaint2 = null;
                } else {
                    textPaint2 = textPaint6;
                }
                staticLayout2 = new StaticLayout(str2, textPaint2, (getWidth() - getPaddingRight()) - getPaddingLeft(), this.textAlignment, 1.0f, 0.0f, false);
            }
            this.mStaticLayout = staticLayout2;
        }
        if (this.detailStaticLayout == null) {
            if (Build.VERSION.SDK_INT >= 23) {
                String str3 = this.detail;
                int length2 = str3.length();
                TextPaint textPaint7 = this.mDetailPaint;
                if (textPaint7 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("mDetailPaint");
                    textPaint7 = null;
                }
                staticLayout = StaticLayout.Builder.obtain(str3, 0, length2, textPaint7, (getWidth() - getPaddingRight()) - getPaddingLeft()).setIncludePad(false).setAlignment(this.textAlignment).build();
            } else {
                String str4 = this.detail;
                TextPaint textPaint8 = this.mDetailPaint;
                if (textPaint8 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("mDetailPaint");
                    textPaint = null;
                } else {
                    textPaint = textPaint8;
                }
                staticLayout = new StaticLayout(str4, textPaint, (getWidth() - getPaddingRight()) - getPaddingLeft(), this.textAlignment, 1.0f, 0.0f, false);
            }
            this.detailStaticLayout = staticLayout;
        }
        RectF rectF = this.rect;
        float f = this.radius;
        Paint paint7 = this.bgPaint;
        if (paint7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("bgPaint");
            paint7 = null;
        }
        canvas.drawRoundRect(rectF, f, f, paint7);
        RectF rectF2 = this.rect;
        float f2 = this.radius;
        Paint paint8 = this.strokePaint;
        if (paint8 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("strokePaint");
            paint8 = null;
        }
        canvas.drawRoundRect(rectF2, f2, f2, paint8);
        canvas.clipRect(this.rect);
        canvas.save();
        if (this.detail.length() == 0) {
            int height2 = getHeight();
            StaticLayout staticLayout3 = this.mStaticLayout;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(staticLayout3);
            height = height2 - staticLayout3.getHeight();
        } else {
            int height3 = getHeight();
            StaticLayout staticLayout4 = this.mStaticLayout;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(staticLayout4);
            int height4 = height3 - staticLayout4.getHeight();
            StaticLayout staticLayout5 = this.detailStaticLayout;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(staticLayout5);
            height = (height4 - staticLayout5.getHeight()) + (getPaddingTop() * 2);
        }
        if (!this.centerVertical || height <= 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
            StaticLayout staticLayout6 = this.mStaticLayout;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(staticLayout6);
            staticLayout6.draw(canvas);
            if (this.detail.length() > 0) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(this.mStaticLayout);
                canvas.translate(0.0f, r1.getHeight() - (getPaddingTop() * 2));
                StaticLayout staticLayout7 = this.detailStaticLayout;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(staticLayout7);
                staticLayout7.draw(canvas);
            }
        } else {
            canvas.translate(getPaddingLeft(), height / 2.0f);
            StaticLayout staticLayout8 = this.mStaticLayout;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(staticLayout8);
            staticLayout8.draw(canvas);
            if (this.detail.length() > 0) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(this.mStaticLayout);
                canvas.translate(0.0f, r1.getHeight() - (getPaddingTop() * 2));
                StaticLayout staticLayout9 = this.detailStaticLayout;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(staticLayout9);
                staticLayout9.draw(canvas);
            }
        }
        canvas.restore();
        int i = this.tipVisibility;
        if (i == 1) {
            float f3 = 12;
            float f4 = 6;
            this.path.moveTo(getWidth() - (this.dpUnit * f3), getHeight() - (this.dpUnit * f4));
            this.path.lineTo(getWidth() - (this.dpUnit * f4), getHeight() - (this.dpUnit * f4));
            this.path.lineTo(getWidth() - (f4 * this.dpUnit), getHeight() - (f3 * this.dpUnit));
            this.path.close();
            Path path = this.path;
            Paint paint9 = this.mPaint;
            if (paint9 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mPaint");
            } else {
                paint3 = paint9;
            }
            canvas.drawPath(path, paint3);
            return;
        }
        if (i == -1) {
            float f5 = 12;
            float width = getWidth() - (this.dpUnit * f5);
            float f6 = 6;
            float height5 = getHeight() - (this.dpUnit * f6);
            float width2 = getWidth() - (this.dpUnit * f6);
            float height6 = getHeight() - (this.dpUnit * f5);
            Paint paint10 = this.mPaint;
            if (paint10 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mPaint");
                paint = null;
            } else {
                paint = paint10;
            }
            canvas.drawLine(width, height5, width2, height6, paint);
            float width3 = getWidth() - (this.dpUnit * f6);
            float height7 = getHeight() - (f6 * this.dpUnit);
            float width4 = getWidth() - (this.dpUnit * f5);
            float height8 = getHeight() - (f5 * this.dpUnit);
            Paint paint11 = this.mPaint;
            if (paint11 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("mPaint");
                paint2 = null;
            } else {
                paint2 = paint11;
            }
            canvas.drawLine(width3, height7, width4, height8, paint2);
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        RectF rectF = this.rect;
        float f = this.dpUnit;
        rectF.left = f;
        rectF.right = size - f;
        rectF.top = f;
        rectF.bottom = size2 - f;
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            animate().scaleX(0.95f).scaleY(0.95f).setDuration(300L).setInterpolator(getInterpolator()).start();
        } else if ((numValueOf != null && numValueOf.intValue() == 1) || (numValueOf != null && numValueOf.intValue() == 3)) {
            animate().scaleX(1.0f).scaleY(1.0f).setDuration(300L).setInterpolator(getInterpolator()).start();
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setTipVisibility(int i) {
        this.tipVisibility = i;
        invalidate();
    }
}
