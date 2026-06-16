package com.baidu.mobads.container.y;

import android.webkit.WebView;

/* loaded from: classes2.dex */
class e implements Runnable {
    final /* synthetic */ WebView a;
    final /* synthetic */ String b;
    final /* synthetic */ c c;

    e(c cVar, WebView webView, String str) {
        this.c = cVar;
        this.a = webView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.a(this.a, this.b);
    }
}
