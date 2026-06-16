package com.baidu.mobads.container.nativecpu;

import android.webkit.WebView;

/* loaded from: classes2.dex */
class ak extends com.baidu.mobads.container.ay {
    final /* synthetic */ a a;
    final /* synthetic */ t b;

    ak(t tVar, a aVar) {
        this.b = tVar;
        this.a = aVar;
    }

    @Override // com.baidu.mobads.container.ay, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        try {
            if (this.b.l != null && this.b.l.c(str)) {
                this.b.l.a(str);
                return true;
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        this.a.a(str, webView);
        return true;
    }
}
