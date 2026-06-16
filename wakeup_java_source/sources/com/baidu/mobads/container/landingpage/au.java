package com.baidu.mobads.container.landingpage;

/* loaded from: classes2.dex */
class au implements Runnable {
    final /* synthetic */ String a;
    final /* synthetic */ XDLJsInterface b;

    au(XDLJsInterface xDLJsInterface, String str) {
        this.b = xDLJsInterface;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.executeJavaScript(this.a);
    }
}
