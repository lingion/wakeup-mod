package com.bytedance.sdk.openadsdk.core.component.reward.view;

import android.content.Context;
import android.view.MotionEvent;
import android.widget.FrameLayout;

/* loaded from: classes2.dex */
public class PlayableEndcardFrameLayout extends FrameLayout {
    private int bj;
    private h h;

    public interface h {
        void h();
    }

    public PlayableEndcardFrameLayout(Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int y = (int) motionEvent.getY();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.bj = y;
        } else if (action == 2 && Math.abs(this.bj - y) > 100) {
            h();
            this.bj = y;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void h(h hVar) {
        this.h = hVar;
    }

    private void h() {
        h hVar = this.h;
        if (hVar != null) {
            hVar.h();
        }
    }
}
