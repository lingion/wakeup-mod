package com.suda.yzune.wakeupschedule.schedule;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class ScheduleAddCourseArrowLayout extends FrameLayout {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ScheduleAddCourseArrowLayout(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
    }

    private final void initView() {
        View.inflate(getContext(), R.layout.schedule_add_course_arrow_layout, this);
    }

    public /* synthetic */ ScheduleAddCourseArrowLayout(Context context, AttributeSet attributeSet, int i, kotlin.jvm.internal.OooOOO oooOOO) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScheduleAddCourseArrowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(context, "context");
        initView();
    }
}
