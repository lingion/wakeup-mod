package com.baidu.mobads.container.landingpage;

import android.view.ViewTreeObserver;

/* loaded from: classes2.dex */
class f implements ViewTreeObserver.OnPreDrawListener {
    final /* synthetic */ App2Activity a;

    f(App2Activity app2Activity) {
        this.a = app2Activity;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        this.a.wvTool.getViewTreeObserver().removeOnPreDrawListener(this);
        App2Activity app2Activity = this.a;
        app2Activity.runActivityStartAnimation(app2Activity.wvTool);
        return true;
    }
}
