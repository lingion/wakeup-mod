package com.kwad.components.core.page.b;

import android.webkit.WebView;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class a extends com.kwad.components.core.page.d.a.a {
    @Override // com.kwad.components.core.page.d.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        c.w("MerchantWebViewPresenter", "onBind mCallerContext.mPageUrl:  " + this.Vv.mPageUrl);
        WebView webView = this.Vv.Vw;
        if (webView != null) {
            try {
                c.w("MerchantWebViewPresenter", "onBind mCallerContext mMerchantWebView classLoader: " + webView.getClass().getClassLoader());
                final String str = this.Vv.mPageUrl;
                c.d("MerchantWebViewPresenter", "onBind delay: 100");
                bw.runOnUiThreadDelay(new Runnable() { // from class: com.kwad.components.core.page.b.a.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.this.Vv.Vw.loadUrl(str);
                    }
                }, 100L);
            } catch (Throwable th) {
                c.w("MerchantWebViewPresenter", "onBind loadUrl error: " + th.getMessage());
                c.printStackTraceOnly(th);
            }
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
    }
}
