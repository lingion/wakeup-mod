package com.baidu.mobads.container.landingpage;

import android.view.View;

/* loaded from: classes2.dex */
class k implements View.OnClickListener {
    final /* synthetic */ App2Activity a;

    k(App2Activity app2Activity) {
        this.a = app2Activity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        App2Activity app2Activity = this.a;
        app2Activity.runBottomViewExitAnimation(app2Activity.mBackgroundView, this.a.mBottomView);
    }
}
