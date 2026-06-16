package com.baidu.mobads.container.e;

import android.app.Dialog;
import android.content.Context;
import android.view.MotionEvent;

/* loaded from: classes2.dex */
public class d extends Dialog {
    public d(Context context) {
        super(context);
        getWindow().addFlags(262144);
        getWindow().addFlags(32);
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (4 == motionEvent.getAction()) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }
}
