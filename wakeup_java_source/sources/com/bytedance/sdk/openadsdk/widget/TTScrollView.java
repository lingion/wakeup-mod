package com.bytedance.sdk.openadsdk.widget;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes.dex */
public class TTScrollView extends ScrollView {
    private boolean a;
    private boolean bj;
    private h cg;
    private int h;

    public interface h {
        void h(boolean z);
    }

    public TTScrollView(Context context) {
        super(context);
        this.bj = false;
        this.a = false;
    }

    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.bj) {
            return;
        }
        try {
            this.bj = true;
            View childAt = ((ViewGroup) getChildAt(0)).getChildAt(1);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            layoutParams.height = getHeight();
            childAt.setLayoutParams(layoutParams);
        } catch (Throwable th) {
            l.a("TTScrollView", "onLayout error" + th.toString());
        }
    }

    @Override // android.widget.ScrollView, android.view.View
    protected void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.widget.ScrollView, android.view.View
    protected void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.h = getChildAt(0).getMeasuredHeight();
        post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.widget.TTScrollView.3
            @Override // java.lang.Runnable
            public void run() {
                TTScrollView tTScrollView = TTScrollView.this;
                tTScrollView.smoothScrollTo(0, tTScrollView.h);
            }
        });
    }

    @Override // android.widget.ScrollView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        h hVar;
        boolean z = true;
        if (motionEvent.getAction() == 1 && getScrollY() < this.h) {
            if (getScrollY() > this.h / 2) {
                post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.widget.TTScrollView.1
                    @Override // java.lang.Runnable
                    public void run() {
                        TTScrollView tTScrollView = TTScrollView.this;
                        tTScrollView.smoothScrollTo(0, tTScrollView.h);
                    }
                });
            } else {
                if (getScrollY() > 0) {
                    post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.widget.TTScrollView.2
                        @Override // java.lang.Runnable
                        public void run() {
                            TTScrollView.this.smoothScrollTo(0, 0);
                        }
                    });
                } else if (getScrollY() != 0) {
                }
                hVar = this.cg;
                if (hVar != null && z != this.a) {
                    hVar.h(z);
                }
                this.a = z;
            }
            z = false;
            hVar = this.cg;
            if (hVar != null) {
                hVar.h(z);
            }
            this.a = z;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListener(h hVar) {
        this.cg = hVar;
    }

    public boolean h() {
        return this.a;
    }
}
