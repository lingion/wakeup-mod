package com.baidu.mobads.container.e;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
class b extends RelativeLayout {
    final /* synthetic */ a a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(a aVar, Context context) {
        super(context);
        this.a = aVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.a.g != null) {
            this.a.g.a(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }
}
