package com.bytedance.sdk.openadsdk.widget;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.ScrollView;
import com.bytedance.sdk.component.widget.SSWebView;

/* loaded from: classes.dex */
public class SSWebViewVideoPage extends SSWebView {
    private float je;
    private boolean ta;
    private ViewParent u;
    private boolean yv;

    public SSWebViewVideoPage(Context context) {
        super(context);
        this.ta = true;
        this.je = -1.0f;
        this.yv = false;
    }

    public void h(boolean z) {
        if (((ScrollView) this.u).getScrollY() == 0) {
            if (z) {
                je();
                return;
            } else {
                yv();
                return;
            }
        }
        if (!this.ta) {
            je();
        } else if (z) {
            yv();
        } else {
            je();
        }
    }

    public void je() {
        if (this.yv) {
            return;
        }
        this.u.requestDisallowInterceptTouchEvent(true);
        this.yv = true;
    }

    @Override // android.view.View
    protected void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.onOverScrolled(i, i2, z, z2);
        if (i2 == 0 && z2) {
            this.ta = true;
        } else {
            this.ta = false;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.u == null) {
            this.u = h((View) this);
        }
        if (motionEvent.getAction() == 0) {
            this.je = motionEvent.getY();
        } else if (motionEvent.getAction() == 2) {
            float y = motionEvent.getY() - this.je;
            if (y > 0.0f) {
                h(true);
            } else if (y != 0.0f && y < 0.0f) {
                h(false);
            }
            this.je = motionEvent.getY();
        } else if (motionEvent.getAction() == 1 || motionEvent.getAction() == 3) {
            je();
            this.yv = false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void yv() {
        if (this.yv) {
            return;
        }
        this.u.requestDisallowInterceptTouchEvent(false);
        this.yv = true;
    }
}
