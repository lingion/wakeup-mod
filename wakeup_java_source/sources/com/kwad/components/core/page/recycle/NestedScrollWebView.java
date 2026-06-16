package com.kwad.components.core.page.recycle;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.core.view.NestedScrollingChild;
import androidx.core.view.NestedScrollingChildHelper;
import com.kwad.sdk.core.webview.KsAdWebView;

/* loaded from: classes4.dex */
public class NestedScrollWebView extends KsAdWebView implements NestedScrollingChild {
    private int WE;
    private int WF;
    private final int[] WG;
    private final int[] WH;
    private int WI;
    private boolean WJ;
    private int WK;
    private int WL;
    private NestedScrollingChildHelper WM;
    private VelocityTracker WN;
    private int WO;

    public NestedScrollWebView(Context context) {
        super(context);
        this.WG = new int[2];
        this.WH = new int[2];
        sG();
    }

    private void sG() {
        this.WO = 0;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.WM = new NestedScrollingChildHelper(this);
        setNestedScrollingEnabled(true);
        this.WL = viewConfiguration.getScaledMaximumFlingVelocity();
        this.WK = viewConfiguration.getScaledMinimumFlingVelocity();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedFling(float f, float f2, boolean z) {
        return this.WM.dispatchNestedFling(f, f2, z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreFling(float f, float f2) {
        return this.WM.dispatchNestedPreFling(f, f2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedPreScroll(int i, int i2, int[] iArr, int[] iArr2) {
        return this.WM.dispatchNestedPreScroll(i, i2, iArr, iArr2);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean dispatchNestedScroll(int i, int i2, int i3, int i4, int[] iArr) {
        return this.WM.dispatchNestedScroll(i, i2, i3, i4, iArr);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean hasNestedScrollingParent() {
        return this.WM.hasNestedScrollingParent();
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean isNestedScrollingEnabled() {
        return this.WM.isNestedScrollingEnabled();
    }

    @Override // android.webkit.WebView, android.widget.AbsoluteLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        if (this.WO != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(((getContext() instanceof Activity ? com.kwad.sdk.c.a.a.k((Activity) getContext()) : com.kwad.sdk.c.a.a.getScreenHeight(getContext())) - (com.kwad.components.core.s.d.ux() ? com.kwad.sdk.c.a.a.getStatusBarHeight(getContext()) : 0)) - this.WO, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // com.kwad.sdk.core.webview.KsAdWebView, android.webkit.WebView, android.view.View
    public void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        if (hasFocus()) {
            return;
        }
        requestFocus();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00e0  */
    @Override // com.kwad.sdk.core.webview.KsAdWebView, android.webkit.WebView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean onTouchEvent(android.view.MotionEvent r21) {
        /*
            Method dump skipped, instructions count: 353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.components.core.page.recycle.NestedScrollWebView.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void setNestedScrollingEnabled(boolean z) {
        this.WM.setNestedScrollingEnabled(z);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public boolean startNestedScroll(int i) {
        return this.WM.startNestedScroll(i);
    }

    @Override // android.view.View, androidx.core.view.NestedScrollingChild
    public void stopNestedScroll() {
        this.WM.stopNestedScroll();
    }

    public NestedScrollWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.WG = new int[2];
        this.WH = new int[2];
        sG();
    }

    public NestedScrollWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.WG = new int[2];
        this.WH = new int[2];
        sG();
    }
}
