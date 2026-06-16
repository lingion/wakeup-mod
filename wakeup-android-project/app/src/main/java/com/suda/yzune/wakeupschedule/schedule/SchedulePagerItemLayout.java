package com.suda.yzune.wakeupschedule.schedule;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.graphics.ColorUtils;
import androidx.lifecycle.MutableLiveData;
import com.baidu.mobads.container.components.i.a;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.widget.NewGridBackgroundView;
import com.suda.yzune.wakeupschedule.widget.ScheduleEmptyLayout;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class SchedulePagerItemLayout extends ConstraintLayout implements View.OnClickListener {
    public static final int COLUMNS = 5;
    public static final OooO00o Companion = new OooO00o(null);
    public static final float HORIZONTAL_WEIGHT = 0.64f;
    private int columns;
    private final kotlin.OooOOO0 courseDataLayout$delegate;
    private final kotlin.OooOOO0 courseLayout$delegate;
    private final kotlin.OooOOO0 courseTimeLayout$delegate;
    private final kotlin.OooOOO0 daysArray$delegate;
    private final kotlin.OooOOO0 gridBackgroundView$delegate;
    private boolean hasReportScroll;
    private int itemHeight;
    private int itemWidth;
    private final kotlin.OooOOO0 marginEnd$delegate;
    private final int marginTop;
    private final kotlin.OooOOO0 monthAndWeekLayout$delegate;
    private boolean notEmpty;
    private final kotlin.OooOOO0 scheduleEmptyLayout$delegate;
    private final kotlin.OooOOO0 scheduleMonth$delegate;
    private ScheduleViewModel scheduleViewModel;
    private final kotlin.OooOOO0 scrollView$delegate;
    private final kotlin.OooOOO0 weekAndDateLayout$delegate;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final com.suda.yzune.wakeupschedule.utils.OooOo00 f8610OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final List f8611OooO0O0;

        public OooO0O0(com.suda.yzune.wakeupschedule.utils.OooOo00 dateSetting, List list) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(dateSetting, "dateSetting");
            this.f8610OooO00o = dateSetting;
            this.f8611OooO0O0 = list;
        }

        public final com.suda.yzune.wakeupschedule.utils.OooOo00 OooO00o() {
            return this.f8610OooO00o;
        }

        public final List OooO0O0() {
            return this.f8611OooO0O0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f8610OooO00o, oooO0O0.f8610OooO00o) && kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f8611OooO0O0, oooO0O0.f8611OooO0O0);
        }

        public int hashCode() {
            int iHashCode = this.f8610OooO00o.hashCode() * 31;
            List list = this.f8611OooO0O0;
            return iHashCode + (list == null ? 0 : list.hashCode());
        }

        public String toString() {
            return "ScheduleDayInWeekData(dateSetting=" + this.f8610OooO00o + ", weedCourseList=" + this.f8611OooO0O0 + ")";
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SchedulePagerItemLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void bindScheduleData$lambda$9$lambda$4(SchedulePagerItemLayout schedulePagerItemLayout) {
        schedulePagerItemLayout.getScrollView().fullScroll(33);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int bindScheduleData$lambda$9$lambda$5(List list, int i) {
        if (i < 0 || i >= list.size()) {
            return 1;
        }
        return ((OooO0O0) list.get(i)).OooO00o().OooO0OO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int bindScheduleData$lambda$9$lambda$6(boolean z, SchedulePagerItemLayout schedulePagerItemLayout, boolean z2) {
        if (z && z2) {
            schedulePagerItemLayout.getScheduleEmptyLayout().setVisibility(0);
        } else {
            schedulePagerItemLayout.getScheduleEmptyLayout().setVisibility(8);
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] daysArray_delegate$lambda$0(Context context) {
        return context.getResources().getStringArray(R.array.main_weekdays);
    }

    private final int fillCourseTime(List<TimeDetailBean> list, TableConfig tableConfig, int i) {
        String startTime;
        String endTime;
        getCourseTimeLayout().removeAllViews();
        int size = list != null ? list.size() : 0;
        int nodes = tableConfig.getNodes();
        int i2 = 0;
        for (int i3 = 0; i3 < nodes; i3++) {
            if (i3 >= 0 && i3 < size) {
                TimeDetailBean timeDetailBean = list != null ? (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(list, i3) : null;
                LinearLayout linearLayout = new LinearLayout(getContext());
                linearLayout.setOrientation(1);
                linearLayout.setGravity(17);
                TextView textView = new TextView(linearLayout.getContext());
                textView.setTextColor(tableConfig.getTextColor());
                textView.setText(String.valueOf(i3 + 1));
                textView.setTextSize(1, 13.0f);
                textView.setSingleLine();
                textView.setTypeface(Typeface.DEFAULT_BOLD);
                linearLayout.addView(textView, new ConstraintLayout.LayoutParams(-2, -2));
                if (tableConfig.getShowTimeBar()) {
                    TextView textView2 = new TextView(linearLayout.getContext());
                    textView2.setTextColor(tableConfig.getTextColor());
                    textView2.setSingleLine();
                    textView2.setTextSize(1, 9.0f);
                    String str = "";
                    if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                        startTime = "";
                    }
                    textView2.setText(startTime);
                    textView2.setAlpha(0.56f);
                    linearLayout.addView(textView2, new ConstraintLayout.LayoutParams(-2, -2));
                    TextView textView3 = new TextView(linearLayout.getContext());
                    textView3.setTextColor(tableConfig.getTextColor());
                    textView3.setSingleLine();
                    textView3.setTextSize(1, 9.0f);
                    if (timeDetailBean != null && (endTime = timeDetailBean.getEndTime()) != null) {
                        str = endTime;
                    }
                    textView3.setText(str);
                    textView3.setAlpha(0.56f);
                    linearLayout.addView(textView3, new ConstraintLayout.LayoutParams(-2, -2));
                }
                getCourseTimeLayout().addView(linearLayout, new LinearLayout.LayoutParams(-1, i));
                i2++;
            }
        }
        return i2;
    }

    private final void fillDateAndWeek(com.suda.yzune.wakeupschedule.utils.OooOo00 oooOo00, int i, TableConfig tableConfig) {
        int alphaComponent = ColorUtils.setAlphaComponent(tableConfig.getTextColor(), (int) (((tableConfig.getTextColor() >> 24) & 255) * 0.32d));
        TextView textView = new TextView(getContext());
        if (i == oooOo00.OooO0OO()) {
            textView.setTypeface(Typeface.DEFAULT_BOLD);
            textView.setTextColor(tableConfig.getTextColor());
        } else {
            textView.setTextColor(alphaComponent);
        }
        textView.setTextSize(2, tableConfig.getHeaderTextSize());
        textView.setGravity(17);
        textView.setLineSpacing(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 1), 1.0f);
        textView.setIncludeFontPadding(false);
        textView.setText(getDaysArray()[oooOo00.OooO0OO()] + a.c + oooOo00.OooO0O0());
        LinearLayout weekAndDateLayout = getWeekAndDateLayout();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.weight = 1.0f;
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        weekAndDateLayout.addView(textView, layoutParams);
    }

    private final ScheduleAddCourseLayout getCourseDataLayout() {
        return (ScheduleAddCourseLayout) this.courseDataLayout$delegate.getValue();
    }

    private final ConstraintLayout getCourseLayout() {
        return (ConstraintLayout) this.courseLayout$delegate.getValue();
    }

    private final LinearLayout getCourseTimeLayout() {
        return (LinearLayout) this.courseTimeLayout$delegate.getValue();
    }

    private final String[] getDaysArray() {
        return (String[]) this.daysArray$delegate.getValue();
    }

    private final NewGridBackgroundView getGridBackgroundView() {
        return (NewGridBackgroundView) this.gridBackgroundView$delegate.getValue();
    }

    private final int getMarginEnd() {
        return ((Number) this.marginEnd$delegate.getValue()).intValue();
    }

    private final ConstraintLayout getMonthAndWeekLayout() {
        return (ConstraintLayout) this.monthAndWeekLayout$delegate.getValue();
    }

    private final ScheduleEmptyLayout getScheduleEmptyLayout() {
        return (ScheduleEmptyLayout) this.scheduleEmptyLayout$delegate.getValue();
    }

    private final TextView getScheduleMonth() {
        return (TextView) this.scheduleMonth$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ScrollView getScrollView() {
        return (ScrollView) this.scrollView$delegate.getValue();
    }

    private final LinearLayout getWeekAndDateLayout() {
        return (LinearLayout) this.weekAndDateLayout$delegate.getValue();
    }

    private final void initView() {
        View.inflate(getContext(), R.layout.schedule_pager_item, this);
        getCourseTimeLayout().setOnClickListener(this);
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            getScrollView().setOverScrollMode(2);
        }
        getScrollView().setVerticalScrollBarEnabled(false);
        if (i >= 23) {
            getScrollView().setOnScrollChangeListener(new View.OnScrollChangeListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o0oOo0O0
                @Override // android.view.View.OnScrollChangeListener
                public final void onScrollChange(View view, int i2, int i3, int i4, int i5) {
                    SchedulePagerItemLayout.initView$lambda$2(this.f8782OooO00o, view, i2, i3, i4, i5);
                }
            });
        }
        getScheduleEmptyLayout().setExecuteImport(new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0oo00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SchedulePagerItemLayout.initView$lambda$3(this.f8742OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initView$lambda$2(SchedulePagerItemLayout schedulePagerItemLayout, View view, int i, int i2, int i3, int i4) {
        if (schedulePagerItemLayout.hasReportScroll) {
            return;
        }
        schedulePagerItemLayout.hasReportScroll = true;
        Oooo0oo.Oooo0.OooO0o("JEM_015");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o initView$lambda$3(SchedulePagerItemLayout schedulePagerItemLayout) {
        MutableLiveData mutableLiveDataOooOOOo;
        ScheduleViewModel scheduleViewModel = schedulePagerItemLayout.scheduleViewModel;
        if (scheduleViewModel != null && (mutableLiveDataOooOOOo = scheduleViewModel.OooOOOo()) != null) {
            mutableLiveDataOooOOOo.setValue(Boolean.TRUE);
        }
        Oooo0oo.Oooo0.OooO0o("JEM_023");
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int marginEnd_delegate$lambda$1(SchedulePagerItemLayout schedulePagerItemLayout) {
        return schedulePagerItemLayout.columns == 7 ? OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 4) : OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 8);
    }

    private final void showEmptyView(int i, boolean z) {
        if (!z) {
            getScheduleEmptyLayout().setVisibility(8);
        } else {
            getScheduleEmptyLayout().setVisibility(0);
            getScheduleEmptyLayout().updateColorStyle(i);
        }
    }

    private final void showScheduleGrid(int i, boolean z, int i2, int i3) {
        if (!z) {
            getGridBackgroundView().setVisibility(8);
            return;
        }
        getGridBackgroundView().setVisibility(0);
        NewGridBackgroundView gridBackgroundView = getGridBackgroundView();
        gridBackgroundView.setVerticalMargin(i3);
        gridBackgroundView.setCol(this.columns);
        gridBackgroundView.setRow(i);
        gridBackgroundView.setColor(i2);
        getGridBackgroundView().postInvalidate();
    }

    private final void updateLayout() {
        ViewGroup.LayoutParams layoutParams = getMonthAndWeekLayout().getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams).setMarginEnd(getMarginEnd());
            getMonthAndWeekLayout().setLayoutParams(layoutParams);
        }
        float f = 0.64f / ((this.columns * 1.0f) + 0.64f);
        ViewGroup.LayoutParams layoutParams2 = getScheduleMonth().getLayoutParams();
        if (layoutParams2 instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams2).horizontalWeight = f;
            getScheduleMonth().setLayoutParams(layoutParams2);
        }
        ViewGroup.LayoutParams layoutParams3 = getWeekAndDateLayout().getLayoutParams();
        if (layoutParams3 instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams3).horizontalWeight = 1 - f;
            getWeekAndDateLayout().setLayoutParams(layoutParams3);
        }
        ViewGroup.LayoutParams layoutParams4 = getCourseLayout().getLayoutParams();
        if (layoutParams4 instanceof ViewGroup.MarginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) layoutParams4).setMarginEnd(getMarginEnd());
            getCourseLayout().setLayoutParams(layoutParams4);
        }
        ViewGroup.LayoutParams layoutParams5 = getCourseTimeLayout().getLayoutParams();
        if (layoutParams5 instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams5).horizontalWeight = f;
            getCourseTimeLayout().setLayoutParams(layoutParams5);
        }
        ViewGroup.LayoutParams layoutParams6 = getCourseDataLayout().getLayoutParams();
        if (layoutParams6 instanceof ConstraintLayout.LayoutParams) {
            ((ConstraintLayout.LayoutParams) layoutParams6).horizontalWeight = 1 - f;
            getCourseDataLayout().setLayoutParams(layoutParams6);
        }
        this.itemWidth = (int) (((OoooO00.OooOo00.OooO() - getMarginEnd()) * (1 - f)) / this.columns);
    }

    public final void bindScheduleData(int i, final boolean z) {
        SharedPreferences sharedPreferencesOooO0O0;
        ScheduleViewModel scheduleViewModel = this.scheduleViewModel;
        if (scheduleViewModel != null) {
            final List<OooO0O0> listHandleScheduleData = handleScheduleData(scheduleViewModel, i);
            updateLayout();
            getScrollView().post(new Runnable() { // from class: com.suda.yzune.wakeupschedule.schedule.oo0OOoo
                @Override // java.lang.Runnable
                public final void run() {
                    SchedulePagerItemLayout.bindScheduleData$lambda$9$lambda$4(this.f8789OooO0o0);
                }
            });
            TableConfig tableConfigOooOo = scheduleViewModel.OooOo();
            this.itemHeight = OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), scheduleViewModel.OooOo().getItemHeight());
            int i2 = i + 1;
            com.suda.yzune.wakeupschedule.utils.OooOO0O oooOO0O = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o;
            fillMonth(oooOO0O.OooOO0o(tableConfigOooOo.getStartDate(), i2)[0].OooO00o(), tableConfigOooOo);
            int iFillCourseTime = fillCourseTime(scheduleViewModel.OooOoOO(), tableConfigOooOo, this.itemHeight + this.marginTop);
            Boolean boolValueOf = null;
            int iOooOOoo = i2 == scheduleViewModel.OooOOO() ? com.suda.yzune.wakeupschedule.utils.OooOO0O.OooOOoo(oooOO0O, false, 1, null) : -1;
            getWeekAndDateLayout().removeAllViews();
            getCourseDataLayout().removeAddCourseItem();
            getCourseDataLayout().removeAllViews();
            getCourseDataLayout().setItemWidth(this.itemWidth);
            getCourseDataLayout().setItemHeight(this.itemHeight);
            getCourseDataLayout().setMarginTop(this.marginTop);
            getCourseDataLayout().setMaxRow(iFillCourseTime);
            getCourseDataLayout().setColumn(listHandleScheduleData.size());
            getCourseDataLayout().setGetCurrentDay(new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0o000
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(SchedulePagerItemLayout.bindScheduleData$lambda$9$lambda$5(listHandleScheduleData, ((Integer) obj).intValue()));
                }
            });
            getCourseDataLayout().setUpdateEmptyViewState(new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0o00O
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(SchedulePagerItemLayout.bindScheduleData$lambda$9$lambda$6(z, this, ((Boolean) obj).booleanValue()));
                }
            });
            getCourseDataLayout().setGetCurrentScrollView(new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0o0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f8738OooO0o0.getScrollView();
                }
            });
            int iInitWeekPanel = 0;
            int i3 = 0;
            for (Object obj : listHandleScheduleData) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                OooO0O0 oooO0O0 = (OooO0O0) obj;
                fillDateAndWeek(oooO0O0.OooO00o(), iOooOOoo, tableConfigOooOo);
                iInitWeekPanel += getCourseDataLayout().initWeekPanel(oooO0O0.OooO0O0(), i2, i3, scheduleViewModel);
                i3 = i4;
            }
            this.notEmpty = iInitWeekPanel > 0;
            showEmptyView(tableConfigOooOo.getTextColor(), z);
            showScheduleGrid(iFillCourseTime, tableConfigOooOo.getShowGrid(), tableConfigOooOo.getTextColor(), this.marginTop);
            Context context = getContext();
            if (context != null && (sharedPreferencesOooO0O0 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(context, null, 1, null)) != null) {
                boolValueOf = Boolean.valueOf(sharedPreferencesOooO0O0.getBoolean("schedule_blank_area", true));
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(boolValueOf, Boolean.TRUE)) {
                ConstraintLayout courseLayout = getCourseLayout();
                kotlin.jvm.internal.o0OoOo0.OooO0o(courseLayout, "<get-courseLayout>(...)");
                courseLayout.setPadding(0, 0, 0, this.itemHeight * 4);
            } else {
                ConstraintLayout courseLayout2 = getCourseLayout();
                kotlin.jvm.internal.o0OoOo0.OooO0o(courseLayout2, "<get-courseLayout>(...)");
                courseLayout2.setPadding(0, 0, 0, OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 44));
            }
        }
    }

    public final void fillMonth(int i, TableConfig styleConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(styleConfig, "styleConfig");
        getScheduleMonth().setTextColor(styleConfig.getTextColor());
        getScheduleMonth().setTypeface(Typeface.DEFAULT_BOLD);
        getScheduleMonth().setGravity(17);
        getScheduleMonth().setLineSpacing(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 1), 1.0f);
        getScheduleMonth().setIncludeFontPadding(false);
        getScheduleMonth().setTextSize(2, styleConfig.getHeaderTextSize());
        getScheduleMonth().setText(getContext().getString(R.string.main_month, String.valueOf(i)));
    }

    public final boolean getNotEmpty() {
        return this.notEmpty;
    }

    public final ScheduleViewModel getScheduleViewModel() {
        return this.scheduleViewModel;
    }

    public final List<OooO0O0> handleScheduleData(ScheduleViewModel viewModel, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModel, "viewModel");
        this.columns = 0;
        TableConfig tableConfigOooOo = viewModel.OooOo();
        Calendar calendar = Calendar.getInstance();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(calendar);
        com.suda.yzune.wakeupschedule.utils.OooOOOO.OooO0Oo(calendar, tableConfigOooOo.getStartDate());
        calendar.add(5, i * 7);
        int iOooO0OO = com.suda.yzune.wakeupschedule.utils.OooOOOO.OooO0OO(calendar);
        ArrayList arrayList = new ArrayList();
        int i2 = iOooO0OO + 7;
        while (iOooO0OO < i2) {
            int i3 = iOooO0OO > 7 ? iOooO0OO - 7 : iOooO0OO;
            if ((tableConfigOooOo.getShowSat() || i3 != 6) && (tableConfigOooOo.getShowSun() || i3 != 7)) {
                this.columns++;
                arrayList.add(new OooO0O0(new com.suda.yzune.wakeupschedule.utils.OooOo00(i3, calendar.get(2) + 1, calendar.get(5)), (1 > i3 || i3 >= 8) ? new ArrayList() : (List) viewModel.OooOO0o().get(Integer.valueOf(i3))));
                calendar.add(5, 1);
            }
            iOooO0OO++;
        }
        return arrayList;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ScheduleViewModel scheduleViewModel;
        MutableLiveData mutableLiveDataOooOOOO;
        Integer numValueOf = view != null ? Integer.valueOf(view.getId()) : null;
        if (numValueOf == null || numValueOf.intValue() != R.id.courseTimeLayout || (scheduleViewModel = this.scheduleViewModel) == null || (mutableLiveDataOooOOOO = scheduleViewModel.OooOOOO()) == null) {
            return;
        }
        mutableLiveDataOooOOOO.setValue(Boolean.TRUE);
    }

    public final void setNotEmpty(boolean z) {
        this.notEmpty = z;
    }

    public final void setScheduleViewModel(ScheduleViewModel scheduleViewModel) {
        this.scheduleViewModel = scheduleViewModel;
    }

    public /* synthetic */ SchedulePagerItemLayout(Context context, AttributeSet attributeSet, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SchedulePagerItemLayout(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.columns = 5;
        this.itemHeight = OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 64);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.daysArray$delegate = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0OOO0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SchedulePagerItemLayout.daysArray_delegate$lambda$0(context);
            }
        });
        this.marginTop = OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 2);
        this.marginEnd$delegate = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0OOOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(SchedulePagerItemLayout.marginEnd_delegate$lambda$1(this.f8736OooO0o0));
            }
        });
        this.monthAndWeekLayout$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.monthAndWeekLayout);
        this.scheduleMonth$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.scheduleMonth);
        this.weekAndDateLayout$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.weekAndDateLayout);
        this.scrollView$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.scrollView);
        this.scheduleEmptyLayout$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.scheduleEmptyLayout);
        this.gridBackgroundView$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.gridBackgroundView);
        this.courseLayout$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.courseLayout);
        this.courseTimeLayout$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.courseTimeLayout);
        this.courseDataLayout$delegate = o00OOOO.OooO0o.OooO0o0(this, R.id.courseDataLayout);
        initView();
    }
}
