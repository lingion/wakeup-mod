package com.bytedance.sdk.openadsdk.core.widget.h;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.bykv.vk.component.ttvideo.player.C;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.sdk.component.utils.bj;
import com.bytedance.sdk.component.utils.f;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.qo;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.ai;
import com.bytedance.sdk.openadsdk.core.f.ta;
import com.bytedance.sdk.openadsdk.core.f.yv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.ki;
import com.bytedance.sdk.openadsdk.core.nativeexpress.je;
import com.bytedance.sdk.openadsdk.core.nd.j;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.rp;
import com.bytedance.sdk.openadsdk.core.u;
import com.bytedance.sdk.openadsdk.core.uj;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class a extends WebViewClient implements SSWebView.cg {
    private static final HashSet<String> qo;
    protected final String a;
    protected final ai bj;
    protected final Context cg;
    private com.bytedance.sdk.openadsdk.l.a h;
    protected ta ta;
    protected boolean je = true;
    protected boolean yv = true;
    protected volatile AtomicInteger u = new AtomicInteger(0);
    private long wl = -1;
    private boolean rb = false;

    static {
        HashSet<String> hashSet = new HashSet<>();
        qo = hashSet;
        hashSet.add("png");
        hashSet.add("ico");
        hashSet.add("jpg");
        hashSet.add("gif");
        hashSet.add("svg");
        hashSet.add("jpeg");
    }

    public a(Context context, ai aiVar, String str) {
        this.cg = context;
        this.bj = aiVar;
        this.a = str;
    }

    private static String bj(String str) {
        int iLastIndexOf;
        String strSubstring;
        if (str == null || (iLastIndexOf = str.lastIndexOf(46)) < 0 || iLastIndexOf == str.length() - 1 || (strSubstring = str.substring(iLastIndexOf)) == null || !qo.contains(strSubstring.toLowerCase(Locale.getDefault()))) {
            return null;
        }
        return "image/" + strSubstring;
    }

    private boolean h(Uri uri) throws IOException {
        File fileBj = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(uj.getContext());
        if (uri == null) {
            return false;
        }
        try {
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                return false;
            }
            File canonicalFile = new File(fileBj, lastPathSegment).getCanonicalFile();
            if (canonicalFile.exists()) {
                return !canonicalFile.getPath().startsWith(fileBj.toString());
            }
            return false;
        } catch (Exception e) {
            l.h(e);
            return false;
        }
    }

    public void cg() {
        this.rb = true;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        ta taVar = this.ta;
        if (taVar != null) {
            taVar.h(webView);
        }
        if (webView != null && this.je) {
            try {
                String strH = bj.h(uj.bj().m(), this.a);
                if (!TextUtils.isEmpty(strH)) {
                    qo.h(webView, strH);
                }
            } catch (Throwable unused) {
            }
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        ta taVar = this.ta;
        if (taVar != null) {
            taVar.h(webView, str, bitmap);
        }
        if (this.yv) {
            bj.h(this.cg).h(true).h(webView);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        ta taVar = this.ta;
        if (taVar != null) {
            taVar.h(i, str, str2, bj(str2));
        }
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(21)
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (this.ta == null || webResourceResponse == null) {
            return;
        }
        Uri url = webResourceRequest.getUrl();
        String str = "";
        String string = url != null ? url.toString() : "";
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        if (requestHeaders.containsKey("Accept")) {
            str = requestHeaders.get("Accept");
        } else if (requestHeaders.containsKey("accept")) {
            str = requestHeaders.get("accept");
        }
        this.ta.h(webResourceResponse.getStatusCode(), String.valueOf(webResourceResponse.getReasonPhrase()), string, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (sslErrorHandler != null) {
            try {
                sslErrorHandler.cancel();
            } catch (Throwable unused) {
            }
        }
        if (this.ta != null) {
            int primaryError = 0;
            String str = "SslError: unknown";
            String url = null;
            if (sslError != null) {
                try {
                    primaryError = sslError.getPrimaryError();
                    str = "SslError: " + String.valueOf(sslError);
                    url = sslError.getUrl();
                } catch (Throwable unused2) {
                }
            }
            this.ta.h(primaryError, str, url, bj(url));
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (Build.VERSION.SDK_INT < 26) {
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
        if (renderProcessGoneDetail.didCrash()) {
            l.a("WebChromeClient", "The WebView rendering process crashed!");
            if (webView != null) {
                ViewGroup viewGroup = (ViewGroup) webView.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                webView.destroy();
                com.bytedance.sdk.component.adexpress.ta.ta.h().bj();
            }
            return true;
        }
        l.a("WebChromeClient", "System killed the WebView rendering process to reclaim memory. Recreating...");
        if (webView != null) {
            ViewGroup viewGroup2 = (ViewGroup) webView.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(webView);
            }
            webView.destroy();
            com.bytedance.sdk.component.adexpress.ta.ta.h().bj();
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (webResourceRequest != null && h(webResourceRequest.getUrl())) {
            return null;
        }
        WebResourceResponse webResourceResponseShouldInterceptRequest = super.shouldInterceptRequest(webView, webResourceRequest);
        if (this.h != null) {
            webResourceResponseShouldInterceptRequest = this.h.h(webView, new com.bytedance.sdk.openadsdk.l.bj(webResourceRequest, null), webResourceResponseShouldInterceptRequest);
        }
        if (h(webView, webResourceRequest)) {
            return new WebResourceResponse("", "", null);
        }
        List<ki.cg> listH = rp.h().h(webResourceRequest.getUrl().toString());
        if (listH == null || listH.isEmpty()) {
            return webResourceResponseShouldInterceptRequest;
        }
        rp rpVarH = rp.h();
        String string = webResourceRequest.getUrl().toString();
        ta taVar = this.ta;
        return rpVarH.h(webResourceResponseShouldInterceptRequest, string, listH, taVar != null ? taVar.u() : null);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        ai aiVar;
        h(str);
        try {
        } catch (Exception e) {
            l.bj("WebChromeClient", "shouldOverrideUrlLoading", e);
            ai aiVar2 = this.bj;
            if (aiVar2 != null && aiVar2.wl()) {
                return true;
            }
        }
        if (h(webView, str)) {
            return true;
        }
        com.bytedance.sdk.openadsdk.l.a aVar = this.h;
        if (aVar != null) {
            aVar.h(webView, str);
        }
        Uri uri = Uri.parse(str);
        String lowerCase = uri.getScheme().toLowerCase();
        if ("bytedance".equals(lowerCase)) {
            com.bytedance.sdk.openadsdk.core.nd.uj.h(uri, this.bj);
            return true;
        }
        if (u.vq().m() != null) {
            boolean zH = false;
            if (((Boolean) u.vq().m().apply(com.bytedance.sdk.openadsdk.vq.a.h().h(15).h(Boolean.class).h(0, new j().h(ContentProviderManager.PROVIDER_URI, uri)).bj())).booleanValue()) {
                ai aiVar3 = this.bj;
                if (aiVar3 != null && aiVar3.u() != null) {
                    boolean z = uj.bj().xx() != 1;
                    if (com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(str) && z) {
                        fs fsVarU = this.bj.u();
                        com.bytedance.sdk.openadsdk.core.l.bj.cg cgVarBj = com.bytedance.sdk.openadsdk.core.l.u.bj(this.cg, fsVarU, this.bj.kn(), true);
                        if (cgVarBj instanceof com.bytedance.sdk.openadsdk.core.l.cg.ta) {
                            ((com.bytedance.sdk.openadsdk.core.l.cg.ta) cgVarBj).je(true);
                        }
                        cgVarBj.h(fsVarU, false);
                        zH = true;
                    } else {
                        zH = com.bytedance.sdk.openadsdk.core.l.cg.bj.bj.h(uri, this.bj.u(), this.cg, this.bj.kn(), hashCode());
                    }
                }
                com.bytedance.sdk.openadsdk.core.bj.h().put("is_landing_page_open_market", true);
                if (zH) {
                    return true;
                }
            }
        }
        if (!f.h(str) && (aiVar = this.bj) != null && aiVar.u() != null) {
            final String strKn = this.bj.kn();
            final fs fsVarU2 = this.bj.u();
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(uri);
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            com.bytedance.sdk.openadsdk.core.f.a.bj(fsVarU2, strKn, "lp_open_dpl", lowerCase);
            if (!jg.bj(this.cg)) {
                try {
                    h(this.cg, intent);
                    com.bytedance.sdk.openadsdk.core.f.a.h(fsVarU2, strKn, "lp_openurl", (Throwable) null);
                    com.bytedance.sdk.openadsdk.core.f.a.h(fsVarU2, strKn, "lp_deeplink_success_realtime", (Throwable) null);
                    yv.h().h(fsVarU2, strKn, true);
                } catch (Throwable th) {
                    com.bytedance.sdk.openadsdk.core.f.a.h(fsVarU2, strKn, "lp_openurl_failed", th);
                    com.bytedance.sdk.openadsdk.core.f.a.h(fsVarU2, strKn, "lp_deeplink_fail_realtime", th);
                }
            } else if (jg.h(this.cg, intent)) {
                com.bytedance.sdk.component.utils.bj.h(this.cg, intent, new bj.h() { // from class: com.bytedance.sdk.openadsdk.core.widget.h.a.1
                    @Override // com.bytedance.sdk.component.utils.bj.h
                    public void h() throws JSONException {
                        com.bytedance.sdk.openadsdk.core.f.a.h(fsVarU2, strKn, "lp_openurl", (Throwable) null);
                        com.bytedance.sdk.openadsdk.core.f.a.h(fsVarU2, strKn, "lp_deeplink_success_realtime", (Throwable) null);
                    }

                    @Override // com.bytedance.sdk.component.utils.bj.h
                    public void h(Throwable th2) throws JSONException {
                        com.bytedance.sdk.openadsdk.core.f.a.h(fsVarU2, strKn, "lp_openurl_failed", th2);
                        com.bytedance.sdk.openadsdk.core.f.a.h(fsVarU2, strKn, "lp_deeplink_fail_realtime", th2);
                    }
                }, TextUtils.equals("main", "internal"));
                yv.h().h(fsVarU2, strKn, true);
            } else {
                com.bytedance.sdk.openadsdk.core.f.a.h(fsVarU2, strKn, "lp_openurl_failed", (Throwable) null);
                com.bytedance.sdk.openadsdk.core.f.a.h(fsVarU2, strKn, "lp_deeplink_fail_realtime", (Throwable) null);
            }
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(23)
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (this.ta == null || webResourceError == null) {
            return;
        }
        Uri url = webResourceRequest.getUrl();
        String str = "";
        String string = url != null ? url.toString() : "";
        Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
        if (requestHeaders.containsKey("Accept")) {
            str = requestHeaders.get("Accept");
        } else if (requestHeaders.containsKey("accept")) {
            str = requestHeaders.get("accept");
        }
        this.ta.h(webResourceError.getErrorCode(), String.valueOf(webResourceError.getDescription()), string, str);
    }

    protected boolean h(WebView webView, WebResourceRequest webResourceRequest) {
        return com.bytedance.sdk.openadsdk.core.n.j.h(webView, this.u, this.bj, webResourceRequest, false, bj()) && !(this instanceof je);
    }

    public boolean bj() {
        return System.currentTimeMillis() - this.wl < 1000;
    }

    public boolean h(WebView webView, String str) {
        return com.bytedance.sdk.openadsdk.core.n.j.h(webView, this.u, this.bj, str, false, bj()) && !(this instanceof je);
    }

    private void h(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.contains("weixin://wap/pay") || str.contains("weixin://dl/business/?ticket") || str.contains("alipays://platformapi/startapp?appId")) {
            com.bytedance.sdk.openadsdk.core.f.a.cg(this.bj.u(), "landingpage", "lp_pay");
        }
    }

    public void bj(boolean z) {
        if (!z || this.rb) {
            this.wl = System.currentTimeMillis();
        }
    }

    public a(Context context, ai aiVar, String str, ta taVar) {
        this.cg = context;
        this.bj = aiVar;
        this.a = str;
        this.ta = taVar;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        if (str != null && h(Uri.parse(str))) {
            return null;
        }
        WebResourceResponse webResourceResponseShouldInterceptRequest = super.shouldInterceptRequest(webView, str);
        if (this.h != null) {
            webResourceResponseShouldInterceptRequest = this.h.h(webView, new com.bytedance.sdk.openadsdk.l.bj(null, str), webResourceResponseShouldInterceptRequest);
        }
        if (h(webView, str)) {
            return new WebResourceResponse("", "", null);
        }
        List<ki.cg> listH = rp.h().h(str);
        if (listH == null || listH.isEmpty()) {
            return webResourceResponseShouldInterceptRequest;
        }
        rp rpVarH = rp.h();
        ta taVar = this.ta;
        return rpVarH.h(webResourceResponseShouldInterceptRequest, str, listH, taVar != null ? taVar.u() : null);
    }

    private void h(Context context, Intent intent) {
        if (intent != null) {
            try {
                ComponentName componentNameResolveActivity = intent.resolveActivity(context.getPackageManager());
                if ((componentNameResolveActivity == null || !componentNameResolveActivity.getPackageName().equals(context.getPackageName())) && (intent.getFlags() & MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO) == 0) {
                    com.bytedance.sdk.component.utils.bj.h(context, intent, null, TextUtils.equals("main", "internal"));
                }
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.bytedance.sdk.component.widget.SSWebView.cg
    public void h(boolean z) {
        ai aiVar = this.bj;
        if (aiVar != null) {
            aiVar.cg(z);
        }
    }

    public a(Context context, ai aiVar, String str, ta taVar, com.bytedance.sdk.openadsdk.l.a aVar) {
        this.cg = context;
        this.bj = aiVar;
        this.a = str;
        this.ta = taVar;
        this.h = aVar;
    }
}
