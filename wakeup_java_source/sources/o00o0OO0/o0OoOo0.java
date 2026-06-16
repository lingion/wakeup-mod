package o00o0oO0;

import android.graphics.Bitmap;
import com.zuoyebang.common.web.WebView;

/* loaded from: classes5.dex */
public abstract class o0OoOo0 extends OooOo {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooOo f17370OooO0OO;

    public o0OoOo0() {
    }

    @Override // o00o0oO0.OooOo, com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
    public void OooO00o(WebView webView, int i, String str, String str2) {
        super.OooO00o(webView, i, str, str2);
        OooOo oooOo = this.f17370OooO0OO;
        if (oooOo != null) {
            oooOo.f2566OooO00o = this.f2566OooO00o;
            oooOo.OooO00o(webView, i, str, str2);
        }
    }

    @Override // o00o0oO0.OooOo, com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
    public void OooO0O0(WebView webView, String str, Bitmap bitmap) {
        super.OooO0O0(webView, str, bitmap);
        OooOo oooOo = this.f17370OooO0OO;
        if (oooOo != null) {
            oooOo.f2566OooO00o = this.f2566OooO00o;
            oooOo.OooO0O0(webView, str, bitmap);
        }
    }

    @Override // o00o0oO0.OooOo, com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
    public void OooO0OO(WebView webView, String str) {
        super.OooO0OO(webView, str);
        OooOo oooOo = this.f17370OooO0OO;
        if (oooOo != null) {
            oooOo.f2566OooO00o = this.f2566OooO00o;
            oooOo.OooO0OO(webView, str);
        }
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOO
    public void OooO0Oo() {
        super.OooO0Oo();
        OooOo oooOo = this.f17370OooO0OO;
        if (oooOo != null) {
            oooOo.OooO0Oo();
        }
    }

    public o0OoOo0(OooOo oooOo) {
        this.f17370OooO0OO = oooOo;
    }
}
