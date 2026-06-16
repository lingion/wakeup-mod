package me.saket.cascade;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;

/* loaded from: classes6.dex */
public abstract class OooOOO0 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO0OO(Rect rect, MotionEvent motionEvent) {
        return rect.contains((int) motionEvent.getX(), (int) motionEvent.getY());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooO0Oo(View view) {
        return view.getPaddingTop() + view.getPaddingBottom();
    }
}
