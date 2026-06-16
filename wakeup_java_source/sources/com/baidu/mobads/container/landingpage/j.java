package com.baidu.mobads.container.landingpage;

import android.view.ViewTreeObserver;

/* loaded from: classes2.dex */
class j implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ App2Activity a;

    j(App2Activity app2Activity) {
        this.a = app2Activity;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.a.mBottomView.getViewTreeObserver().removeOnPreDrawListener(this);
        App2Activity app2Activity = this.a;
        app2Activity.runBottomViewEnterAnimation(app2Activity.mBackgroundView, this.a.mBottomView);
        return true;
    }
}
