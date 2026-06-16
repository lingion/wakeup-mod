package com.baidu.mobads.container.landingpage;

import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.baidu.mobads.container.landingpage.AppPriActivity;

/* loaded from: classes2.dex */
class ab extends WebChromeClient {
    final /* synthetic */ AppPriActivity.a a;
    final /* synthetic */ AppPriActivity b;

    ab(AppPriActivity appPriActivity, AppPriActivity.a aVar) {
        this.b = appPriActivity;
        this.a = aVar;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        AppPriActivity.a aVar = this.a;
        if (aVar != null) {
            aVar.a(i);
            if (i > 50) {
                this.a.setVisibility(i >= 100 ? 4 : 0);
            }
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
        if (this.b.mNativeActionBar != null) {
            this.b.mNativeActionBar.a(str);
        }
    }
}
