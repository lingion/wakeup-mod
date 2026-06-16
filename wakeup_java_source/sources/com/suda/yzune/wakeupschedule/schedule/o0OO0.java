package com.suda.yzune.wakeupschedule.schedule;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Build;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.ScheduleStyleConfig;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.schedule.CourseDetailBottomSheet;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import com.suda.yzune.wakeupschedule.widget.GridBackgroundView;
import com.suda.yzune.wakeupschedule.widget.ScheduleEmptyLayout;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class o0OO0 {

    /* renamed from: OooO, reason: collision with root package name */
    private final int f8746OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f8747OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final TableConfig f8748OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final ScheduleStyleConfig f8749OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f8750OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f8751OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Function0 f8752OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f8753OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int f8754OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f8755OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f8756OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f8757OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private Function2 f8758OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final int[] f8759OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final ConstraintLayout f8760OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f8761OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final ConstraintLayout f8762OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final ScrollView f8763OooOOo0;

    public static final class OooO00o extends GestureDetector.SimpleOnGestureListener {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ ConstraintLayout f8764OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ int f8766OooO0oO;

        OooO00o(ConstraintLayout constraintLayout, int i) {
            this.f8764OooO0o = constraintLayout;
            this.f8766OooO0oO = i;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent e) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(e, "e");
            o0OO0.this.f8752OooO0o0.invoke();
            o0OO0.this.f8756OooOO0O = true;
            e.getX();
            e.getY();
            int y = (int) (e.getY() / (o0OO0.this.f8754OooO0oo + o0OO0.this.f8753OooO0oO));
            FrameLayout frameLayout = (FrameLayout) this.f8764OooO0o.findViewById(this.f8766OooO0oO + R.id.anko_ll_week_panel_0);
            View viewFindViewWithTag = frameLayout.findViewWithTag(Integer.valueOf(y));
            if (viewFindViewWithTag != null) {
                frameLayout.removeView(viewFindViewWithTag);
                return;
            }
            TextView textView = new TextView(o0OO0.this.OooOo0O());
            textView.setText(y + "hhhhhhhhhhhhhhh");
            textView.setTag(Integer.valueOf(y));
            textView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            o0OO0 o0oo0 = o0OO0.this;
            layoutParams.topMargin = (y * (o0oo0.f8754OooO0oo + o0oo0.f8753OooO0oO)) + o0oo0.f8753OooO0oO;
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            frameLayout.addView(textView, layoutParams);
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onSingleTapUp(MotionEvent e) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(e, "e");
            if (!o0OO0.this.f8756OooOO0O) {
                return super.onSingleTapUp(e);
            }
            o0OO0.this.f8752OooO0o0.invoke();
            e.getX();
            e.getY();
            int y = (int) (e.getY() / (o0OO0.this.f8754OooO0oo + o0OO0.this.f8753OooO0oO));
            FrameLayout frameLayout = (FrameLayout) this.f8764OooO0o.findViewById(this.f8766OooO0oO + R.id.anko_ll_week_panel_0);
            View viewFindViewWithTag = frameLayout.findViewWithTag(Integer.valueOf(y));
            if (viewFindViewWithTag != null) {
                frameLayout.removeView(viewFindViewWithTag);
                return true;
            }
            TextView textView = new TextView(o0OO0.this.OooOo0O());
            textView.setText(y + "hhhhhhhhhhhhhhh");
            textView.setTag(Integer.valueOf(y));
            textView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            o0OO0 o0oo0 = o0OO0.this;
            layoutParams.topMargin = (y * (o0oo0.f8754OooO0oo + o0oo0.f8753OooO0oO)) + o0oo0.f8753OooO0oO;
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            frameLayout.addView(textView, layoutParams);
            return true;
        }
    }

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((CourseBean) obj).getStartWeek()), Integer.valueOf(((CourseBean) obj2).getStartWeek()));
        }
    }

    public static final class OooO0OO implements View.OnScrollChangeListener {
        OooO0OO() {
        }

        @Override // android.view.View.OnScrollChangeListener
        public void onScrollChange(View view, int i, int i2, int i3, int i4) {
            if (o0OO0.this.f8761OooOOOo) {
                return;
            }
            o0OO0.this.f8761OooOOOo = true;
            Oooo0oo.Oooo0.OooO0o("JEM_015");
        }
    }

    public o0OO0(Context ctx, TableConfig tableConfig, ScheduleStyleConfig styleConfig, int i, boolean z, Function0 longClickAction) {
        int i2;
        float f;
        float f2;
        float f3;
        float f4;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ctx, "ctx");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(tableConfig, "tableConfig");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(styleConfig, "styleConfig");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(longClickAction, "longClickAction");
        this.f8747OooO00o = ctx;
        this.f8748OooO0O0 = tableConfig;
        this.f8749OooO0OO = styleConfig;
        this.f8750OooO0Oo = z;
        this.f8752OooO0o0 = longClickAction;
        this.f8751OooO0o = 6;
        float f5 = 2;
        this.f8753OooO0oO = (int) (OooOo0O().getResources().getDisplayMetrics().density * f5);
        this.f8754OooO0oo = (int) (styleConfig.getItemHeight() * OooOo0O().getResources().getDisplayMetrics().density);
        this.f8746OooO = o0O00OoO.OooO0O0.OooO0O0(255 * (styleConfig.getItemAlpha() / 100));
        this.f8755OooOO0 = ColorUtils.setAlphaComponent(styleConfig.getTextColor(), (int) ((255 & (styleConfig.getTextColor() >> 24)) * 0.32d));
        this.f8757OooOO0o = styleConfig.getShowTimeBar();
        this.f8759OooOOO0 = OooOoO(tableConfig, styleConfig);
        this.f8758OooOOO = new Function2() { // from class: com.suda.yzune.wakeupschedule.schedule.o0OO00o0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return o0OO0.OooOooo(((Integer) obj).intValue(), (CourseBean) obj2);
            }
        };
        if (styleConfig.getShowSat()) {
            this.f8751OooO0o++;
        }
        if (styleConfig.getShowSun()) {
            this.f8751OooO0o++;
        }
        ConstraintLayout constraintLayout = new ConstraintLayout(OooOo0O());
        constraintLayout.setId(R.id.anko_cl_content_panel);
        constraintLayout.setMotionEventSplittingEnabled(false);
        int nodes = tableConfig.getNodes();
        int i3 = R.id.anko_ll_week_panel_0;
        int i4 = 17;
        int i5 = R.id.anko_tv_node1;
        int i6 = R.id.anko_tv_description;
        if (1 <= nodes) {
            int i7 = 1;
            while (true) {
                LinearLayout linearLayout = new LinearLayout(constraintLayout.getContext());
                int i8 = i7 + i5;
                linearLayout.setId(i7 + i6);
                linearLayout.setOrientation(1);
                linearLayout.setGravity(i4);
                TextView textView = new TextView(linearLayout.getContext());
                textView.setTextColor(this.f8749OooO0OO.getTextColor());
                textView.setText(String.valueOf(i7));
                textView.setTextSize(1, 14.0f);
                textView.setSingleLine();
                linearLayout.addView(textView, new LinearLayout.LayoutParams(-2, -2));
                if (this.f8757OooOO0o) {
                    TextView textView2 = new TextView(linearLayout.getContext());
                    textView2.setId(R.id.tv_start);
                    textView2.setTextColor(this.f8749OooO0OO.getTextColor());
                    textView2.setSingleLine();
                    textView2.setTextSize(1, 9.0f);
                    textView2.setAlpha(0.56f);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                    kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                    linearLayout.addView(textView2, layoutParams);
                    TextView textView3 = new TextView(linearLayout.getContext());
                    textView3.setId(R.id.tv_end);
                    textView3.setTextColor(this.f8749OooO0OO.getTextColor());
                    textView3.setSingleLine();
                    textView3.setTextSize(1, 9.0f);
                    textView3.setAlpha(0.56f);
                    linearLayout.addView(textView3, new LinearLayout.LayoutParams(-2, -2));
                }
                ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(0, this.f8754OooO0oo);
                ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = this.f8753OooO0oO;
                layoutParams2.endToStart = R.id.anko_ll_week_panel_0;
                layoutParams2.horizontalWeight = 0.64f;
                layoutParams2.startToStart = 0;
                if (i7 == 1) {
                    layoutParams2.bottomToTop = i8;
                    layoutParams2.topToTop = 0;
                    layoutParams2.verticalBias = 0.0f;
                    layoutParams2.verticalChainStyle = 2;
                } else if (i7 == this.f8748OooO0O0.getNodes()) {
                    layoutParams2.bottomToBottom = 0;
                    layoutParams2.topToBottom = R.id.anko_text_view + i7;
                } else {
                    layoutParams2.bottomToTop = i8;
                    layoutParams2.topToBottom = R.id.anko_text_view + i7;
                }
                kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
                constraintLayout.addView(linearLayout, layoutParams2);
                if (i7 == nodes) {
                    break;
                }
                i7++;
                i4 = 17;
                i5 = R.id.anko_tv_node1;
                i6 = R.id.anko_tv_description;
            }
        }
        if (!this.f8750OooO0Oo) {
            Context context = constraintLayout.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
            if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(context, null, 1, null).getBoolean("schedule_blank_area", true)) {
                View view = new View(constraintLayout.getContext());
                ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-1, this.f8754OooO0oo * 4);
                layoutParams3.topToBottom = this.f8748OooO0O0.getNodes() + R.id.anko_tv_description;
                layoutParams3.bottomToBottom = 0;
                layoutParams3.startToStart = 0;
                layoutParams3.endToEnd = 0;
                kotlin.o0OOO0o o0ooo0o3 = kotlin.o0OOO0o.f13233OooO00o;
                constraintLayout.addView(view, layoutParams3);
            }
        }
        if (this.f8749OooO0OO.getShowGrid()) {
            Context context2 = constraintLayout.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
            GridBackgroundView gridBackgroundView = new GridBackgroundView(context2, null, 0, 6, null);
            gridBackgroundView.setVerticalMargin(this.f8753OooO0oO);
            Context context3 = gridBackgroundView.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context3, "getContext(...)");
            gridBackgroundView.setHorizontalMargin((int) (f5 * context3.getResources().getDisplayMetrics().density));
            gridBackgroundView.setCol(this.f8751OooO0o - 1);
            gridBackgroundView.setRow(this.f8748OooO0O0.getNodes());
            gridBackgroundView.setColor(this.f8749OooO0OO.getTextColor());
            ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(0, 0);
            layoutParams4.topToTop = 0;
            layoutParams4.bottomToBottom = this.f8748OooO0O0.getNodes() + R.id.anko_tv_description;
            layoutParams4.startToEnd = R.id.anko_tv_node1;
            layoutParams4.endToEnd = 0;
            if (!this.f8750OooO0Oo) {
                if (this.f8751OooO0o < 8) {
                    Context context4 = constraintLayout.getContext();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(context4, "getContext(...)");
                    f3 = 8;
                    f4 = context4.getResources().getDisplayMetrics().density;
                } else {
                    Context context5 = constraintLayout.getContext();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(context5, "getContext(...)");
                    f3 = 4;
                    f4 = context5.getResources().getDisplayMetrics().density;
                }
                layoutParams4.setMarginEnd((int) (f3 * f4));
            }
            kotlin.o0OOO0o o0ooo0o4 = kotlin.o0OOO0o.f13233OooO00o;
            constraintLayout.addView(gridBackgroundView, layoutParams4);
        }
        int i9 = this.f8751OooO0o - 1;
        int i10 = 0;
        while (i10 < i9) {
            if (!this.f8750OooO0Oo) {
                new GestureDetector(OooOo0O(), new OooO00o(constraintLayout, i10));
            }
            FrameLayout frameLayout = new FrameLayout(constraintLayout.getContext());
            frameLayout.setId(i10 + i3);
            frameLayout.setMotionEventSplittingEnabled(false);
            ConstraintLayout.LayoutParams layoutParams5 = new ConstraintLayout.LayoutParams(0, 0);
            layoutParams5.horizontalWeight = 1.0f;
            layoutParams5.topToTop = 0;
            layoutParams5.bottomToBottom = this.f8748OooO0O0.getNodes() + R.id.anko_tv_description;
            if (i10 == 0) {
                layoutParams5.startToEnd = R.id.anko_tv_node1;
                layoutParams5.endToStart = R.id.anko_ll_week_panel_1 + i10;
                Context context6 = constraintLayout.getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context6, "getContext(...)");
                layoutParams5.setMarginEnd((int) (1 * context6.getResources().getDisplayMetrics().density));
            } else if (i10 == this.f8751OooO0o - 2) {
                layoutParams5.startToEnd = i10 + R.id.anko_layout;
                layoutParams5.endToEnd = 0;
                Context context7 = constraintLayout.getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context7, "getContext(...)");
                layoutParams5.setMarginStart((int) (1 * context7.getResources().getDisplayMetrics().density));
                if (!this.f8750OooO0Oo) {
                    if (this.f8751OooO0o < 8) {
                        Context context8 = constraintLayout.getContext();
                        kotlin.jvm.internal.o0OoOo0.OooO0o(context8, "getContext(...)");
                        f = 8;
                        f2 = context8.getResources().getDisplayMetrics().density;
                    } else {
                        Context context9 = constraintLayout.getContext();
                        kotlin.jvm.internal.o0OoOo0.OooO0o(context9, "getContext(...)");
                        f = 4;
                        f2 = context9.getResources().getDisplayMetrics().density;
                    }
                    layoutParams5.setMarginEnd((int) (f * f2));
                }
            } else {
                layoutParams5.startToEnd = i10 + R.id.anko_layout;
                layoutParams5.endToStart = R.id.anko_ll_week_panel_1 + i10;
                Context context10 = constraintLayout.getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context10, "getContext(...)");
                float f6 = 1;
                layoutParams5.setMarginStart((int) (context10.getResources().getDisplayMetrics().density * f6));
                Context context11 = constraintLayout.getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context11, "getContext(...)");
                layoutParams5.setMarginEnd((int) (f6 * context11.getResources().getDisplayMetrics().density));
            }
            kotlin.o0OOO0o o0ooo0o5 = kotlin.o0OOO0o.f13233OooO00o;
            constraintLayout.addView(frameLayout, layoutParams5);
            i10++;
            i3 = R.id.anko_ll_week_panel_0;
        }
        this.f8760OooOOOO = constraintLayout;
        ScrollView scrollView = new ScrollView(OooOo0O());
        scrollView.setId(R.id.anko_sv_schedule);
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 31) {
            scrollView.setOverScrollMode(2);
        }
        scrollView.setVerticalScrollBarEnabled(false);
        scrollView.addView(constraintLayout);
        if (i11 >= 23) {
            scrollView.setOnScrollChangeListener(o0O.OooO00o(new OooO0OO()));
        }
        this.f8763OooOOo0 = scrollView;
        ConstraintLayout constraintLayout2 = new ConstraintLayout(OooOo0O());
        int i12 = this.f8751OooO0o;
        for (int i13 = 0; i13 < i12; i13++) {
            TextView textView4 = new TextView(constraintLayout2.getContext());
            textView4.setId(R.id.anko_tv_title0 + i13);
            Context context12 = textView4.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context12, "getContext(...)");
            float f7 = 8;
            int i14 = (int) (context12.getResources().getDisplayMetrics().density * f7);
            Context context13 = textView4.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context13, "getContext(...)");
            textView4.setPadding(0, i14, 0, (int) (context13.getResources().getDisplayMetrics().density * f7));
            textView4.setTextSize(2, this.f8749OooO0OO.getHeaderTextSize());
            textView4.setGravity(17);
            if (i13 != 0) {
                Context context14 = textView4.getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(context14, "getContext(...)");
                textView4.setLineSpacing(3 * context14.getResources().getDisplayMetrics().density, 1.0f);
            }
            if (i13 == 0) {
                textView4.setTypeface(Typeface.DEFAULT_BOLD);
                textView4.setTextColor(this.f8749OooO0OO.getTextColor());
            } else {
                textView4.setTextColor(this.f8755OooOO0);
            }
            ConstraintLayout.LayoutParams layoutParams6 = new ConstraintLayout.LayoutParams(0, -2);
            if (i13 == 0) {
                layoutParams6.horizontalWeight = 0.64f;
                layoutParams6.startToStart = 0;
                layoutParams6.topToTop = R.id.anko_tv_title1;
                layoutParams6.bottomToBottom = R.id.anko_tv_title1;
                layoutParams6.endToStart = R.id.anko_tv_title0_1 + i13;
            } else {
                if (i13 == this.f8751OooO0o - 1) {
                    layoutParams6.horizontalWeight = 1.0f;
                    layoutParams6.startToEnd = i13 + R.id.anko_tv_prefix;
                    layoutParams6.endToEnd = 0;
                    Context context15 = constraintLayout2.getContext();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(context15, "getContext(...)");
                    layoutParams6.setMarginStart((int) (1 * context15.getResources().getDisplayMetrics().density));
                    if (!this.f8750OooO0Oo) {
                        if (this.f8751OooO0o < 8) {
                            Context context16 = constraintLayout2.getContext();
                            kotlin.jvm.internal.o0OoOo0.OooO0o(context16, "getContext(...)");
                            i2 = (int) (f7 * context16.getResources().getDisplayMetrics().density);
                        } else {
                            Context context17 = constraintLayout2.getContext();
                            kotlin.jvm.internal.o0OoOo0.OooO0o(context17, "getContext(...)");
                            i2 = (int) (4 * context17.getResources().getDisplayMetrics().density);
                        }
                        layoutParams6.setMarginEnd(i2);
                    }
                } else {
                    layoutParams6.horizontalWeight = 1.0f;
                    layoutParams6.startToEnd = i13 + R.id.anko_tv_prefix;
                    layoutParams6.endToStart = R.id.anko_tv_title0_1 + i13;
                    if (i13 != 1) {
                        Context context18 = constraintLayout2.getContext();
                        kotlin.jvm.internal.o0OoOo0.OooO0o(context18, "getContext(...)");
                        layoutParams6.setMarginStart((int) (1 * context18.getResources().getDisplayMetrics().density));
                    }
                    Context context19 = constraintLayout2.getContext();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(context19, "getContext(...)");
                    layoutParams6.setMarginEnd((int) (1 * context19.getResources().getDisplayMetrics().density));
                }
                kotlin.o0OOO0o o0ooo0o6 = kotlin.o0OOO0o.f13233OooO00o;
                constraintLayout2.addView(textView4, layoutParams6);
            }
            kotlin.o0OOO0o o0ooo0o62 = kotlin.o0OOO0o.f13233OooO00o;
            constraintLayout2.addView(textView4, layoutParams6);
        }
        ScrollView scrollView2 = this.f8763OooOOo0;
        ConstraintLayout.LayoutParams layoutParams7 = new ConstraintLayout.LayoutParams(0, 0);
        layoutParams7.bottomToBottom = 0;
        layoutParams7.topToBottom = R.id.anko_tv_title1;
        layoutParams7.startToStart = 0;
        layoutParams7.endToEnd = 0;
        kotlin.o0OOO0o o0ooo0o7 = kotlin.o0OOO0o.f13233OooO00o;
        constraintLayout2.addView(scrollView2, layoutParams7);
        this.f8762OooOOo = constraintLayout2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooO0oO() {
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final int OooOOOO(TimeDetailBean timeDetailBean, String str, boolean z) {
        if (z) {
            if (str.compareTo(timeDetailBean.getStartTime()) <= 0) {
                return this.f8754OooO0oo;
            }
            if (str.compareTo(timeDetailBean.getEndTime()) >= 0) {
                return 0;
            }
        } else {
            if (str.compareTo(timeDetailBean.getStartTime()) <= 0) {
                return 0;
            }
            if (str.compareTo(timeDetailBean.getEndTime()) >= 0) {
                return this.f8754OooO0oo;
            }
        }
        int iOooO0OO = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO0OO(timeDetailBean.getStartTime(), timeDetailBean.getEndTime());
        if (iOooO0OO <= 0) {
            return 0;
        }
        return o0O00OoO.OooO0O0.OooO00o((((z ? r1.OooO0OO(str, timeDetailBean.getEndTime()) : r1.OooO0OO(timeDetailBean.getStartTime(), str)) * 1.0d) / iOooO0OO) * this.f8754OooO0oo);
    }

    static /* synthetic */ int OooOOOo(o0OO0 o0oo0, TimeDetailBean timeDetailBean, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return o0oo0.OooOOOO(timeDetailBean, str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOo(FragmentActivity fragmentActivity, o0OO0 o0oo0, int i, CourseBean courseBean, View view) {
        Fragment fragmentFindFragmentByTag = fragmentActivity.getSupportFragmentManager().findFragmentByTag("courseDetail");
        if (fragmentFindFragmentByTag != null) {
            CourseDetailBottomSheet courseDetailBottomSheet = fragmentFindFragmentByTag instanceof CourseDetailBottomSheet ? (CourseDetailBottomSheet) fragmentFindFragmentByTag : null;
            if (courseDetailBottomSheet != null) {
                courseDetailBottomSheet.dismiss();
            }
        }
        o0oo0.f8758OooOOO.invoke(Integer.valueOf(i), courseBean);
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void OooOOo0(final com.suda.yzune.wakeupschedule.bean.CourseBean r24, java.util.List r25, final int r26, java.lang.Integer[] r27, boolean r28, android.widget.FrameLayout r29, final androidx.fragment.app.FragmentActivity r30) {
        /*
            Method dump skipped, instructions count: 1300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.o0OO0.OooOOo0(com.suda.yzune.wakeupschedule.bean.CourseBean, java.util.List, int, java.lang.Integer[], boolean, android.widget.FrameLayout, androidx.fragment.app.FragmentActivity):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOoo(FragmentActivity fragmentActivity, int i, CourseBean courseBean, o0OO0 o0oo0, View view) {
        try {
            Fragment fragmentFindFragmentByTag = fragmentActivity.getSupportFragmentManager().findFragmentByTag("courseDetail");
            if (fragmentFindFragmentByTag != null) {
                CourseDetailBottomSheet courseDetailBottomSheet = fragmentFindFragmentByTag instanceof CourseDetailBottomSheet ? (CourseDetailBottomSheet) fragmentFindFragmentByTag : null;
                if (courseDetailBottomSheet != null) {
                    courseDetailBottomSheet.dismiss();
                }
            }
            CourseDetailBottomSheet.OooO00o.OooO0O0(CourseDetailBottomSheet.f8505OooOOO0, i, courseBean, null, 4, null).show(fragmentActivity.getSupportFragmentManager(), "courseDetail");
            Oooo0oo.Oooo0.OooO0o("JEM_002");
        } catch (Exception unused) {
            o0O000O.OooO00o.OooO(fragmentActivity, o0oo0.OooOo0O().getString(R.string.msg_crash)).show();
        }
    }

    private final int OooOo00(int i, int i2) {
        return i2 < i ? i2 + 7 : i2;
    }

    private final int[] OooOoO(TableConfig tableConfig, ScheduleStyleConfig scheduleStyleConfig) {
        int[] iArr = new int[7];
        Calendar calendar = Calendar.getInstance();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(calendar);
        com.suda.yzune.wakeupschedule.utils.OooOOOO.OooO0Oo(calendar, tableConfig.getStartDate());
        int iOooO0OO = com.suda.yzune.wakeupschedule.utils.OooOOOO.OooO0OO(calendar);
        int i = iOooO0OO + 7;
        int i2 = iOooO0OO;
        int i3 = 0;
        while (i2 < i) {
            int i4 = i3 + 1;
            int i5 = (OooOo00(iOooO0OO, i4) <= OooOo00(iOooO0OO, 6) || scheduleStyleConfig.getShowSat()) ? 0 : 1;
            if (OooOo00(iOooO0OO, i4) > OooOo00(iOooO0OO, 7) && !scheduleStyleConfig.getShowSun()) {
                i5++;
            }
            iArr[i3] = ((((7 - iOooO0OO) + i3) + 1) % 7) - i5;
            i2++;
            i3 = i4;
        }
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooOoo(int i, CourseBean courseBean, CourseBean courseBean2) {
        int i2 = i + 1;
        boolean zInWeek = courseBean.inWeek(i2);
        if (zInWeek == courseBean2.inWeek(i2)) {
            return 0;
        }
        return zInWeek ? -1 : 1;
    }

    public static /* synthetic */ int OooOoo0(o0OO0 o0oo0, List list, List list2, int i, int i2, FragmentActivity fragmentActivity, int i3, Object obj) {
        if ((i3 & 16) != 0) {
            fragmentActivity = null;
        }
        return o0oo0.OooOoOO(list, list2, i, i2, fragmentActivity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooOooO(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOooo(int i, CourseBean courseBean) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(courseBean, "<unused var>");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final int Oooo000(Context context, CourseBean courseBean) {
        try {
            return Color.parseColor(courseBean.getColor());
        } catch (Exception e) {
            o00oOOOo.o00O.OooO0OO(courseBean.getColor(), "EventAppStartUp", e);
            courseBean.setColor("#" + Integer.toHexString(ViewUtils.f9681OooO00o.OooO0o0(context, courseBean.getId() % 9)));
            return Color.parseColor(courseBean.getColor());
        }
    }

    public final ScrollView OooOo() {
        return this.f8763OooOOo0;
    }

    public final ConstraintLayout OooOo0() {
        return this.f8760OooOOOO;
    }

    public Context OooOo0O() {
        return this.f8747OooO00o;
    }

    public ConstraintLayout OooOo0o() {
        return this.f8762OooOOo;
    }

    public final boolean OooOoO0() {
        return this.f8757OooOO0o;
    }

    public final int OooOoOO(List list, List timeList, final int i, int i2, FragmentActivity fragmentActivity) {
        FrameLayout frameLayout;
        ArrayList<CourseBean> arrayList;
        int i3;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(timeList, "timeList");
        if (i2 == 6 && !this.f8749OooO0OO.getShowSat()) {
            return 0;
        }
        if ((i2 == 7 && !this.f8749OooO0OO.getShowSun()) || (frameLayout = (FrameLayout) this.f8760OooOOOO.getViewById(this.f8759OooOOO0[i2 - 1] + R.id.anko_ll_week_panel_0)) == null) {
            return 0;
        }
        frameLayout.removeAllViews();
        if (list == null || list.isEmpty() || ((CourseBean) list.get(0)).getTableId() != this.f8748OooO0O0.getId()) {
            return 0;
        }
        Integer[] numArr = new Integer[60];
        for (int i4 = 0; i4 < 60; i4++) {
            numArr[i4] = 0;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            CourseBean courseBean = (CourseBean) it2.next();
            if (courseBean.inWeek(i)) {
                arrayList2.add(courseBean);
            } else if (this.f8749OooO0OO.getShowOtherWeekCourse() && courseBean.getEndWeek() > i) {
                arrayList3.add(courseBean);
            }
        }
        Iterator it3 = arrayList2.iterator();
        int i5 = 0;
        while (it3.hasNext()) {
            OooOOo0((CourseBean) it3.next(), timeList, i, numArr, false, frameLayout, fragmentActivity);
            i5++;
            arrayList3 = arrayList3;
        }
        ArrayList arrayList4 = arrayList3;
        if (this.f8749OooO0OO.getShowOtherWeekCourse()) {
            if (arrayList4.size() > 1) {
                arrayList = arrayList4;
                kotlin.collections.o00Ooo.OooOoo(arrayList, new OooO0O0());
            } else {
                arrayList = arrayList4;
            }
            final Function2 function2 = new Function2() { // from class: com.suda.yzune.wakeupschedule.schedule.o0OO000o
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Integer.valueOf(o0OO0.OooOoo(i, (CourseBean) obj, (CourseBean) obj2));
                }
            };
            kotlin.collections.o00Ooo.OooOoo(arrayList, new Comparator() { // from class: com.suda.yzune.wakeupschedule.schedule.oo0oO0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return o0OO0.OooOooO(function2, obj, obj2);
                }
            });
            for (CourseBean courseBean2 : arrayList) {
                int step = courseBean2.getStep();
                while (true) {
                    if (i3 >= step) {
                        int step2 = courseBean2.getStep();
                        for (int i6 = 0; i6 < step2; i6++) {
                            int startNode = (courseBean2.getStartNode() + i6) - 1;
                            if (startNode < 60) {
                                numArr[startNode] = Integer.valueOf(numArr[startNode].intValue() + 1);
                            }
                        }
                        OooOOo0(courseBean2, timeList, i, numArr, true, frameLayout, fragmentActivity);
                        i5++;
                    } else {
                        int startNode2 = (courseBean2.getStartNode() + i3) - 1;
                        i3 = (startNode2 >= 60 || numArr[startNode2].intValue() == 0) ? i3 + 1 : 0;
                    }
                }
            }
        }
        return i5;
    }

    public final void Oooo00O(Function2 function2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(function2, "<set-?>");
        this.f8758OooOOO = function2;
    }

    public final void Oooo00o(int i, Function0 executeImport) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(executeImport, "executeImport");
        ScheduleEmptyLayout scheduleEmptyLayout = new ScheduleEmptyLayout(OooOo0O(), null, 2, null);
        scheduleEmptyLayout.updateColorStyle(i);
        scheduleEmptyLayout.setExecuteImport(executeImport);
        ConstraintLayout constraintLayoutOooOo0o = OooOo0o();
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        layoutParams.topToBottom = R.id.anko_tv_title0;
        layoutParams.bottomToBottom = 0;
        layoutParams.verticalBias = 0.42f;
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        constraintLayoutOooOo0o.addView(scheduleEmptyLayout, layoutParams);
    }

    public /* synthetic */ o0OO0(Context context, TableConfig tableConfig, ScheduleStyleConfig scheduleStyleConfig, int i, boolean z, Function0 function0, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, tableConfig, scheduleStyleConfig, i, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0OO000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0OO0.OooO0oO();
            }
        } : function0);
    }
}
