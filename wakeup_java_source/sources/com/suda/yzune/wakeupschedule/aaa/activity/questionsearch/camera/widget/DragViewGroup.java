package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public class DragViewGroup extends LinearLayout {
    private OooO00o onDispatchTouchEvent;

    public interface OooO00o {
    }

    public DragViewGroup(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setOnDispatchTouchEvent(OooO00o oooO00o) {
    }

    public DragViewGroup(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
