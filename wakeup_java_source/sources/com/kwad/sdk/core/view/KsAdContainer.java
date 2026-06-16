package com.kwad.sdk.core.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.RelativeLayout;
import androidx.annotation.MainThread;
import com.kwad.sdk.utils.aj;

/* loaded from: classes4.dex */
public class KsAdContainer extends RelativeLayout {
    protected aj.a aQy;

    public KsAdContainer(Context context) {
        super(context);
        this.aQy = new aj.a();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            aj.a aVar = new aj.a(getWidth(), getHeight());
            this.aQy = aVar;
            aVar.f(motionEvent.getX(), motionEvent.getY());
        } else if (action == 1) {
            this.aQy.g(motionEvent.getX(), motionEvent.getY());
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @MainThread
    public aj.a getTouchCoords() {
        return this.aQy;
    }

    public KsAdContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.aQy = new aj.a();
    }

    public KsAdContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.aQy = new aj.a();
    }
}
