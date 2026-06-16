package com.baidu.mobads.container.landingpage;

import android.view.View;

/* loaded from: classes2.dex */
class n implements Runnable {
    final /* synthetic */ View a;
    final /* synthetic */ View b;
    final /* synthetic */ App2Activity c;

    n(App2Activity app2Activity, View view, View view2) {
        this.c = app2Activity;
        this.a = view;
        this.b = view2;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.removeFromParent(this.a);
        this.c.removeFromParent(this.b);
    }
}
