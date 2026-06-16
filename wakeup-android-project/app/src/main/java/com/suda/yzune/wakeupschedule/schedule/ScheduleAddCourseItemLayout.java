package com.suda.yzune.wakeupschedule.schedule;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.suda.yzune.wakeupschedule.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ScheduleAddCourseItemLayout extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ScheduleAddCourseItemLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    private final void initView() {
        View.inflate(getContext(), R.layout.schedule_add_course_item_layout, this);
    }

    public /* synthetic */ ScheduleAddCourseItemLayout(Context context, AttributeSet attributeSet, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleAddCourseItemLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        initView();
        setClickable(true);
        try {
            if (context instanceof ScheduleActivity) {
                final ComponentActivity componentActivity = (ComponentActivity) context;
                final Function0 function0 = null;
                setBackground(new com.suda.yzune.wakeupschedule.widget.OooO0O0((ScheduleViewModel) new ViewModelLazy(kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleAddCourseItemLayout$special$$inlined$viewModels$default$2
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final ViewModelStore invoke() {
                        return componentActivity.getViewModelStore();
                    }
                }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleAddCourseItemLayout$special$$inlined$viewModels$default$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final ViewModelProvider.Factory invoke() {
                        return componentActivity.getDefaultViewModelProviderFactory();
                    }
                }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule.ScheduleAddCourseItemLayout$special$$inlined$viewModels$default$3
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
                }).getValue()));
            }
        } catch (Exception e) {
            e.printStackTrace();
            setBackgroundResource(R.drawable.schedule_add_course_item_bg);
        }
    }
}
