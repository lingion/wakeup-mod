package com.baidu.mobads.container.landingpage;

/* loaded from: classes2.dex */
class p implements Runnable {
    final /* synthetic */ App2Activity a;

    p(App2Activity app2Activity) {
        this.a = app2Activity;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.finishActivity();
        this.a.mProxyActivity.overridePendingTransition(0, 0);
    }
}
