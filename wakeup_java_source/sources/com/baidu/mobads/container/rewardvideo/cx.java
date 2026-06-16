package com.baidu.mobads.container.rewardvideo;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
class cx extends RelativeLayout {
    final /* synthetic */ cw a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    cx(cw cwVar, Context context) {
        super(context);
        this.a = cwVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        this.a.af.a(motionEvent);
        return super.dispatchTouchEvent(motionEvent);
    }
}
