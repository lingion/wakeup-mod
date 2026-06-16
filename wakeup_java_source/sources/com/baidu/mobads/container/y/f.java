package com.baidu.mobads.container.y;

import android.webkit.WebView;

/* loaded from: classes2.dex */
class f implements Runnable {
    final /* synthetic */ WebView a;
    final /* synthetic */ c b;

    f(c cVar, WebView webView) {
        this.b = cVar;
        this.a = webView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.a.stopLoading();
    }
}
