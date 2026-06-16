package com.suda.yzune.wakeupschedule.schedule;

import android.content.Context;
import android.content.res.ColorStateList;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.slider.LabelFormatter;
import com.google.android.material.slider.Slider;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class o0000Ooo {

    /* renamed from: OooO, reason: collision with root package name */
    private final ConstraintLayout f8646OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f8647OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final kotlin.OooOOO0 f8648OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final View f8649OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final RecyclerView f8650OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final MaterialButton f8651OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final MaterialButton f8652OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final MaterialButton f8653OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Slider f8654OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final LinearLayout f8655OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final ConstraintLayout f8656OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final int f8657OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final LinearLayout f8658OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final float f8659OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final CoordinatorLayout f8660OooOOOO;

    public o0000Ooo(Context ctx) {
        LinearLayout linearLayout;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(ctx, "ctx");
        this.f8647OooO00o = ctx;
        this.f8648OooO0O0 = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o00000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o0000Ooo.OooOo00(this.f8637OooO0o0);
            }
        });
        View view = new View(OooOOO0());
        view.setVisibility(8);
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        this.f8649OooO0OO = view;
        RecyclerView recyclerView = new RecyclerView(OooOOO0());
        recyclerView.setId(R.id.bottom_sheet_rv_table);
        if (Build.VERSION.SDK_INT < 31) {
            recyclerView.setOverScrollMode(2);
        }
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
        linearLayoutManager.setOrientation(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        this.f8650OooO0Oo = recyclerView;
        MaterialButton materialButtonOooO0oo = OooO0oo();
        materialButtonOooO0oo.setId(R.id.bottom_sheet_change_week_btn);
        materialButtonOooO0oo.setText(materialButtonOooO0oo.getContext().getString(R.string.main_modify_current_week));
        materialButtonOooO0oo.setMinWidth(0);
        materialButtonOooO0oo.setMinimumWidth(0);
        materialButtonOooO0oo.setTextSize(12.0f);
        this.f8652OooO0o0 = materialButtonOooO0oo;
        MaterialButton materialButtonOooO0oo2 = OooO0oo();
        materialButtonOooO0oo2.setId(R.id.bottom_sheet_create_schedule_btn);
        materialButtonOooO0oo2.setText(materialButtonOooO0oo2.getContext().getString(R.string.main_create_new_schedule));
        materialButtonOooO0oo2.setMinWidth(0);
        materialButtonOooO0oo2.setMinimumWidth(0);
        materialButtonOooO0oo2.setTextSize(12.0f);
        this.f8651OooO0o = materialButtonOooO0oo2;
        MaterialButton materialButtonOooO0oo3 = OooO0oo();
        materialButtonOooO0oo3.setId(R.id.bottom_sheet_manage_schedule_btn);
        materialButtonOooO0oo3.setText(materialButtonOooO0oo3.getContext().getString(R.string.main_manage_schedules));
        materialButtonOooO0oo3.setMinWidth(0);
        materialButtonOooO0oo3.setMinimumWidth(0);
        materialButtonOooO0oo3.setTextSize(12.0f);
        this.f8653OooO0oO = materialButtonOooO0oo3;
        final Slider slider = new Slider(OooOOO0());
        slider.setId(R.id.bottom_sheet_slider_week);
        slider.setStepSize(1.0f);
        slider.setLabelFormatter(new LabelFormatter() { // from class: com.suda.yzune.wakeupschedule.schedule.o00000O0
            @Override // com.google.android.material.slider.LabelFormatter
            public final String getFormattedValue(float f) {
                return o0000Ooo.OooOo0(slider, f);
            }
        });
        slider.setHaloRadius(0);
        slider.setThumbElevation(0.0f);
        Context context = slider.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        slider.setThumbHeight((int) (20 * context.getResources().getDisplayMetrics().density));
        Context context2 = slider.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
        float f = 16;
        slider.setTrackHeight((int) (context2.getResources().getDisplayMetrics().density * f));
        slider.setTickTintList(ColorStateList.valueOf(0));
        this.f8654OooO0oo = slider;
        ConstraintLayout constraintLayout = new ConstraintLayout(OooOOO0());
        constraintLayout.setMotionEventSplittingEnabled(false);
        AppCompatTextView appCompatTextView = new AppCompatTextView(constraintLayout.getContext());
        appCompatTextView.setId(R.id.bottom_sheet_title_week);
        appCompatTextView.setText(appCompatTextView.getContext().getString(R.string.main_sheet_title_week));
        appCompatTextView.setTextSize(12.0f);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams.startToStart = 0;
        layoutParams.topToTop = 0;
        Context context3 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context3, "getContext(...)");
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) (context3.getResources().getDisplayMetrics().density * f);
        Context context4 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context4, "getContext(...)");
        layoutParams.setMarginStart((int) (context4.getResources().getDisplayMetrics().density * f));
        constraintLayout.addView(appCompatTextView, layoutParams);
        ConstraintLayout.LayoutParams layoutParams2 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams2.endToEnd = 0;
        layoutParams2.topToTop = R.id.bottom_sheet_title_week;
        layoutParams2.bottomToBottom = R.id.bottom_sheet_title_week;
        Context context5 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context5, "getContext(...)");
        float f2 = 8;
        layoutParams2.setMarginEnd((int) (context5.getResources().getDisplayMetrics().density * f2));
        constraintLayout.addView(materialButtonOooO0oo, layoutParams2);
        ConstraintLayout.LayoutParams layoutParams3 = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams3.startToStart = 0;
        layoutParams3.endToEnd = 0;
        layoutParams3.topToBottom = R.id.bottom_sheet_title_week;
        Context context6 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context6, "getContext(...)");
        layoutParams3.setMarginStart((int) (context6.getResources().getDisplayMetrics().density * f2));
        Context context7 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context7, "getContext(...)");
        layoutParams3.setMarginEnd((int) (context7.getResources().getDisplayMetrics().density * f2));
        constraintLayout.addView(slider, layoutParams3);
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(constraintLayout.getContext());
        appCompatTextView2.setId(R.id.bottom_sheet_title_schedule);
        appCompatTextView2.setText(appCompatTextView2.getContext().getString(R.string.main_sheet_title_multi_schedules));
        appCompatTextView2.setTextSize(12.0f);
        ConstraintLayout.LayoutParams layoutParams4 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams4.startToStart = 0;
        layoutParams4.topToBottom = R.id.bottom_sheet_slider_week;
        Context context8 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context8, "getContext(...)");
        layoutParams4.setMarginStart((int) (context8.getResources().getDisplayMetrics().density * f));
        constraintLayout.addView(appCompatTextView2, layoutParams4);
        ConstraintLayout.LayoutParams layoutParams5 = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams5.startToStart = 0;
        layoutParams5.endToEnd = 0;
        layoutParams5.topToBottom = R.id.bottom_sheet_title_schedule;
        layoutParams5.bottomToBottom = 0;
        Context context9 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context9, "getContext(...)");
        ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin = (int) (context9.getResources().getDisplayMetrics().density * f);
        Context context10 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context10, "getContext(...)");
        layoutParams5.setMarginStart((int) (context10.getResources().getDisplayMetrics().density * f));
        Context context11 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context11, "getContext(...)");
        layoutParams5.setMarginEnd((int) (context11.getResources().getDisplayMetrics().density * f));
        Context context12 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context12, "getContext(...)");
        ((ViewGroup.MarginLayoutParams) layoutParams5).bottomMargin = (int) (context12.getResources().getDisplayMetrics().density * f);
        constraintLayout.addView(recyclerView, layoutParams5);
        ConstraintLayout.LayoutParams layoutParams6 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams6.endToEnd = 0;
        layoutParams6.topToTop = R.id.bottom_sheet_title_schedule;
        layoutParams6.bottomToBottom = R.id.bottom_sheet_title_schedule;
        Context context13 = constraintLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context13, "getContext(...)");
        layoutParams6.setMarginEnd((int) (context13.getResources().getDisplayMetrics().density * f2));
        constraintLayout.addView(materialButtonOooO0oo3, layoutParams6);
        ConstraintLayout.LayoutParams layoutParams7 = new ConstraintLayout.LayoutParams(-2, -2);
        layoutParams7.endToStart = R.id.bottom_sheet_manage_schedule_btn;
        layoutParams7.topToTop = R.id.bottom_sheet_title_schedule;
        layoutParams7.bottomToBottom = R.id.bottom_sheet_title_schedule;
        constraintLayout.addView(materialButtonOooO0oo2, layoutParams7);
        this.f8646OooO = constraintLayout;
        LinearLayout linearLayoutOooO0oO = OooO0oO(R.id.main_nav_schedule_setting, R.string.title_schedule_settings, R.drawable.ic_outline_tune_24);
        this.f8655OooOO0 = linearLayoutOooO0oO;
        ConstraintLayout constraintLayout2 = new ConstraintLayout(OooOOO0());
        LinearLayout linearLayoutOooO0oO2 = OooO0oO(R.id.main_nav_time, R.string.setting_class_time, R.drawable.ic_outline_access_time_24);
        Context context14 = constraintLayout2.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context14, "getContext(...)");
        float f3 = 64;
        ConstraintLayout.LayoutParams layoutParams8 = new ConstraintLayout.LayoutParams(0, (int) (context14.getResources().getDisplayMetrics().density * f3));
        layoutParams8.topToTop = 0;
        layoutParams8.startToStart = 0;
        layoutParams8.endToStart = R.id.main_nav_schedule_setting;
        layoutParams8.bottomToTop = R.id.main_nav_about;
        constraintLayout2.addView(linearLayoutOooO0oO2, layoutParams8);
        Context context15 = constraintLayout2.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context15, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams9 = new ConstraintLayout.LayoutParams(0, (int) (context15.getResources().getDisplayMetrics().density * f3));
        layoutParams9.topToTop = 0;
        layoutParams9.startToEnd = R.id.main_nav_time;
        layoutParams9.endToStart = R.id.main_nav_course;
        constraintLayout2.addView(linearLayoutOooO0oO, layoutParams9);
        LinearLayout linearLayoutOooO0oO3 = OooO0oO(R.id.main_nav_course, R.string.title_added_courses, R.drawable.ic_twotone_event_note_24);
        Context context16 = constraintLayout2.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context16, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams10 = new ConstraintLayout.LayoutParams(0, (int) (context16.getResources().getDisplayMetrics().density * f3));
        layoutParams10.topToTop = 0;
        layoutParams10.startToEnd = R.id.main_nav_schedule_setting;
        layoutParams10.endToStart = R.id.main_nav_help;
        constraintLayout2.addView(linearLayoutOooO0oO3, layoutParams10);
        LinearLayout linearLayoutOooO0oO4 = OooO0oO(R.id.main_nav_help, R.string.qa, R.drawable.ic_outline_help_outline_24);
        Context context17 = constraintLayout2.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context17, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams11 = new ConstraintLayout.LayoutParams(0, (int) (context17.getResources().getDisplayMetrics().density * f3));
        layoutParams11.topToTop = 0;
        layoutParams11.startToEnd = R.id.main_nav_course;
        layoutParams11.endToEnd = 0;
        constraintLayout2.addView(linearLayoutOooO0oO4, layoutParams11);
        LinearLayout linearLayoutOooO0oO5 = OooO0oO(R.id.main_nav_about, R.string.title_about, R.drawable.ic_outline_info_24);
        Context context18 = constraintLayout2.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context18, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams12 = new ConstraintLayout.LayoutParams(0, (int) (context18.getResources().getDisplayMetrics().density * f3));
        layoutParams12.topToBottom = R.id.main_nav_time;
        layoutParams12.startToStart = 0;
        layoutParams12.endToStart = R.id.main_nav_feedback;
        layoutParams12.bottomToBottom = 0;
        constraintLayout2.addView(linearLayoutOooO0oO5, layoutParams12);
        LinearLayout linearLayoutOooO0oO6 = OooO0oO(R.id.main_nav_feedback, R.string.contact_us, R.drawable.ic_outline_sms_24);
        Context context19 = constraintLayout2.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context19, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams13 = new ConstraintLayout.LayoutParams(0, (int) (context19.getResources().getDisplayMetrics().density * f3));
        layoutParams13.topToTop = R.id.main_nav_about;
        layoutParams13.startToEnd = R.id.main_nav_about;
        layoutParams13.endToStart = R.id.main_nav_settings;
        layoutParams13.bottomToBottom = 0;
        constraintLayout2.addView(linearLayoutOooO0oO6, layoutParams13);
        LinearLayout linearLayoutOooO0oO7 = OooO0oO(R.id.main_nav_settings, R.string.title_settings, R.drawable.ic_outline_settings_24);
        Context context20 = constraintLayout2.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context20, "getContext(...)");
        ConstraintLayout.LayoutParams layoutParams14 = new ConstraintLayout.LayoutParams(0, (int) (context20.getResources().getDisplayMetrics().density * f3));
        layoutParams14.topToTop = R.id.main_nav_about;
        layoutParams14.startToEnd = R.id.main_nav_feedback;
        layoutParams14.endToStart = R.id.main_nav_suda;
        layoutParams14.bottomToBottom = 0;
        constraintLayout2.addView(linearLayoutOooO0oO7, layoutParams14);
        if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(OooOOO0(), null, 1, null).getBoolean("suda_life", true)) {
            LinearLayout linearLayoutOooO0oO8 = OooO0oO(R.id.main_nav_suda, R.string.title_suda_life, R.drawable.ic_twotone_school_24);
            Context context21 = constraintLayout2.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context21, "getContext(...)");
            ConstraintLayout.LayoutParams layoutParams15 = new ConstraintLayout.LayoutParams(0, (int) (f3 * context21.getResources().getDisplayMetrics().density));
            layoutParams15.topToTop = R.id.main_nav_about;
            layoutParams15.startToEnd = R.id.main_nav_settings;
            layoutParams15.endToEnd = 0;
            layoutParams15.bottomToBottom = 0;
            constraintLayout2.addView(linearLayoutOooO0oO8, layoutParams15);
        } else {
            LinearLayout linearLayoutOooO0oO9 = OooO0oO(R.id.main_nav_suda, R.string.title_schedule_clock, R.drawable.ic_twotone_alarm_on_24);
            Context context22 = constraintLayout2.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context22, "getContext(...)");
            ConstraintLayout.LayoutParams layoutParams16 = new ConstraintLayout.LayoutParams(0, (int) (f3 * context22.getResources().getDisplayMetrics().density));
            layoutParams16.topToTop = R.id.main_nav_about;
            layoutParams16.startToEnd = R.id.main_nav_settings;
            layoutParams16.endToEnd = 0;
            layoutParams16.bottomToBottom = 0;
            constraintLayout2.addView(linearLayoutOooO0oO9, layoutParams16);
        }
        this.f8656OooOO0O = constraintLayout2;
        int iIntValue = ViewUtils.f9681OooO00o.OooO(OooOOO0())[0].intValue();
        this.f8657OooOO0o = iIntValue;
        this.f8659OooOOO0 = 48.0f;
        if (iIntValue < OooOOO0().getResources().getDimensionPixelSize(R.dimen.wide_screen)) {
            LinearLayout linearLayout2 = new LinearLayout(OooOOO0());
            linearLayout2.setId(R.id.anko_bottom_sheet);
            Context context23 = linearLayout2.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context23, "getContext(...)");
            int i = (int) (context23.getResources().getDisplayMetrics().density * f);
            linearLayout2.setGravity(80);
            Context context24 = linearLayout2.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context24, "getContext(...)");
            int alphaComponent = ColorUtils.setAlphaComponent(o0O0o0Oo.o00000O.OooO0O0(context24, R.attr.colorSurface), MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
            linearLayout2.setOrientation(1);
            MaterialCardView materialCardView = new MaterialCardView(linearLayout2.getContext());
            materialCardView.setCardBackgroundColor(alphaComponent);
            materialCardView.setRadius(48.0f);
            Context context25 = materialCardView.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context25, "getContext(...)");
            float f4 = 0;
            materialCardView.setCardElevation(context25.getResources().getDisplayMetrics().density * f4);
            materialCardView.addView(constraintLayout, new ViewGroup.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams17 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams17.setMargins(i, 0, i, 0);
            linearLayout2.addView(materialCardView, layoutParams17);
            MaterialCardView materialCardView2 = new MaterialCardView(linearLayout2.getContext());
            materialCardView2.setCardBackgroundColor(alphaComponent);
            materialCardView2.setRadius(48.0f);
            Context context26 = materialCardView2.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context26, "getContext(...)");
            materialCardView2.setCardElevation(f4 * context26.getResources().getDisplayMetrics().density);
            materialCardView2.addView(constraintLayout2, new ViewGroup.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams18 = new LinearLayout.LayoutParams(-1, -2);
            Context context27 = linearLayout2.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context27, "getContext(...)");
            int i2 = (int) (f * context27.getResources().getDisplayMetrics().density);
            layoutParams18.setMargins(i2, i2, i2, i2);
            linearLayout2.addView(materialCardView2, layoutParams18);
            Context context28 = linearLayout2.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context28, "getContext(...)");
            linearLayout2.addView(view, new LinearLayout.LayoutParams(-1, (int) (44 * context28.getResources().getDisplayMetrics().density)));
            ViewCompat.setOnApplyWindowInsetsListener(linearLayout2, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00000O
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                    return o0000Ooo.OooO0o0(view2, windowInsetsCompat);
                }
            });
            linearLayout = linearLayout2;
        } else {
            LinearLayout linearLayout3 = new LinearLayout(OooOOO0());
            linearLayout3.setId(R.id.anko_bottom_sheet);
            Context context29 = linearLayout3.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context29, "getContext(...)");
            int i3 = (int) (context29.getResources().getDisplayMetrics().density * f2);
            linearLayout3.setGravity(80);
            Context context30 = linearLayout3.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context30, "getContext(...)");
            int alphaComponent2 = ColorUtils.setAlphaComponent(o0O0o0Oo.o00000O.OooO0O0(context30, R.attr.colorSurface), MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
            linearLayout3.setOrientation(1);
            MaterialCardView materialCardView3 = new MaterialCardView(linearLayout3.getContext());
            materialCardView3.setCardBackgroundColor(alphaComponent2);
            materialCardView3.setRadius(48.0f);
            Context context31 = materialCardView3.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context31, "getContext(...)");
            materialCardView3.setCardElevation(context31.getResources().getDisplayMetrics().density * f2);
            materialCardView3.addView(constraintLayout, new ViewGroup.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams19 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams19.setMargins(i3, 0, i3 / 2, i3);
            linearLayout3.addView(materialCardView3, layoutParams19);
            MaterialCardView materialCardView4 = new MaterialCardView(linearLayout3.getContext());
            materialCardView4.setCardBackgroundColor(alphaComponent2);
            materialCardView4.setRadius(48.0f);
            Context context32 = materialCardView4.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context32, "getContext(...)");
            materialCardView4.setCardElevation(f2 * context32.getResources().getDisplayMetrics().density);
            materialCardView4.addView(constraintLayout2, new ViewGroup.LayoutParams(-1, -2));
            LinearLayout.LayoutParams layoutParams20 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams20.setMargins(i3, 0, i3, i3);
            linearLayout3.addView(materialCardView4, layoutParams20);
            Context context33 = linearLayout3.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context33, "getContext(...)");
            linearLayout3.addView(view, new LinearLayout.LayoutParams(-1, (int) (44 * context33.getResources().getDisplayMetrics().density)));
            ViewCompat.setOnApplyWindowInsetsListener(linearLayout3, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00000OO
                @Override // androidx.core.view.OnApplyWindowInsetsListener
                public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                    return o0000Ooo.OooO0o(view2, windowInsetsCompat);
                }
            });
            linearLayout = linearLayout3;
        }
        this.f8658OooOOO = linearLayout;
        CoordinatorLayout coordinatorLayout = new CoordinatorLayout(OooOOO0());
        coordinatorLayout.setId(R.id.anko_root);
        CoordinatorLayout.LayoutParams layoutParams21 = new CoordinatorLayout.LayoutParams(-1, -1);
        BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior(OooOOO0(), null);
        bottomSheetBehavior.setHideable(true);
        bottomSheetBehavior.setPeekHeight(0);
        bottomSheetBehavior.setSkipCollapsed(true);
        bottomSheetBehavior.setSaveFlags(-1);
        layoutParams21.setBehavior(bottomSheetBehavior);
        coordinatorLayout.addView(linearLayout, layoutParams21);
        this.f8660OooOOOO = coordinatorLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat OooO0o(View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        v.setPadding(v.getPaddingLeft(), v.getPaddingTop(), v.getPaddingRight(), insets.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat OooO0o0(View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        v.setPadding(v.getPaddingLeft(), v.getPaddingTop(), v.getPaddingRight(), insets.getInsets(WindowInsetsCompat.Type.systemBars()).bottom);
        return insets;
    }

    private final LinearLayout OooO0oO(int i, int i2, int i3) {
        LinearLayout linearLayout = new LinearLayout(OooOOO0());
        linearLayout.setId(i);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.setBackgroundResource(OooOOOO().resourceId);
        AppCompatImageView appCompatImageView = new AppCompatImageView(linearLayout.getContext());
        appCompatImageView.setImageResource(i3);
        linearLayout.addView(appCompatImageView);
        AppCompatTextView appCompatTextView = new AppCompatTextView(linearLayout.getContext());
        appCompatTextView.setTextSize(10.0f);
        appCompatTextView.setText(i2);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        Context context = linearLayout.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        layoutParams.topMargin = (int) (4 * context.getResources().getDisplayMetrics().density);
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        linearLayout.addView(appCompatTextView, layoutParams);
        return linearLayout;
    }

    private final MaterialButton OooO0oo() {
        MaterialButton materialButton = new MaterialButton(OooOOO0(), null, R.attr.borderlessButtonStyle);
        Context context = materialButton.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        int i = (int) (8 * context.getResources().getDisplayMetrics().density);
        materialButton.setPadding(i, 0, i, 0);
        return materialButton;
    }

    private final TypedValue OooOOOO() {
        return (TypedValue) this.f8648OooO0O0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String OooOo0(Slider slider, float f) {
        return slider.getContext().getString(R.string.week_num, Integer.valueOf((int) f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TypedValue OooOo00(o0000Ooo o0000ooo) {
        TypedValue typedValue = new TypedValue();
        o0000ooo.OooOOO0().getTheme().resolveAttribute(R.attr.selectableItemBackgroundBorderless, typedValue, true);
        return typedValue;
    }

    public final LinearLayout OooO() {
        return this.f8658OooOOO;
    }

    public final ConstraintLayout OooOO0() {
        return this.f8656OooOO0O;
    }

    public final MaterialButton OooOO0O() {
        return this.f8652OooO0o0;
    }

    public final MaterialButton OooOO0o() {
        return this.f8651OooO0o;
    }

    public final MaterialButton OooOOO() {
        return this.f8653OooO0oO;
    }

    public Context OooOOO0() {
        return this.f8647OooO00o;
    }

    public CoordinatorLayout OooOOOo() {
        return this.f8660OooOOOO;
    }

    public final View OooOOo() {
        return this.f8649OooO0OO;
    }

    public final RecyclerView OooOOo0() {
        return this.f8650OooO0Oo;
    }

    public final Slider OooOOoo() {
        return this.f8654OooO0oo;
    }
}
