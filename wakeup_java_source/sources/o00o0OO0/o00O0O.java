package o00o0oO0;

import com.zuoyebang.common.web.WebView;
import com.zuoyebang.widget.CacheHybridWebView;

/* loaded from: classes5.dex */
public abstract class o00O0O extends Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private CacheHybridWebView.OooOOO0 f17369OooO00o;

    public o00O0O() {
    }

    @Override // com.zuoyebang.widget.CacheHybridWebView.OooOOO0
    public void OooO00o(WebView webView, String str) {
        CacheHybridWebView.OooOOO0 oooOOO0 = this.f17369OooO00o;
        if (oooOOO0 != null) {
            oooOOO0.OooO00o(webView, str);
        }
    }

    public o00O0O(CacheHybridWebView.OooOOO0 oooOOO0) {
        this.f17369OooO00o = oooOOO0;
    }
}
