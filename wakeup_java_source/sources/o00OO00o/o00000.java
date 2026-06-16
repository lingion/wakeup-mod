package o00oO00o;

import android.text.TextUtils;
import com.zuoyebang.cache.CacheExtensionConfig;
import com.zuoyebang.cache.WebCacheManager;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.interceptor.ExtendedWebResourceInterceptorUtil;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import com.zuoyebang.router.o0000;
import java.io.InputStream;
import o00o0Ooo.o000000;
import o00o0o00.o0O0O00;
import o00oO00O.o0OOO0o;

/* loaded from: classes5.dex */
public class o00000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private CacheExtensionConfig f17551OooO00o;

    private WebResourceResponse OooO0O0(WebView webView, String str) {
        String from;
        InputStream inputStreamOooO00o;
        if (o0O0O00.OooO0Oo().OooO0O0().OooOOoo()) {
            return null;
        }
        String strOooO0o = o0OOO0o.OooO0o(str);
        if (strOooO0o.endsWith("favicon.ico")) {
            return o00000O0.OooO0O0(webView.getContext());
        }
        if (this.f17551OooO00o.OooO0o(str)) {
            HybridLogUtils.e("缓存结果：黑名单，不为缓存服务，发出请求后，直接返回.", new Object[0]);
            return o00000O0.OooO00o();
        }
        String strOooO0o0 = this.f17551OooO00o.OooO0o0(str);
        if (TextUtils.isEmpty(strOooO0o0)) {
            return null;
        }
        if (strOooO0o.startsWith("/") && strOooO0o.length() > 1) {
            strOooO0o = strOooO0o.substring(1);
        }
        WebResourceResponse webResourceResponseOooO00o = OooO00o(strOooO0o, strOooO0o0);
        if (webResourceResponseOooO00o != null) {
            return webResourceResponseOooO00o;
        }
        o0000 o0000VarOooO0oo = WebCacheManager.OooO0o().OooO0oo(strOooO0o);
        if (o0000VarOooO0oo != null) {
            inputStreamOooO00o = o0000VarOooO0oo.OooO00o();
            from = o0000VarOooO0oo.OooO0O0().getFrom();
        } else {
            from = "";
            inputStreamOooO00o = null;
        }
        if (inputStreamOooO00o != null) {
            return ExtendedWebResourceInterceptorUtil.INSTANCE.createCrossDomainWebResourceResponse(strOooO0o0, inputStreamOooO00o, from);
        }
        return null;
    }

    WebResourceResponse OooO00o(String str, String str2) {
        o000000.OooO oooOOooO0OO = WebCacheManager.OooO0o().OooO0OO(str, str2, "utf-8");
        if (WebCacheManager.OooO0o().OooOOO(oooOOooO0OO)) {
            return ExtendedWebResourceInterceptorUtil.INSTANCE.createCrossDomainWebResourceResponse(str2, WebCacheManager.OooO0O0(oooOOooO0OO), "diskLru");
        }
        return null;
    }

    public WebResourceResponse OooO0OO(WebView webView, WebResourceRequest webResourceRequest, CacheExtensionConfig cacheExtensionConfig) {
        this.f17551OooO00o = cacheExtensionConfig;
        return OooO0O0(webView, webResourceRequest.getUrl().toString());
    }
}
