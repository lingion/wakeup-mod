package o00o0oO0;

import android.graphics.Bitmap;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.common.web.WebView;

/* loaded from: classes5.dex */
public class OooOo extends HybridWebView.OooOOO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f17367OooO0O0 = false;

    @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
    public void OooO00o(WebView webView, int i, String str, String str2) {
        super.OooO00o(webView, i, str, str2);
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
    public void OooO0O0(WebView webView, String str, Bitmap bitmap) {
        super.OooO0O0(webView, str, bitmap);
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
    public void OooO0OO(WebView webView, String str) {
        super.OooO0OO(webView, str);
        this.f17367OooO0O0 = true;
    }

    public boolean OooO0o() {
        return this.f17367OooO0O0;
    }
}
