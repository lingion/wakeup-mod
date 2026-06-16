package com.baidu.mobads.container.landingpage;

import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
class y implements Runnable {
    final /* synthetic */ String a;
    final /* synthetic */ App2Activity b;

    y(App2Activity app2Activity, String str) {
        this.b = app2Activity;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public void run() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        this.b.stateEvent(com.baidu.mobads.container.components.g.b.i);
        App2Activity app2Activity = this.b;
        app2Activity.myLoadUrl(app2Activity.curWebview, this.a, false, "http://mobads.baidu.com/" + com.baidu.mobads.container.util.t.f(this.b.mProxyActivity));
    }
}
