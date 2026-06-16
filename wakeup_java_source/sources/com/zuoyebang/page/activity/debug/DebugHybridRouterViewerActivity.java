package com.zuoyebang.page.activity.debug;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.RelativeLayout;
import com.zuoyebang.common.web.CookieManager;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.common.web.WebViewClient;
import com.zuoyebang.page.activity.CompatTitleActivity;
import com.zuoyebang.router.o00000OO;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public class DebugHybridRouterViewerActivity extends CompatTitleActivity {

    /* renamed from: OooOOo, reason: collision with root package name */
    private WebView f10862OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private ArrayList f10863OooOOoo;

    class OooO00o extends WebViewClient {
        OooO00o() {
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            String strOooOo0O = o00000OO.OooOoO0().OooOo0O();
            if (strOooOo0O == null) {
                strOooOo0O = "{}";
            }
            webView.evaluateJavascript("window.routeData='" + strOooOo0O + "';", null);
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
        }
    }

    void o00000OO() {
        this.f10863OooOOoo = new ArrayList();
        String cookie = CookieManager.getInstance().getCookie(".zuoyebang.cc");
        if (!TextUtils.isEmpty(cookie)) {
            this.f10863OooOOoo.add(cookie);
        }
        String cookie2 = CookieManager.getInstance().getCookie("zuoyebang.cc");
        if (TextUtils.isEmpty(cookie2)) {
            return;
        }
        this.f10863OooOOoo.add(cookie2);
    }

    void o00000Oo() {
        CookieManager cookieManager = CookieManager.getInstance();
        for (int i = 0; i < this.f10863OooOOoo.size(); i++) {
            for (String str : ((String) this.f10863OooOOoo.get(i)).split(";")) {
                String[] strArrSplit = str.split("=", 2);
                if (strArrSplit.length > 0) {
                    cookieManager.setCookie(".zuoyebang.cc", strArrSplit[0].trim() + "=; Expires=Thu, 01 Jan 1970 00:00:00 GMT; Path=/");
                }
            }
        }
        cookieManager.flush();
    }

    void o00000o0() {
        CookieManager cookieManager = CookieManager.getInstance();
        for (int i = 0; i < this.f10863OooOOoo.size(); i++) {
            for (String str : ((String) this.f10863OooOOoo.get(i)).split(";")) {
                cookieManager.setCookie(".zuoyebang.cc", str);
            }
        }
        cookieManager.flush();
        this.f10863OooOOoo.clear();
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        WebView webView = new WebView(this);
        this.f10862OooOOo = webView;
        webView.setBackgroundColor(-1);
        this.f10862OooOOo.getSettings().setJavaScriptEnabled(true);
        this.f10862OooOOo.setWebViewClient(new OooO00o());
        setContentView(this.f10862OooOOo, new RelativeLayout.LayoutParams(-1, -1));
        o00000OO();
        o00000Oo();
        this.f10862OooOOo.loadUrl("https://hybrid.zuoyebang.cc/static/router/viewer");
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        o00000o0();
        this.f10862OooOOo.destroy();
    }
}
