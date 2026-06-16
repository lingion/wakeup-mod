package com.baidu.mobads.container.landingpage;

import android.view.View;

/* loaded from: classes2.dex */
class m implements View.OnScrollChangeListener {
    final /* synthetic */ App2Activity a;

    m(App2Activity app2Activity) {
        this.a = app2Activity;
    }

    @Override // android.view.View.OnScrollChangeListener
    public void onScrollChange(View view, int i, int i2, int i3, int i4) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.a.mlastScrollTime == 0 || jCurrentTimeMillis - this.a.mlastScrollTime >= 2000) {
            App2Activity.access$2008(this.a);
            this.a.mlastScrollTime = jCurrentTimeMillis;
        }
    }
}
