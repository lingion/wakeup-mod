package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;

/* loaded from: classes4.dex */
public class SearchResultPager extends FixedViewPager {
    public SearchResultPager(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.FixedViewPager, com.baidu.homework.common.ui.widget.SecureViewPager, android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (ArrayIndexOutOfBoundsException e) {
            e.printStackTrace();
            return true;
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
            return true;
        }
    }

    public SearchResultPager(Context context) {
        super(context);
    }
}
