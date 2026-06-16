package com.bytedance.sdk.component.i;

import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes2.dex */
public interface bj {

    public interface h {
        Pair<Boolean, Boolean> h(View view, MotionEvent motionEvent);
    }

    void setTag(int i, Object obj);

    void setTouchEventListener(h hVar);
}
