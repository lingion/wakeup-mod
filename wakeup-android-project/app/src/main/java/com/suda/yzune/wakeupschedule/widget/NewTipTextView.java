package com.suda.yzune.wakeupschedule.widget;

import android.annotation.SuppressLint;
import android.app.Activity;
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
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.activity.ComponentActivity;
import androidx.core.graphics.ColorUtils;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.baidu.homework.common.utils.oo0o0Oo;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O;
import com.suda.yzune.wakeupschedule.bean.ScheduleStyleConfig;
import com.suda.yzune.wakeupschedule.schedule.ScheduleActivity;
import com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00oO0o;
import o000O0oo.o000Oo0;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class NewTipTextView extends View {
    private static final long CLICK_TIMEOUT = 200;
    public static final OooO00o Companion = new OooO00o(null);
    private static final long LONG_PRESS_TIMEOUT = 500;
    private static final float MOVE_THRESHOLD = 10.0f;
    private static final long SCROLL_MIN_TIME = 100;
    public static final int TIP_ERROR = -1;
    public static final int TIP_INVISIBLE = 0;
    public static final int TIP_OTHER_WEEK = 2;
    public static final int TIP_VISIBLE = 1;
    private Paint bgPaint;
    private boolean centerHorizontal;
    private boolean centerVertical;
    private View.OnClickListener clickListener;
    private int currentTipVisibility;
    private String detail;
    private StaticLayout detailStaticLayout;
    private final float dpUnit;
    private OooOOO0 dragCourseListener;
    private final kotlin.OooOOO0 interpolator$delegate;
    private boolean isLongPressed;
    private boolean isMoved;
    private long lastScrollTime;
    private final Runnable longPressRunnable;
    private TextPaint mDetailPaint;
    private Paint mPaint;
    private StaticLayout mStaticLayout;
    private TextPaint mTextPaint;
    private int otherWeekBgAlpha;
    private int otherWeekStrokeAlpha;
    private int otherWeekTextAlpha;
    private int parentHeight;
    private int parentWidth;
    private final Path path;
    private long pressStartTime;
    private float radius;
    private final RectF rect;
    private o000oOoO scheduleCourseDetailBean;
    private int scrollViewVisibleHeight;
    private float startX;
    private float startY;
    private Paint strokePaint;
    private String text;
    private Layout.Alignment textAlignment;
    private int tipVisibility;
    private boolean waitShowDragCourseDialog;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NewTipTextView(final Context context) {
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
        this.interpolator$delegate = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.widget.OooOo00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NewTipTextView.interpolator_delegate$lambda$0();
            }
        });
        this.longPressRunnable = new Runnable() { // from class: com.suda.yzune.wakeupschedule.widget.OooOo
            @Override // java.lang.Runnable
            public final void run() {
                NewTipTextView.longPressRunnable$lambda$7(this.f9780OooO0o0, context);
            }
        };
    }

    private final String getCourseName() {
        o000oOoO o000oooo2 = this.scheduleCourseDetailBean;
        return o000oooo2 != null ? o000oooo2.OooO0O0().getCourseName() : "";
    }

    private final DecelerateInterpolator getInterpolator() {
        return (DecelerateInterpolator) this.interpolator$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DecelerateInterpolator interpolator_delegate$lambda$0() {
        return new DecelerateInterpolator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void longPressRunnable$lambda$7(NewTipTextView newTipTextView, Context context) {
        o000oOoO o000oooo2;
        ScrollView currentScrollView;
        if (newTipTextView.isLongPressed || newTipTextView.isMoved || (o000oooo2 = newTipTextView.scheduleCourseDetailBean) == null) {
            return;
        }
        if (o000oooo2.OooO0o0()) {
            o000Oo0.OooO0o0(context, "非本周课程禁止拖动");
            return;
        }
        newTipTextView.getParent().requestDisallowInterceptTouchEvent(true);
        OooOOO0 oooOOO0 = newTipTextView.dragCourseListener;
        int height = 0;
        newTipTextView.parentWidth = oooOOO0 != null ? oooOOO0.getParentWidth() : 0;
        OooOOO0 oooOOO02 = newTipTextView.dragCourseListener;
        newTipTextView.parentHeight = oooOOO02 != null ? oooOOO02.getParentHeight() : 0;
        newTipTextView.isLongPressed = true;
        int i = newTipTextView.tipVisibility;
        if (i == 1) {
            newTipTextView.currentTipVisibility = i;
            newTipTextView.setTipVisibility(0);
        }
        newTipTextView.bringToFront();
        if (context instanceof ScheduleActivity) {
            OooOOO0 oooOOO03 = newTipTextView.dragCourseListener;
            if (oooOOO03 != null && (currentScrollView = oooOOO03.getCurrentScrollView()) != null) {
                height = currentScrollView.getHeight();
            }
            newTipTextView.scrollViewVisibleHeight = height - ((ScheduleActivity) context).o000000o();
        }
        oo0o0Oo.OooO00o(new long[]{0, CLICK_TIMEOUT}, -1);
        Oooo0oo.Oooo0.OooOO0("JEM_041", "kecheng_name", newTipTextView.getCourseName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onTouchEvent$lambda$10$lambda$9(NewTipTextView newTipTextView, int i, int i2, int i3) {
        newTipTextView.showDialog(i, i2, i3);
        newTipTextView.waitShowDragCourseDialog = false;
    }

    private final void showDialog(final int i, final int i2, final int i3) {
        final Context context = getContext();
        if (context instanceof ScheduleActivity) {
            o00OOOO0.OooO0o.f16546OooO00o.OooO0Oo((Activity) context, new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.widget.OooOOOO
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    NewTipTextView.showDialog$lambda$13(this.f9776OooO0o0, i, i2, context, i3, view);
                }
            });
            Oooo0oo.Oooo0.OooOO0("JEM_043", "kecheng_name", getCourseName());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void showDialog$lambda$13(NewTipTextView newTipTextView, int i, int i2, Context context, int i3, View view) {
        switch (view.getId()) {
            case R.id.cannel /* 2131296649 */:
                o000oOoO o000oooo2 = newTipTextView.scheduleCourseDetailBean;
                if (o000oooo2 != null) {
                    ViewGroup.LayoutParams layoutParams = newTipTextView.getLayoutParams();
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                    FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                    layoutParams2.height = i3;
                    layoutParams2.topMargin = o000oooo2.OooO0Oo();
                    layoutParams2.setMarginStart(o000oooo2.OooO0OO());
                    newTipTextView.setLayoutParams(layoutParams2);
                    if (newTipTextView.currentTipVisibility == 1) {
                        newTipTextView.setTipVisibility(1);
                    }
                }
                Oooo0oo.Oooo0.OooOO0("JEM_044", "kecheng_name", newTipTextView.getCourseName(), "tdtype", "0");
                break;
            case R.id.updateAllCourse /* 2131298891 */:
                o000oOoO o000oooo3 = newTipTextView.scheduleCourseDetailBean;
                if (o000oooo3 != null) {
                    final ComponentActivity componentActivity = (ComponentActivity) context;
                    final Function0 function0 = null;
                    kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) context), null, null, new NewTipTextView$showDialog$1$1$1(new ViewModelLazy(o00oO0o.OooO0O0(ScheduleViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.widget.NewTipTextView$showDialog$lambda$13$lambda$11$$inlined$viewModels$default$2
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final ViewModelStore invoke() {
                            return componentActivity.getViewModelStore();
                        }
                    }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.widget.NewTipTextView$showDialog$lambda$13$lambda$11$$inlined$viewModels$default$1
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final ViewModelProvider.Factory invoke() {
                            return componentActivity.getDefaultViewModelProviderFactory();
                        }
                    }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.widget.NewTipTextView$showDialog$lambda$13$lambda$11$$inlined$viewModels$default$3
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        /* JADX WARN: Can't rename method to resolve collision */
                        @Override // kotlin.jvm.functions.Function0
                        public final CreationExtras invoke() {
                            CreationExtras creationExtras;
                            Function0 function02 = function0;
                            return (function02 == null || (creationExtras = (CreationExtras) function02.invoke()) == null) ? componentActivity.getDefaultViewModelCreationExtras() : creationExtras;
                        }
                    }), o000oooo3, i, i2, null), 3, null);
                }
                Oooo0oo.Oooo0.OooOO0("JEM_044", "kecheng_name", newTipTextView.getCourseName(), "tdtype", "2");
                Oooo0oo.Oooo0.OooOO0("JEM_042", "kecheng_name", newTipTextView.getCourseName());
                break;
            case R.id.updateCurrentWeekCourse /* 2131298892 */:
                newTipTextView.updateSingleCourse(i, i2);
                break;
        }
    }

    private final void updateSingleCourse(int i, int i2) {
        o000oOoO o000oooo2;
        Object context = getContext();
        if ((context instanceof ScheduleActivity) && (o000oooo2 = this.scheduleCourseDetailBean) != null) {
            final ComponentActivity componentActivity = (ComponentActivity) context;
            final Function0 function0 = null;
            kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) context), null, null, new NewTipTextView$updateSingleCourse$1$1(new ViewModelLazy(o00oO0o.OooO0O0(ScheduleViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.widget.NewTipTextView$updateSingleCourse$lambda$14$$inlined$viewModels$default$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelStore invoke() {
                    return componentActivity.getViewModelStore();
                }
            }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.widget.NewTipTextView$updateSingleCourse$lambda$14$$inlined$viewModels$default$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelProvider.Factory invoke() {
                    return componentActivity.getDefaultViewModelProviderFactory();
                }
            }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.widget.NewTipTextView$updateSingleCourse$lambda$14$$inlined$viewModels$default$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final CreationExtras invoke() {
                    CreationExtras creationExtras;
                    Function0 function02 = function0;
                    return (function02 == null || (creationExtras = (CreationExtras) function02.invoke()) == null) ? componentActivity.getDefaultViewModelCreationExtras() : creationExtras;
                }
            }), o000oooo2, i, i2, null), 3, null);
        }
        Oooo0oo.Oooo0.OooOO0("JEM_044", "kecheng_name", getCourseName(), "tdtype", "1");
        Oooo0oo.Oooo0.OooOO0("JEM_042", "kecheng_name", getCourseName());
    }

    public final View.OnClickListener getClickListener() {
        return this.clickListener;
    }

    public final OooOOO0 getDragCourseListener() {
        return this.dragCourseListener;
    }

    public final o000oOoO getScheduleCourseDetailBean() {
        return this.scheduleCourseDetailBean;
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
        View.OnClickListener onClickListener;
        Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            if (motionEvent.getPointerId(motionEvent.getActionIndex()) == 0 && !this.waitShowDragCourseDialog) {
                this.startX = motionEvent.getX();
                this.startY = motionEvent.getY();
                this.pressStartTime = System.currentTimeMillis();
                this.isLongPressed = false;
                this.isMoved = false;
                this.lastScrollTime = 0L;
                animate().scaleX(1.1f).scaleY(1.1f).setDuration(300L).setInterpolator(getInterpolator()).start();
                postDelayed(this.longPressRunnable, LONG_PRESS_TIMEOUT);
            }
        } else if (numValueOf != null && numValueOf.intValue() == 2) {
            if (motionEvent.getPointerId(motionEvent.getActionIndex()) == 0 && !this.waitShowDragCourseDialog) {
                float x = motionEvent.getX() - this.startX;
                float y = motionEvent.getY() - this.startY;
                if (this.isLongPressed) {
                    if ((x >= 0.0f || getLeft() <= 0) && (x <= 0.0f || getRight() >= this.parentWidth)) {
                        this.startX = motionEvent.getX();
                    } else {
                        offsetLeftAndRight((int) x);
                    }
                    OooOOO0 oooOOO0 = this.dragCourseListener;
                    ScrollView currentScrollView = oooOOO0 != null ? oooOOO0.getCurrentScrollView() : null;
                    int scrollY = currentScrollView != null ? currentScrollView.getScrollY() : 0;
                    int i = this.scrollViewVisibleHeight;
                    int i2 = scrollY + i;
                    int i3 = this.parentHeight;
                    boolean z = i2 < i3;
                    int measuredHeight = z ? (i + scrollY) - getMeasuredHeight() : i3 - getMeasuredHeight();
                    if ((y <= 0.0f || getTop() > scrollY) && ((y >= 0.0f || getTop() < measuredHeight) && (getTop() <= scrollY || getTop() >= measuredHeight))) {
                        boolean z2 = System.currentTimeMillis() - this.lastScrollTime >= SCROLL_MIN_TIME;
                        if (y < 0.0f && getTop() <= scrollY && z2) {
                            OooOOO0 oooOOO02 = this.dragCourseListener;
                            int parentItemHeight = scrollY - (oooOOO02 != null ? oooOOO02.getParentItemHeight() : 0);
                            if (parentItemHeight <= 0) {
                                if (currentScrollView != null) {
                                    currentScrollView.scrollTo(0, 0);
                                }
                                setTop(0);
                                setBottom(getTop() + getMeasuredHeight());
                            } else if (scrollY - getTop() > OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 10)) {
                                int top = scrollY - getTop();
                                if (currentScrollView != null) {
                                    currentScrollView.scrollTo(0, top);
                                }
                                setTop(top);
                                setBottom(getTop() + getMeasuredHeight());
                            } else {
                                if (currentScrollView != null) {
                                    currentScrollView.scrollTo(0, parentItemHeight);
                                }
                                setTop(parentItemHeight);
                                setBottom(getTop() + getMeasuredHeight());
                            }
                            this.lastScrollTime = System.currentTimeMillis();
                        }
                        o000O.OooO0OO("XLog", "scrollY: " + scrollY + ", bottom: " + getBottom() + ", dy: " + y + ", parentHeight: " + this.parentHeight + ", isNotInBottom: " + z);
                        if (y > 0.0f && getBottom() < this.parentHeight && z && z2) {
                            OooOOO0 oooOOO03 = this.dragCourseListener;
                            int parentItemHeight2 = oooOOO03 != null ? oooOOO03.getParentItemHeight() : 0;
                            o000O.OooO0OO("XLog", "top: " + getTop() + ", bottom: " + getBottom() + ", itemHeight: " + parentItemHeight2);
                            int bottom = getBottom() + parentItemHeight2;
                            int i4 = this.parentHeight;
                            if (bottom <= i4) {
                                setBottom(getBottom() + parentItemHeight2);
                                setTop(getBottom() - getMeasuredHeight());
                                if (currentScrollView != null) {
                                    currentScrollView.scrollTo(0, scrollY + parentItemHeight2);
                                }
                            } else {
                                setBottom(i4);
                                setTop(getBottom() - getMeasuredHeight());
                                if (currentScrollView != null) {
                                    currentScrollView.scrollTo(0, this.parentHeight - this.scrollViewVisibleHeight);
                                }
                            }
                            this.lastScrollTime = System.currentTimeMillis();
                        }
                        this.startY = motionEvent.getY();
                    } else {
                        offsetTopAndBottom((int) y);
                    }
                } else if (Math.sqrt((x * x) + (y * y)) > 10.0d) {
                    this.isMoved = true;
                    removeCallbacks(this.longPressRunnable);
                }
            }
        } else if (numValueOf != null && numValueOf.intValue() == 1) {
            if (motionEvent.getPointerId(motionEvent.getActionIndex()) == 0 && !this.waitShowDragCourseDialog) {
                if (this.isLongPressed) {
                    final int measuredHeight2 = getMeasuredHeight();
                    OooOOO0 oooOOO04 = this.dragCourseListener;
                    int parentItemWidth = oooOOO04 != null ? oooOOO04.getParentItemWidth() : 0;
                    OooOOO0 oooOOO05 = this.dragCourseListener;
                    int parentItemHeight3 = oooOOO05 != null ? oooOOO05.getParentItemHeight() : 0;
                    OooOOO0 oooOOO06 = this.dragCourseListener;
                    int parentMarginTop = oooOOO06 != null ? oooOOO06.getParentMarginTop() : 0;
                    if (parentItemWidth > 0 && parentItemHeight3 > 0) {
                        int left = getLeft() / parentItemWidth;
                        if (getLeft() % parentItemWidth >= parentItemWidth / 2) {
                            left++;
                        }
                        int i5 = parentItemWidth * left;
                        int i6 = parentItemHeight3 + parentMarginTop;
                        int top2 = getTop() / i6;
                        if (getTop() % i6 >= i6 / 2) {
                            top2++;
                        }
                        int i7 = (i6 * top2) + parentMarginTop;
                        ViewGroup.LayoutParams layoutParams = getLayoutParams();
                        if (layoutParams instanceof FrameLayout.LayoutParams) {
                            o000oOoO o000oooo2 = this.scheduleCourseDetailBean;
                            if (o000oooo2 != null) {
                                ((FrameLayout.LayoutParams) layoutParams).height = (parentItemHeight3 * o000oooo2.OooO0O0().getStep()) + (parentMarginTop * (o000oooo2.OooO0O0().getStep() - 1));
                            }
                            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                            layoutParams2.setMarginStart(i5 + OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 1));
                            layoutParams2.topMargin = i7;
                            setLayoutParams(layoutParams);
                        }
                        oo0o0Oo.OooO00o(new long[]{0, CLICK_TIMEOUT}, -1);
                        o000oOoO o000oooo3 = this.scheduleCourseDetailBean;
                        if (o000oooo3 != null) {
                            final int i8 = top2 + 1;
                            OooOOO0 oooOOO07 = this.dragCourseListener;
                            final int currentDay = oooOOO07 != null ? oooOOO07.getCurrentDay(left) : 0;
                            if (o000oooo3.OooO0O0().getOwnTime() || i8 != o000oooo3.OooO0O0().getStartNode() || currentDay != o000oooo3.OooO0O0().getDay()) {
                                if (o000oooo3.OooO00o() < o000oooo3.OooO0O0().getEndWeek()) {
                                    this.waitShowDragCourseDialog = true;
                                    postDelayed(new Runnable() { // from class: com.suda.yzune.wakeupschedule.widget.Oooo000
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            NewTipTextView.onTouchEvent$lambda$10$lambda$9(this.f9782OooO0o0, i8, currentDay, measuredHeight2);
                                        }
                                    }, 250L);
                                } else {
                                    updateSingleCourse(i8, currentDay);
                                }
                            }
                        }
                    }
                } else {
                    long jCurrentTimeMillis = System.currentTimeMillis() - this.pressStartTime;
                    if (!this.isMoved && jCurrentTimeMillis < CLICK_TIMEOUT && (onClickListener = this.clickListener) != null && onClickListener != null) {
                        onClickListener.onClick(this);
                    }
                }
                getParent().requestDisallowInterceptTouchEvent(false);
                this.isLongPressed = false;
                removeCallbacks(this.longPressRunnable);
                animate().scaleX(1.0f).scaleY(1.0f).setDuration(300L).setInterpolator(getInterpolator()).start();
            }
        } else if (numValueOf != null && numValueOf.intValue() == 3 && motionEvent.getPointerId(motionEvent.getActionIndex()) == 0 && !this.waitShowDragCourseDialog) {
            getParent().requestDisallowInterceptTouchEvent(false);
            this.isLongPressed = false;
            removeCallbacks(this.longPressRunnable);
            animate().scaleX(1.0f).scaleY(1.0f).setDuration(300L).setInterpolator(getInterpolator()).start();
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setClickListener(View.OnClickListener onClickListener) {
        this.clickListener = onClickListener;
    }

    public final void setDragCourseListener(OooOOO0 oooOOO0) {
        this.dragCourseListener = oooOOO0;
    }

    public final void setScheduleCourseDetailBean(o000oOoO o000oooo2) {
        this.scheduleCourseDetailBean = o000oooo2;
    }

    public final void setTipVisibility(int i) {
        this.tipVisibility = i;
        invalidate();
    }
}
