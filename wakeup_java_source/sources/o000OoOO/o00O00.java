package o000oOoO;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.io.UnsupportedEncodingException;
import java.lang.ref.WeakReference;
import java.net.URLDecoder;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o00O00 extends WebViewClient {

    /* renamed from: OooO00o, reason: collision with root package name */
    private WeakReference f15731OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private WebViewClient f15732OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o00O00O f15733OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o00OOOO0 f15734OooO0Oo;

    public o00O00(Context context, WebViewClient webViewClient, o00O00O o00o00o2, o00OOOO0 o00oooo02) {
        this.f15731OooO00o = new WeakReference(context);
        this.f15732OooO0O0 = webViewClient;
        this.f15733OooO0OO = o00o00o2;
        this.f15734OooO0Oo = o00oooo02;
    }

    private HashMap OooO00o(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        HashMap map = jSONObject.length() != 0 ? new HashMap() : null;
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            try {
                String next = itKeys.next();
                String string = jSONObject.getString(next);
                if (map != null) {
                    map.put(next, string);
                }
            } catch (Exception unused) {
            }
        }
        return map;
    }

    private void OooO0O0(String str) throws JSONException, ClassNotFoundException {
        JSONObject jSONObject = new JSONObject(str);
        String string = jSONObject.getString(JsBridgeConfigImpl.ACTION);
        JSONObject jSONObject2 = jSONObject.getJSONObject("obj");
        Context context = (Context) this.f15731OooO00o.get();
        if (context == null) {
            return;
        }
        if ("onPageStart".equals(string)) {
            String string2 = jSONObject2.getString("page");
            if (TextUtils.isEmpty(string2)) {
                return;
            }
            o000OOo0.OooOOoo().OooOoOO(context, string2);
            return;
        }
        JSONObject jSONObject3 = null;
        if ("onPageEnd".equals(string)) {
            String string3 = jSONObject2.getString("page");
            if (TextUtils.isEmpty(string3)) {
                return;
            }
            o000OOo0.OooOOoo().OooOoO(context, string3, null, true);
            return;
        }
        if ("onEvent".equals(string)) {
            String string4 = jSONObject2.getString("event_id");
            String string5 = jSONObject2.getString("label");
            int i = jSONObject2.getInt("acc");
            if (TextUtils.isEmpty(string4)) {
                return;
            }
            try {
                jSONObject3 = (JSONObject) jSONObject2.get("attributes");
            } catch (Exception unused) {
            }
            o000OOo0.OooOOoo().OooOo0O(context, string4, string5, i, null, OooO00o(jSONObject3), false, true);
            return;
        }
        if ("onEventStart".equals(string)) {
            String string6 = jSONObject2.getString("event_id");
            String string7 = jSONObject2.getString("label");
            if (TextUtils.isEmpty(string6)) {
                return;
            }
            o000OOo0.OooOOoo().OooOoO0(context, string6, string7, false);
            return;
        }
        if ("onEventEnd".equals(string)) {
            String string8 = jSONObject2.getString("event_id");
            String string9 = jSONObject2.getString("label");
            if (TextUtils.isEmpty(string8)) {
                return;
            }
            try {
                jSONObject3 = (JSONObject) jSONObject2.get("attributes");
            } catch (Exception unused2) {
            }
            o000OOo0.OooOOoo().OooOo(context, string8, string9, null, OooO00o(jSONObject3), true);
            return;
        }
        if ("onEventDuration".equals(string)) {
            String string10 = jSONObject2.getString("event_id");
            String string11 = jSONObject2.getString("label");
            long j = jSONObject2.getLong("duration");
            if (TextUtils.isEmpty(string10)) {
                return;
            }
            try {
                jSONObject3 = (JSONObject) jSONObject2.get("attributes");
            } catch (Exception unused3) {
            }
            o000OOo0.OooOOoo().OooOo0o(context, string10, string11, j, null, OooO00o(jSONObject3), false, true);
        }
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.doUpdateVisitedHistory(webView, str, z);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(WebView webView, Message message, Message message2) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onFormResubmission(webView, message, message2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onLoadResource(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView webView, String str) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onPageCommitVisible(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onPageFinished(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onPageStarted(webView, str, bitmap);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onReceivedClientCertRequest(webView, clientCertRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onReceivedError(webView, i, str, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedLoginRequest(WebView webView, String str, String str2, String str3) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onReceivedLoginRequest(webView, str, str2, str3);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onReceivedSslError(webView, sslErrorHandler, sslError);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        return webViewClient != null ? webViewClient.onRenderProcessGone(webView, renderProcessGoneDetail) : super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(WebView webView, float f, float f2) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onScaleChanged(webView, f, f2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onTooManyRedirects(WebView webView, Message message, Message message2) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onTooManyRedirects(webView, message, message2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onUnhandledKeyEvent(webView, keyEvent);
        }
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        return webViewClient != null ? webViewClient.shouldInterceptRequest(webView, str) : super.shouldInterceptRequest(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        return webViewClient != null ? webViewClient.shouldOverrideKeyEvent(webView, keyEvent) : super.shouldOverrideKeyEvent(webView, keyEvent);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) throws UnsupportedEncodingException {
        try {
            str = URLDecoder.decode(str, "UTF-8");
            if (!TextUtils.isEmpty(str) && str.startsWith("bmtj:")) {
                OooO0O0(str.substring(5));
                return true;
            }
        } catch (UnsupportedEncodingException | JSONException unused) {
        }
        WebViewClient webViewClient = this.f15732OooO0O0;
        return webViewClient != null ? webViewClient.shouldOverrideUrlLoading(webView, str) : super.shouldOverrideUrlLoading(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            webViewClient.onReceivedError(webView, webResourceRequest, webResourceError);
        }
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            return webViewClient.shouldInterceptRequest(webView, webResourceRequest);
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        WebViewClient webViewClient = this.f15732OooO0O0;
        if (webViewClient != null) {
            return webViewClient.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }
}
