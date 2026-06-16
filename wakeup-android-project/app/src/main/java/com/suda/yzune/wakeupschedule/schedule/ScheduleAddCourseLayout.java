package com.suda.yzune.wakeupschedule.schedule;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ScrollView;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.bean.TimeBean;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.schedule.CourseDetailBottomSheet;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class ScheduleAddCourseLayout extends FrameLayout implements com.suda.yzune.wakeupschedule.widget.OooOOO0 {
    public static final OooO00o Companion = new OooO00o(null);
    public static final int INTERVAL = 500;
    public static final float SCALE = 0.5f;
    private long actionDownTime;
    private int column;
    private int currentRowIndex;
    private Function1<? super Integer, Integer> getCurrentDay;
    private Function0<? extends ScrollView> getCurrentScrollView;
    private int initColumnIndex;
    private int initRowIndex;
    private boolean isActionDownPointInAddCourseLayout;
    private boolean isNeedUpdateAddCourseItemPosition;
    private int itemHeight;
    private int itemWidth;
    private float lastY;
    private int marginTop;
    private int maxRow;
    private ScheduleAddCourseArrowLayout scheduleAddCourseArrowLayout;
    private ScheduleAddCourseItemLayout scheduleAddCourseItemLayout;
    private Function1<? super Boolean, Integer> updateEmptyViewState;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((CourseBean) obj).getStartWeek()), Integer.valueOf(((CourseBean) obj2).getStartWeek()));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ScheduleAddCourseLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void attachToRootView(MotionEvent motionEvent) {
        int i = 2;
        if (this.scheduleAddCourseItemLayout != null || this.itemWidth <= 0 || this.itemHeight <= 0) {
            return;
        }
        int x = (int) motionEvent.getX();
        int i2 = this.itemWidth;
        int i3 = x / i2;
        this.initColumnIndex = i3;
        int i4 = i3 * i2;
        float y = motionEvent.getY();
        int i5 = this.marginTop;
        int i6 = this.itemHeight;
        int i7 = ((int) (y + i5)) / (i6 + i5);
        this.initRowIndex = i7;
        this.currentRowIndex = i7;
        int i8 = (i7 * (i6 + i5)) + i5;
        Context context = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        ScheduleAddCourseItemLayout scheduleAddCourseItemLayout = new ScheduleAddCourseItemLayout(context, null, i, 0 == true ? 1 : 0);
        this.scheduleAddCourseItemLayout = scheduleAddCourseItemLayout;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.itemWidth - OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 2), this.itemHeight);
        layoutParams.setMarginStart(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 1) + i4);
        layoutParams.topMargin = i8;
        kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        addView(scheduleAddCourseItemLayout, layoutParams);
        Context context2 = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
        this.scheduleAddCourseArrowLayout = new ScheduleAddCourseArrowLayout(context2, null, 2, null);
        addView(this.scheduleAddCourseArrowLayout, new FrameLayout.LayoutParams(-2, o0O00o00.OooOo00.OooO0OO(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 72), this.itemHeight)));
        updateArrowLayout(i4, i8);
        com.baidu.homework.common.utils.oo0o0Oo.OooO00o(new long[]{0, 30}, -1);
        Oooo0oo.Oooo0.OooO0o("JEM_031");
    }

    private final int calInnerMargin(TimeDetailBean timeDetailBean, String str, boolean z) {
        if (z) {
            if (str.compareTo(timeDetailBean.getStartTime()) <= 0) {
                return this.itemHeight;
            }
            if (str.compareTo(timeDetailBean.getEndTime()) >= 0) {
                return 0;
            }
        } else {
            if (str.compareTo(timeDetailBean.getStartTime()) <= 0) {
                return 0;
            }
            if (str.compareTo(timeDetailBean.getEndTime()) >= 0) {
                return this.itemHeight;
            }
        }
        int iOooO0OO = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO0OO(timeDetailBean.getStartTime(), timeDetailBean.getEndTime());
        if (iOooO0OO <= 0) {
            return 0;
        }
        return o0O00OoO.OooO0O0.OooO00o((((z ? r1.OooO0OO(str, timeDetailBean.getEndTime()) : r1.OooO0OO(timeDetailBean.getStartTime(), str)) * 1.0d) / iOooO0OO) * this.itemHeight);
    }

    static /* synthetic */ int calInnerMargin$default(ScheduleAddCourseLayout scheduleAddCourseLayout, TimeDetailBean timeDetailBean, String str, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return scheduleAddCourseLayout.calInnerMargin(timeDetailBean, str, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void genCourseView(final com.suda.yzune.wakeupschedule.bean.CourseBean r26, boolean r27, final int r28, int r29, final com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel r30, java.lang.Integer[] r31) {
        /*
            Method dump skipped, instructions count: 1276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule.ScheduleAddCourseLayout.genCourseView(com.suda.yzune.wakeupschedule.bean.CourseBean, boolean, int, int, com.suda.yzune.wakeupschedule.schedule.ScheduleViewModel, java.lang.Integer[]):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void genCourseView$lambda$16(Context context, int i, CourseBean courseBean, ScheduleViewModel scheduleViewModel, View view) {
        if (context instanceof FragmentActivity) {
            FragmentActivity fragmentActivity = (FragmentActivity) context;
            Fragment fragmentFindFragmentByTag = fragmentActivity.getSupportFragmentManager().findFragmentByTag("courseDetail");
            if (fragmentFindFragmentByTag != null) {
                CourseDetailBottomSheet courseDetailBottomSheet = fragmentFindFragmentByTag instanceof CourseDetailBottomSheet ? (CourseDetailBottomSheet) fragmentFindFragmentByTag : null;
                if (courseDetailBottomSheet != null) {
                    courseDetailBottomSheet.dismiss();
                }
            }
            CourseDetailBottomSheet.f8505OooOOO0.OooO00o(i, courseBean, scheduleViewModel.OooOOo0(i, courseBean.getDay(), courseBean.getStartNode())).show(fragmentActivity.getSupportFragmentManager(), "courseDetail");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void genCourseView$lambda$18(Context context, int i, CourseBean courseBean, View view) {
        try {
            if (context instanceof FragmentActivity) {
                Fragment fragmentFindFragmentByTag = ((FragmentActivity) context).getSupportFragmentManager().findFragmentByTag("courseDetail");
                if (fragmentFindFragmentByTag != null) {
                    CourseDetailBottomSheet courseDetailBottomSheet = fragmentFindFragmentByTag instanceof CourseDetailBottomSheet ? (CourseDetailBottomSheet) fragmentFindFragmentByTag : null;
                    if (courseDetailBottomSheet != null) {
                        courseDetailBottomSheet.dismiss();
                    }
                }
                CourseDetailBottomSheet.OooO00o.OooO0O0(CourseDetailBottomSheet.f8505OooOOO0, i, courseBean, null, 4, null).show(((FragmentActivity) context).getSupportFragmentManager(), "courseDetail");
                Oooo0oo.Oooo0.OooO0o("JEM_002");
            }
        } catch (Exception unused) {
            o0O000O.OooO00o.OooO(context, context.getString(R.string.msg_crash)).show();
        }
    }

    private final void goToAddCourse(int i, int i2) {
        Context context = getContext();
        if (context instanceof ScheduleActivity) {
            final ComponentActivity componentActivity = (ComponentActivity) context;
            final Function0 function0 = null;
            ViewModelLazy viewModelLazy = new ViewModelLazy(kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleAddCourseLayout$goToAddCourse$$inlined$viewModels$default$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelStore invoke() {
                    return componentActivity.getViewModelStore();
                }
            }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleAddCourseLayout$goToAddCourse$$inlined$viewModels$default$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelProvider.Factory invoke() {
                    return componentActivity.getDefaultViewModelProviderFactory();
                }
            }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleAddCourseLayout$goToAddCourse$$inlined$viewModels$default$3
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
            });
            Function1<? super Integer, Integer> function1 = this.getCurrentDay;
            ((ScheduleViewModel) viewModelLazy.getValue()).OooOO0O().setValue(new TimeBean(function1 != null ? function1.invoke(Integer.valueOf(this.initColumnIndex)).intValue() : 1, i, i2));
            removeAddCourseItem();
            Oooo0oo.Oooo0.OooO0o("JEM_032");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int initWeekPanel$lambda$12(int i, CourseBean courseBean, CourseBean courseBean2) {
        int i2 = i + 1;
        boolean zInWeek = courseBean.inWeek(i2);
        if (zInWeek == courseBean2.inWeek(i2)) {
            return 0;
        }
        return zInWeek ? -1 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int initWeekPanel$lambda$13(Function2 function2, Object obj, Object obj2) {
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }

    private final boolean isPointInChild(View view, int i, int i2) {
        if (view == null || view.getVisibility() != 0) {
            return false;
        }
        Rect rect = new Rect();
        view.getHitRect(rect);
        return rect.contains(i, i2);
    }

    private final int parseColorSafe(Context context, CourseBean courseBean) {
        try {
            return Color.parseColor(courseBean.getColor());
        } catch (Exception e) {
            o00oOOOo.o00O.OooO0OO(courseBean.getColor(), "EventAppStartUp", e);
            courseBean.setColor("#" + Integer.toHexString(ViewUtils.f9681OooO00o.OooO0o0(context, courseBean.getId() % 9)));
            return Color.parseColor(courseBean.getColor());
        }
    }

    private final void updateArrowLayout(int i, int i2) {
        ScheduleAddCourseArrowLayout scheduleAddCourseArrowLayout = this.scheduleAddCourseArrowLayout;
        if (scheduleAddCourseArrowLayout != null) {
            ViewGroup.LayoutParams layoutParams = scheduleAddCourseArrowLayout.getLayoutParams();
            kotlin.jvm.internal.o0OoOo0.OooO0o0(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            if (this.initColumnIndex == this.column - 1) {
                marginLayoutParams.setMarginStart(i - OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 32));
            } else {
                marginLayoutParams.setMarginStart((i + this.itemWidth) - OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 4));
            }
            if (this.itemHeight >= OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 72)) {
                marginLayoutParams.topMargin = i2;
            } else {
                marginLayoutParams.topMargin = i2 - ((int) (Math.abs(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), r3) - this.itemHeight) / 2.0f));
            }
            scheduleAddCourseArrowLayout.setLayoutParams(marginLayoutParams);
        }
    }

    private final void updateHeight() {
        ScheduleAddCourseItemLayout scheduleAddCourseItemLayout = this.scheduleAddCourseItemLayout;
        if (scheduleAddCourseItemLayout != null) {
            int iAbs = Math.abs(this.currentRowIndex - this.initRowIndex);
            int i = this.itemHeight;
            int i2 = this.marginTop;
            int i3 = (iAbs * (i + i2)) - i2;
            ViewGroup.LayoutParams layoutParams = scheduleAddCourseItemLayout.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).height = i3;
                scheduleAddCourseItemLayout.setLayoutParams(layoutParams);
            }
            ScheduleAddCourseArrowLayout scheduleAddCourseArrowLayout = this.scheduleAddCourseArrowLayout;
            if (scheduleAddCourseArrowLayout != null) {
                ViewGroup.LayoutParams layoutParams2 = scheduleAddCourseArrowLayout.getLayoutParams();
                float f = 72;
                int iOooO0OO = o0O00o00.OooOo00.OooO0OO(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), f), i3);
                int i4 = this.initRowIndex;
                int i5 = this.itemHeight;
                int i6 = this.marginTop;
                int i7 = (i4 * (i5 + i6)) + i6;
                if (layoutParams2 instanceof FrameLayout.LayoutParams) {
                    FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
                    layoutParams3.height = iOooO0OO;
                    if (i3 >= OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), f)) {
                        layoutParams3.topMargin = i7;
                    } else {
                        layoutParams3.topMargin = i7 - ((int) (Math.abs(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), f) - i3) / 2.0f));
                    }
                    scheduleAddCourseArrowLayout.setLayoutParams(layoutParams2);
                }
            }
        }
    }

    private final void updateHeightAndTopMargin() {
        ScheduleAddCourseItemLayout scheduleAddCourseItemLayout = this.scheduleAddCourseItemLayout;
        if (scheduleAddCourseItemLayout != null) {
            int iAbs = Math.abs(this.currentRowIndex - this.initRowIndex);
            int i = this.itemHeight;
            int i2 = this.marginTop;
            int i3 = (iAbs * (i + i2)) - i2;
            int i4 = ((this.currentRowIndex + 1) * (i + i2)) + i2;
            ViewGroup.LayoutParams layoutParams = scheduleAddCourseItemLayout.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.height = i3;
                layoutParams2.topMargin = i4;
                scheduleAddCourseItemLayout.setLayoutParams(layoutParams);
            }
            ScheduleAddCourseArrowLayout scheduleAddCourseArrowLayout = this.scheduleAddCourseArrowLayout;
            if (scheduleAddCourseArrowLayout != null) {
                ViewGroup.LayoutParams layoutParams3 = scheduleAddCourseArrowLayout.getLayoutParams();
                float f = 72;
                int iOooO0OO = o0O00o00.OooOo00.OooO0OO(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), f), i3);
                if (layoutParams3 instanceof FrameLayout.LayoutParams) {
                    FrameLayout.LayoutParams layoutParams4 = (FrameLayout.LayoutParams) layoutParams3;
                    layoutParams4.height = iOooO0OO;
                    if (i3 >= OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), f)) {
                        layoutParams4.topMargin = i4;
                    } else {
                        layoutParams4.topMargin = i4 - ((int) (Math.abs(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), f) - i3) / 2.0f));
                    }
                    scheduleAddCourseArrowLayout.setLayoutParams(layoutParams3);
                }
            }
        }
    }

    private final void updateMargin(MotionEvent motionEvent) {
        ScheduleAddCourseItemLayout scheduleAddCourseItemLayout = this.scheduleAddCourseItemLayout;
        if (scheduleAddCourseItemLayout != null) {
            int x = (int) motionEvent.getX();
            int i = this.itemWidth;
            int i2 = x / i;
            this.initColumnIndex = i2;
            int i3 = i2 * i;
            float y = motionEvent.getY();
            int i4 = this.marginTop;
            int i5 = this.itemHeight;
            int i6 = ((int) (y + i4)) / (i5 + i4);
            this.initRowIndex = i6;
            this.currentRowIndex = i6;
            int i7 = (i6 * (i5 + i4)) + i4;
            ViewGroup.LayoutParams layoutParams = scheduleAddCourseItemLayout.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.width = this.itemWidth - OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 2);
                layoutParams2.height = this.itemHeight;
                layoutParams2.setMarginStart(OoooO00.OooOo00.OooO0O0(Oooo000.OooOO0.OooO0Oo(), 1) + i3);
                layoutParams2.topMargin = i7;
                scheduleAddCourseItemLayout.setLayoutParams(layoutParams);
            }
            updateArrowLayout(i3, i7);
            com.baidu.homework.common.utils.oo0o0Oo.OooO00o(new long[]{0, 30}, -1);
            Oooo0oo.Oooo0.OooO0o("JEM_031");
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent event) {
        int i;
        int i2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
        float y = event.getY();
        int action = event.getAction();
        if (action == 0) {
            this.lastY = y;
            ScheduleAddCourseItemLayout scheduleAddCourseItemLayout = this.scheduleAddCourseItemLayout;
            if (scheduleAddCourseItemLayout != null && scheduleAddCourseItemLayout != null) {
                boolean z = isPointInChild(scheduleAddCourseItemLayout, (int) event.getX(), (int) event.getY()) || isPointInChild(this.scheduleAddCourseArrowLayout, (int) event.getX(), (int) event.getY());
                this.isActionDownPointInAddCourseLayout = z;
                this.isNeedUpdateAddCourseItemPosition = !z;
                if (z) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                }
            }
        } else if (action == 1) {
            if (this.scheduleAddCourseItemLayout != null && this.isActionDownPointInAddCourseLayout) {
                int i3 = this.initRowIndex;
                int i4 = 1 + i3;
                int i5 = this.currentRowIndex;
                if (i5 > i3) {
                    goToAddCourse(i4, i5);
                } else if (i5 == i3) {
                    goToAddCourse(i4, i4);
                } else {
                    goToAddCourse(i5 + 2, i4);
                }
            }
            this.isActionDownPointInAddCourseLayout = false;
        } else if (action == 2) {
            float f = y - this.lastY;
            if (this.scheduleAddCourseItemLayout != null && this.isActionDownPointInAddCourseLayout && Math.abs(f) >= this.itemHeight * 0.5f) {
                if (f > 0.0f && (i2 = this.currentRowIndex) < this.maxRow) {
                    this.currentRowIndex = i2 + 1;
                }
                if (f < 0.0f && (i = this.currentRowIndex) >= 0) {
                    this.currentRowIndex = i - 1;
                }
                if (this.currentRowIndex > this.initRowIndex) {
                    updateHeight();
                    com.baidu.homework.common.utils.oo0o0Oo.OooO00o(new long[]{0, 30}, -1);
                }
                if (this.currentRowIndex < this.initRowIndex) {
                    updateHeightAndTopMargin();
                    com.baidu.homework.common.utils.oo0o0Oo.OooO00o(new long[]{0, 30}, -1);
                }
                this.lastY = y;
            }
        } else if (action == 3) {
            this.isActionDownPointInAddCourseLayout = false;
        }
        return super.dispatchTouchEvent(event);
    }

    public final int getColumn() {
        return this.column;
    }

    @Override // com.suda.yzune.wakeupschedule.widget.OooOOO0
    public int getCurrentDay(int i) {
        Function1<? super Integer, Integer> function1 = this.getCurrentDay;
        if (function1 != null) {
            return function1.invoke(Integer.valueOf(i)).intValue();
        }
        return 0;
    }

    @Override // com.suda.yzune.wakeupschedule.widget.OooOOO0
    public ScrollView getCurrentScrollView() {
        Function0<? extends ScrollView> function0 = this.getCurrentScrollView;
        if (function0 != null) {
            return function0.invoke();
        }
        return null;
    }

    public final Function1<Integer, Integer> getGetCurrentDay() {
        return this.getCurrentDay;
    }

    public final Function0<ScrollView> getGetCurrentScrollView() {
        return this.getCurrentScrollView;
    }

    public final int getItemHeight() {
        return this.itemHeight;
    }

    public final int getItemWidth() {
        return this.itemWidth;
    }

    public final int getMarginTop() {
        return this.marginTop;
    }

    public final int getMaxRow() {
        return this.maxRow;
    }

    @Override // com.suda.yzune.wakeupschedule.widget.OooOOO0
    public int getParentHeight() {
        return getHeight() - getPaddingBottom();
    }

    @Override // com.suda.yzune.wakeupschedule.widget.OooOOO0
    public int getParentItemHeight() {
        return this.itemHeight;
    }

    @Override // com.suda.yzune.wakeupschedule.widget.OooOOO0
    public int getParentItemWidth() {
        return this.itemWidth;
    }

    @Override // com.suda.yzune.wakeupschedule.widget.OooOOO0
    public int getParentMarginTop() {
        return this.marginTop;
    }

    @Override // com.suda.yzune.wakeupschedule.widget.OooOOO0
    public int getParentWidth() {
        return getWidth();
    }

    public final Function1<Boolean, Integer> getUpdateEmptyViewState() {
        return this.updateEmptyViewState;
    }

    public final int initWeekPanel(List<CourseBean> list, final int i, int i2, ScheduleViewModel scheduleViewModel) {
        int i3;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(scheduleViewModel, "scheduleViewModel");
        TableConfig tableConfigOooOo = scheduleViewModel.OooOo();
        TableConfig tableConfigOooOo2 = scheduleViewModel.OooOo();
        if (list == null || list.isEmpty() || list.get(0).getTableId() != tableConfigOooOo2.getId()) {
            return 0;
        }
        Integer[] numArr = new Integer[60];
        for (int i4 = 0; i4 < 60; i4++) {
            numArr[i4] = 0;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList<CourseBean> arrayList2 = new ArrayList();
        for (CourseBean courseBean : list) {
            if (courseBean.inWeek(i)) {
                arrayList.add(courseBean);
            } else if (tableConfigOooOo.getShowOtherWeekCourse() && courseBean.getEndWeek() > i) {
                arrayList2.add(courseBean);
            }
        }
        Iterator it2 = arrayList.iterator();
        int i5 = 0;
        while (it2.hasNext()) {
            genCourseView((CourseBean) it2.next(), false, i, i2, scheduleViewModel, numArr);
            i5++;
        }
        if (tableConfigOooOo.getShowOtherWeekCourse()) {
            if (arrayList2.size() > 1) {
                kotlin.collections.o00Ooo.OooOoo(arrayList2, new OooO0O0());
            }
            final Function2 function2 = new Function2() { // from class: com.suda.yzune.wakeupschedule.schedule.o0000oo
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Integer.valueOf(ScheduleAddCourseLayout.initWeekPanel$lambda$12(i, (CourseBean) obj, (CourseBean) obj2));
                }
            };
            kotlin.collections.o00Ooo.OooOoo(arrayList2, new Comparator() { // from class: com.suda.yzune.wakeupschedule.schedule.o0000O0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ScheduleAddCourseLayout.initWeekPanel$lambda$13(function2, obj, obj2);
                }
            });
            for (CourseBean courseBean2 : arrayList2) {
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
                        genCourseView(courseBean2, true, i, i2, scheduleViewModel, numArr);
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

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(event, "event");
        int action = event.getAction();
        if (action == 0) {
            this.actionDownTime = System.currentTimeMillis();
        } else if (action == 1) {
            ScheduleAddCourseItemLayout scheduleAddCourseItemLayout = this.scheduleAddCourseItemLayout;
            if (scheduleAddCourseItemLayout == null) {
                if (System.currentTimeMillis() - this.actionDownTime < 500) {
                    attachToRootView(event);
                    Function1<? super Boolean, Integer> function1 = this.updateEmptyViewState;
                    if (function1 != null) {
                        function1.invoke(Boolean.FALSE);
                    }
                }
            } else if (this.isNeedUpdateAddCourseItemPosition && scheduleAddCourseItemLayout != null) {
                if (scheduleAddCourseItemLayout.getVisibility() == 0) {
                    scheduleAddCourseItemLayout.setVisibility(8);
                    ScheduleAddCourseArrowLayout scheduleAddCourseArrowLayout = this.scheduleAddCourseArrowLayout;
                    if (scheduleAddCourseArrowLayout != null) {
                        scheduleAddCourseArrowLayout.setVisibility(8);
                    }
                    Function1<? super Boolean, Integer> function12 = this.updateEmptyViewState;
                    if (function12 != null) {
                        function12.invoke(Boolean.TRUE);
                    }
                } else {
                    updateMargin(event);
                    scheduleAddCourseItemLayout.setVisibility(0);
                    ScheduleAddCourseArrowLayout scheduleAddCourseArrowLayout2 = this.scheduleAddCourseArrowLayout;
                    if (scheduleAddCourseArrowLayout2 != null) {
                        scheduleAddCourseArrowLayout2.setVisibility(0);
                    }
                    Function1<? super Boolean, Integer> function13 = this.updateEmptyViewState;
                    if (function13 != null) {
                        function13.invoke(Boolean.FALSE);
                    }
                }
            }
            this.isNeedUpdateAddCourseItemPosition = false;
        } else if (action == 3) {
            this.isNeedUpdateAddCourseItemPosition = false;
        }
        return super.onTouchEvent(event);
    }

    public final void removeAddCourseItem() {
        ScheduleAddCourseItemLayout scheduleAddCourseItemLayout = this.scheduleAddCourseItemLayout;
        if (scheduleAddCourseItemLayout != null) {
            removeView(scheduleAddCourseItemLayout);
            this.scheduleAddCourseItemLayout = null;
        }
        ScheduleAddCourseArrowLayout scheduleAddCourseArrowLayout = this.scheduleAddCourseArrowLayout;
        if (scheduleAddCourseArrowLayout != null) {
            removeView(scheduleAddCourseArrowLayout);
            this.scheduleAddCourseArrowLayout = null;
        }
        Function1<? super Boolean, Integer> function1 = this.updateEmptyViewState;
        if (function1 != null) {
            function1.invoke(Boolean.TRUE);
        }
    }

    public final void setColumn(int i) {
        this.column = i;
    }

    public final void setGetCurrentDay(Function1<? super Integer, Integer> function1) {
        this.getCurrentDay = function1;
    }

    public final void setGetCurrentScrollView(Function0<? extends ScrollView> function0) {
        this.getCurrentScrollView = function0;
    }

    public final void setItemHeight(int i) {
        this.itemHeight = i;
    }

    public final void setItemWidth(int i) {
        this.itemWidth = i;
    }

    public final void setMarginTop(int i) {
        this.marginTop = i;
    }

    public final void setMaxRow(int i) {
        this.maxRow = i;
    }

    public final void setUpdateEmptyViewState(Function1<? super Boolean, Integer> function1) {
        this.updateEmptyViewState = function1;
    }

    public /* synthetic */ ScheduleAddCourseLayout(Context context, AttributeSet attributeSet, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ScheduleAddCourseLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        this.maxRow = 20;
        this.column = 7;
        setClickable(true);
        if (context instanceof ScheduleActivity) {
            final ComponentActivity componentActivity = (ComponentActivity) context;
            final Function0 function0 = null;
            ((ScheduleViewModel) new ViewModelLazy(kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleAddCourseLayout$special$$inlined$viewModels$default$2
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelStore invoke() {
                    return componentActivity.getViewModelStore();
                }
            }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleAddCourseLayout$special$$inlined$viewModels$default$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // kotlin.jvm.functions.Function0
                public final ViewModelProvider.Factory invoke() {
                    return componentActivity.getDefaultViewModelProviderFactory();
                }
            }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleAddCourseLayout$special$$inlined$viewModels$default$3
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
            }).getValue()).OooOo00().observe((LifecycleOwner) context, new Observer<Boolean>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleAddCourseLayout.1
                public void OooO00o(boolean z) {
                    if (z) {
                        ScheduleAddCourseLayout.this.removeAddCourseItem();
                    }
                }

                @Override // androidx.lifecycle.Observer
                public /* bridge */ /* synthetic */ void onChanged(Boolean bool) {
                    OooO00o(bool.booleanValue());
                }
            });
        }
    }
}
