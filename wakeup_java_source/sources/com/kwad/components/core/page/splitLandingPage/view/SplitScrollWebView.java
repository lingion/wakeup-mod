package com.kwad.components.core.page.splitLandingPage.view;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import androidx.core.view.MotionEventCompat;
import com.kwad.components.core.s.d;
import com.kwad.sdk.core.webview.KsAdWebView;

/* loaded from: classes4.dex */
public class SplitScrollWebView extends KsAdWebView {
    private int WO;
    private boolean Xm;
    private a Xn;
    private float Xo;
    private boolean Xp;

    public interface a {
        void e(float f);

        boolean sM();
    }

    public SplitScrollWebView(Context context) {
        super(context);
        this.Xm = false;
        sG();
    }

    private void sG() {
        this.WO = 0;
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        if (this.WO != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(((getContext() instanceof Activity ? com.kwad.sdk.c.a.a.k((Activity) getContext()) : com.kwad.sdk.c.a.a.getScreenHeight(getContext())) - (d.ux() ? com.kwad.sdk.c.a.a.getStatusBarHeight(getContext()) : 0)) - this.WO, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // com.kwad.sdk.core.webview.KsAdWebView, android.webkit.WebView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        if (this.Xm) {
            return super.onTouchEvent(motionEventObtain);
        }
        int actionMasked = MotionEventCompat.getActionMasked(motionEvent);
        float y = motionEvent.getY();
        if (actionMasked == 0) {
            this.Xo = y;
            this.Xp = false;
            return super.onTouchEvent(motionEvent);
        }
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                float f = this.Xo;
                float f2 = f - y;
                a aVar = this.Xn;
                if (aVar != null && y <= f) {
                    this.Xp = true;
                    aVar.e(f2);
                }
                return super.onTouchEvent(motionEventObtain);
            }
            if (actionMasked != 3) {
                return false;
            }
        }
        a aVar2 = this.Xn;
        if (aVar2 == null) {
            return false;
        }
        if ((this.Xo - y < 0.0f && !this.Xp) || !aVar2.sM()) {
            return false;
        }
        this.Xm = true;
        return false;
    }

    public void setDisableAnimation(boolean z) {
        this.Xm = z;
    }

    public void setSplitScrollWebViewListener(a aVar) {
        this.Xn = aVar;
    }

    public SplitScrollWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Xm = false;
        sG();
    }

    public SplitScrollWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.Xm = false;
        sG();
    }
}
