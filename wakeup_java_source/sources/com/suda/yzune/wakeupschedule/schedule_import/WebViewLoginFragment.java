package com.suda.yzune.wakeupschedule.schedule_import;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.MimeTypeMap;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.sdk.internal.bz;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.snackbar.Snackbar;
import com.google.android.material.textfield.TextInputEditText;
import com.google.gson.JsonObject;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.databinding.FragmentWebViewLoginBinding;
import com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import com.suda.yzune.wakeupschedule.widget.MyMaterialAlertDialogBuilder;
import io.ktor.http.auth.HttpAuthHeader;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.Regex;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;

/* loaded from: classes4.dex */
public final class WebViewLoginFragment extends BaseFragment {

    /* renamed from: OooOo0, reason: collision with root package name */
    public static final OooO00o f9014OooOo0 = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f9015OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private FragmentWebViewLoginBinding f9017OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private AlertDialog f9018OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f9019OooOO0;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f9022OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f9023OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final kotlin.OooOOO0 f9024OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final Map f9025OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f9026OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final kotlin.OooOOO0 f9027OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final String f9028OooOOoo;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final String f9029OooOo00;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f9016OooO0o = "";

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final Regex f9020OooOO0O = new Regex("(http|https)://.*?/");

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final OkHttpClient f9021OooOO0o = new OkHttpClient.Builder().followSslRedirects(false).followRedirects(false).sslSocketFactory(com.suda.yzune.wakeupschedule.utils.o0OO00O.f9710OooO00o.OooO00o(), new com.suda.yzune.wakeupschedule.utils.o0OO00O()).build();

    public final class InJavaScriptLocalObj {
        public InJavaScriptLocalObj() {
        }

        @JavascriptInterface
        public final void showSource(String html) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(html, "html");
            o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
            JsonObject jsonObject = new JsonObject();
            WebViewLoginFragment webViewLoginFragment = WebViewLoginFragment.this;
            jsonObject.addProperty("page", WebViewLoginFragment.class.getSimpleName());
            jsonObject.addProperty("click", "showSource");
            jsonObject.addProperty("isRefer", Boolean.valueOf(webViewLoginFragment.f9019OooOO0));
            jsonObject.addProperty("importId", Integer.valueOf(webViewLoginFragment.o00ooo().OooOOo0()));
            jsonObject.addProperty("school", webViewLoginFragment.o00ooo().OooOoO());
            jsonObject.addProperty("importType", webViewLoginFragment.o00ooo().OooOOo());
            jsonObject.addProperty("eduType", Integer.valueOf(webViewLoginFragment.o00ooo().OooOOO0()));
            jsonObject.addProperty("qzType", Integer.valueOf(webViewLoginFragment.o00ooo().OooOoO0()));
            jsonObject.addProperty("htmlUri", String.valueOf(webViewLoginFragment.o00ooo().OooOOOO()));
            String string = Arrays.toString(webViewLoginFragment.o00ooo().OooOoOO());
            kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
            jsonObject.addProperty("schoolInfo", string);
            jsonObject.addProperty("html", html);
            oooOOO.OooO0O0(jsonObject);
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "login_chaoxing")) {
                WebViewLoginFragment webViewLoginFragment2 = WebViewLoginFragment.this;
                BaseFragment.OooOO0o(webViewLoginFragment2, null, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$2(webViewLoginFragment2, html, null), 1, null);
                return;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "zju_post")) {
                WebViewLoginFragment webViewLoginFragment3 = WebViewLoginFragment.this;
                BaseFragment.OooOO0o(webViewLoginFragment3, null, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$3(webViewLoginFragment3, html, null), 1, null);
                return;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "cumtb") || kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "jmu")) {
                WebViewLoginFragment webViewLoginFragment4 = WebViewLoginFragment.this;
                BaseFragment.OooOO0o(webViewLoginFragment4, null, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$4(webViewLoginFragment4, html, null), 1, null);
                return;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "ahmu")) {
                WebViewLoginFragment webViewLoginFragment5 = WebViewLoginFragment.this;
                BaseFragment.OooOO0o(webViewLoginFragment5, null, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$5(webViewLoginFragment5, html, null), 1, null);
                return;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "ccibe")) {
                WebViewLoginFragment webViewLoginFragment6 = WebViewLoginFragment.this;
                BaseFragment.OooOO0o(webViewLoginFragment6, null, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$6(webViewLoginFragment6, html, null), 1, null);
                return;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "cppu")) {
                WebViewLoginFragment webViewLoginFragment7 = WebViewLoginFragment.this;
                BaseFragment.OooOO0o(webViewLoginFragment7, null, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$7(webViewLoginFragment7, html, null), 1, null);
                return;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "ucas")) {
                WebViewLoginFragment webViewLoginFragment8 = WebViewLoginFragment.this;
                BaseFragment.OooOO0o(webViewLoginFragment8, null, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$8(webViewLoginFragment8, html, null), 1, null);
                return;
            }
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "chaoxing_share")) {
                WebViewLoginFragment webViewLoginFragment9 = WebViewLoginFragment.this;
                BaseFragment.OooOO0o(webViewLoginFragment9, null, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$9(webViewLoginFragment9, html, null), 1, null);
            } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "javtc")) {
                WebViewLoginFragment webViewLoginFragment10 = WebViewLoginFragment.this;
                BaseFragment.OooOO0o(webViewLoginFragment10, null, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$10(webViewLoginFragment10, html, null), 1, null);
            } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "apply")) {
                WebViewLoginFragment webViewLoginFragment11 = WebViewLoginFragment.this;
                BaseFragment.OooOO0o(webViewLoginFragment11, null, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$12(webViewLoginFragment11, html, null), 1, null);
            } else {
                WebViewLoginFragment webViewLoginFragment12 = WebViewLoginFragment.this;
                BaseFragment.OooOO0o(webViewLoginFragment12, null, new WebViewLoginFragment$InJavaScriptLocalObj$showSource$11(webViewLoginFragment12, html, null), 1, null);
            }
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ WebViewLoginFragment OooO0O0(OooO00o oooO00o, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "";
            }
            return oooO00o.OooO00o(str);
        }

        public final WebViewLoginFragment OooO00o(String url) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
            WebViewLoginFragment webViewLoginFragment = new WebViewLoginFragment();
            Bundle bundle = new Bundle();
            bundle.putString("url", url);
            webViewLoginFragment.setArguments(bundle);
            return webViewLoginFragment;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends WebViewClient {
        OooO0O0() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0o(SslErrorHandler sslErrorHandler, DialogInterface dialogInterface, int i) {
            sslErrorHandler.proceed();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0o0(String str) {
            WebViewLoginFragment.f9014OooOo0.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append("inject result :");
            sb.append(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0oO(SslErrorHandler sslErrorHandler, DialogInterface dialogInterface, int i) {
            sslErrorHandler.cancel();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0oo(WebViewLoginFragment webViewLoginFragment, DialogInterface dialogInterface, int i) {
            webViewLoginFragment.requireActivity().finish();
        }

        @Override // android.webkit.WebViewClient
        public void onLoadResource(WebView webView, String str) {
            WebViewLoginFragment.this.f9023OooOOO0++;
            if (WebViewLoginFragment.this.f9023OooOOO0 == 1 && WebViewLoginFragment.this.f9022OooOOO && webView != null) {
                webView.evaluateJavascript(WebViewLoginFragment.this.o00Ooo(), null);
            }
            super.onLoadResource(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            if (WebViewLoginFragment.this.f9022OooOOO && webView != null) {
                webView.evaluateJavascript(WebViewLoginFragment.this.o00Ooo(), null);
            }
            String strOooO0o = Config.OooO0o();
            boolean zOooO0O0 = Oooo0.OooO0O0.OooO0O0();
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("brand", Build.BRAND);
            jsonObject.addProperty("channel", Oooo000.OooOO0.OooO0o0());
            jsonObject.addProperty(g.D, Oooo000.OooOO0.OooO0o());
            jsonObject.addProperty("device", Build.MODEL);
            jsonObject.addProperty("vc", String.valueOf(Oooo000.OooOO0.OooOO0()));
            jsonObject.addProperty("vcname", Oooo000.OooOO0.OooOO0O().toString());
            jsonObject.addProperty("actionTraceId", o00OO0oo.OooOOO.f16513OooO00o.OooO00o());
            if (webView != null) {
                webView.evaluateJavascript(kotlin.text.oo000o.OooOOO("\n                             (function (host, tips, extra) {\n                    window.__wakeup_tracking_commonData = extra;\n                    var injectScript = document.createElement(\"script\");\n                    var tips = tips || 0;\n                    var now = new Date().getTime();\n                    var url = host + \"/wakeup/script/plugin.js?type=tracking&name=wakeup-tracking-inject-script&_t=\" + now + \"&__tips__=\" + tips;\n                    injectScript.src = url;\n                    document.head.appendChild(injectScript);\n                    return true;\n                })(\"" + strOooO0o + "\"," + (zOooO0O0 ? 1 : 0) + ",'" + jsonObject + "')\n                        "), new ValueCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O00o00
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        WebViewLoginFragment.OooO0O0.OooO0o0((String) obj);
                    }
                });
            }
            super.onPageFinished(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            WebViewLoginFragment.this.f9023OooOOO0 = 0;
            super.onPageStarted(webView, str, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView view, final SslErrorHandler handler, SslError error) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(handler, "handler");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(error, "error");
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(BaseApplication.f6586OooO.OooO0oo(), "google")) {
                handler.proceed();
                return;
            }
            Context contextRequireContext = WebViewLoginFragment.this.requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            new MyMaterialAlertDialogBuilder(contextRequireContext).setMessage((CharSequence) "SSL证书验证失败").setPositiveButton((CharSequence) "继续浏览", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O00OOO
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    WebViewLoginFragment.OooO0O0.OooO0o(handler, dialogInterface, i);
                }
            }).setNegativeButton((CharSequence) "取消", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0oO0Ooo
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    WebViewLoginFragment.OooO0O0.OooO0oO(handler, dialogInterface, i);
                }
            }).setCancelable(false).show();
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding = WebViewLoginFragment.this.f9017OooO0oO;
            if (fragmentWebViewLoginBinding == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding = null;
            }
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(webView, fragmentWebViewLoginBinding.f8410OooOoO0)) {
                return super.onRenderProcessGone(webView, renderProcessGoneDetail);
            }
            Context contextRequireContext = WebViewLoginFragment.this.requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            MaterialAlertDialogBuilder cancelable = new MyMaterialAlertDialogBuilder(contextRequireContext).setTitle(R.string.title_tips).setMessage((CharSequence) "网页加载错误，可能是 WebVPN 导致的，请使用学校的 VPN 客户端访问校园网，再进行课表的导入。获取学校 VPN 客户端的方法：百度搜索「学校名称 + VPN」一般能搜到相关的信息。").setCancelable(false);
            final WebViewLoginFragment webViewLoginFragment = WebViewLoginFragment.this;
            cancelable.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O00OO
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    WebViewLoginFragment.OooO0O0.OooO0oo(webViewLoginFragment, dialogInterface, i);
                }
            }).show();
            return true;
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest request) {
            String strOooOOo;
            Request.Builder builder;
            Response responseExecute;
            int iCode;
            String strString;
            kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(request.getMethod(), "GET") || ((strOooOOo = WebViewLoginFragment.this.o00ooo().OooOOo()) != null && !kotlin.text.oo000o.OooooOO(strOooOOo, "shuwei", false, 2, null) && !kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "cumtb") && !kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "sues"))) {
                return null;
            }
            String string = request.getUrl().toString();
            kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
            try {
                builder = new Request.Builder();
                Request.Builder builderUrl = builder.url(string);
                String method = request.getMethod();
                kotlin.jvm.internal.o0OoOo0.OooO0o(method, "getMethod(...)");
                builderUrl.method(method, null);
                Map<String, String> requestHeaders = request.getRequestHeaders();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(requestHeaders);
                if (!requestHeaders.isEmpty()) {
                    for (Map.Entry<String, String> entry : requestHeaders.entrySet()) {
                        String key = entry.getKey();
                        kotlin.jvm.internal.o0OoOo0.OooO0o(key, "<get-key>(...)");
                        String value = entry.getValue();
                        kotlin.jvm.internal.o0OoOo0.OooO0o(value, "<get-value>(...)");
                        builder.addHeader(key, value);
                    }
                }
                String cookie = CookieManager.getInstance().getCookie(string);
                if (cookie != null) {
                    builder.addHeader("Cookie", cookie);
                }
                responseExecute = WebViewLoginFragment.this.f9021OooOO0o.newCall(builder.build()).execute();
                iCode = responseExecute.code();
            } catch (Exception e) {
                System.out.println((Object) e.getLocalizedMessage());
            }
            if (iCode != 200) {
                return null;
            }
            if (responseExecute.body() != null) {
                ResponseBody responseBodyBody = responseExecute.body();
                if ((kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "shuwei_new") || kotlin.jvm.internal.o0OoOo0.OooO0O0(WebViewLoginFragment.this.o00ooo().OooOOo(), "sues")) && kotlin.text.oo000o.OooooOO(string, "/print-data", false, 2, null)) {
                    ImportViewModel importViewModelO00ooo = WebViewLoginFragment.this.o00ooo();
                    ResponseBody responseBodyBody2 = WebViewLoginFragment.this.f9021OooOO0o.newCall(builder.build()).execute().body();
                    if (responseBodyBody2 == null || (strString = responseBodyBody2.string()) == null) {
                        strString = "";
                    }
                    importViewModelO00ooo.OoooOo0(strString);
                }
                HashMap map = new HashMap();
                int size = responseExecute.headers().size();
                for (int i = 0; i < size; i++) {
                    map.put(responseExecute.headers().name(i), responseExecute.headers().value(i));
                }
                String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(string));
                String str = responseExecute.headers().get("Content-Type");
                Iterator<T> it2 = responseExecute.headers("Set-Cookie").iterator();
                while (it2.hasNext()) {
                    CookieManager.getInstance().setCookie(string, (String) it2.next());
                }
                String string2 = "utf-8";
                if (str != null && str.length() != 0) {
                    if (kotlin.text.oo000o.OooooOO(str, ";", false, 2, null)) {
                        List listO0000O0O = kotlin.text.oo000o.o0000O0O(str, new String[]{";"}, false, 0, 6, null);
                        mimeTypeFromExtension = (String) listO0000O0O.get(0);
                        List listO0000O0O2 = kotlin.text.oo000o.o0000O0O(kotlin.text.oo000o.o000O0Oo((String) listO0000O0O.get(1)).toString(), new String[]{"="}, false, 0, 6, null);
                        if (listO0000O0O.size() == 2) {
                            String lowerCase = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O2.get(0)).toString().toLowerCase(Locale.ROOT);
                            kotlin.jvm.internal.o0OoOo0.OooO0o(lowerCase, "toLowerCase(...)");
                            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(lowerCase, HttpAuthHeader.Parameters.Charset)) {
                                string2 = kotlin.text.oo000o.o000O0Oo((String) listO0000O0O2.get(1)).toString();
                            }
                        }
                    } else {
                        mimeTypeFromExtension = str;
                    }
                }
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(responseBodyBody);
                WebResourceResponse webResourceResponse = new WebResourceResponse(mimeTypeFromExtension, string2, responseBodyBody.byteStream());
                String strMessage = responseExecute.message();
                if (strMessage.length() == 0) {
                    strMessage = iCode == 200 ? bz.k : String.valueOf(iCode);
                }
                webResourceResponse.setStatusCodeAndReasonPhrase(iCode, strMessage);
                webResourceResponse.setResponseHeaders(map);
                return webResourceResponse;
            }
            return super.shouldInterceptRequest(view, request);
        }
    }

    public static final class OooO0OO extends WebChromeClient {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ MaterialAlertDialogBuilder f9033OooO0O0;

        public static final class OooO00o extends WebViewClient {

            /* renamed from: OooO00o, reason: collision with root package name */
            final /* synthetic */ WebViewLoginFragment f9034OooO00o;

            /* renamed from: OooO0O0, reason: collision with root package name */
            final /* synthetic */ Ref$ObjectRef f9035OooO0O0;

            OooO00o(WebViewLoginFragment webViewLoginFragment, Ref$ObjectRef ref$ObjectRef) {
                this.f9034OooO00o = webViewLoginFragment;
                this.f9035OooO0O0 = ref$ObjectRef;
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(request, "request");
                String string = request.getUrl().toString();
                kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
                return shouldOverrideUrlLoading(view, string);
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView View, String url) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(View, "View");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
                if (url.length() > 0) {
                    FragmentWebViewLoginBinding fragmentWebViewLoginBinding = this.f9034OooO00o.f9017OooO0oO;
                    if (fragmentWebViewLoginBinding == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                        fragmentWebViewLoginBinding = null;
                    }
                    fragmentWebViewLoginBinding.f8410OooOoO0.loadUrl(url);
                }
                this.f9035OooO0O0.element = null;
                return false;
            }
        }

        OooO0OO(MaterialAlertDialogBuilder materialAlertDialogBuilder) {
            this.f9033OooO0O0 = materialAlertDialogBuilder;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v1, types: [T, android.webkit.WebView] */
        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
            if (!z2) {
                return false;
            }
            Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            ?? webView2 = new WebView(WebViewLoginFragment.this.requireContext());
            ref$ObjectRef.element = webView2;
            Object obj = message != null ? message.obj : null;
            WebView.WebViewTransport webViewTransport = obj instanceof WebView.WebViewTransport ? (WebView.WebViewTransport) obj : 0;
            if (webViewTransport != 0) {
                webViewTransport.setWebView(webView2);
            }
            if (message != null) {
                message.sendToTarget();
            }
            WebView webView3 = (WebView) ref$ObjectRef.element;
            if (webView3 != null) {
                webView3.setWebViewClient(new OooO00o(WebViewLoginFragment.this, ref$ObjectRef));
            }
            ref$ObjectRef.element = null;
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding = null;
            if (i != 100) {
                FragmentWebViewLoginBinding fragmentWebViewLoginBinding2 = WebViewLoginFragment.this.f9017OooO0oO;
                if (fragmentWebViewLoginBinding2 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    fragmentWebViewLoginBinding2 = null;
                }
                fragmentWebViewLoginBinding2.f8409OooOo0o.setProgress(i * 5);
                FragmentWebViewLoginBinding fragmentWebViewLoginBinding3 = WebViewLoginFragment.this.f9017OooO0oO;
                if (fragmentWebViewLoginBinding3 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                } else {
                    fragmentWebViewLoginBinding = fragmentWebViewLoginBinding3;
                }
                fragmentWebViewLoginBinding.f8409OooOo0o.setVisibility(0);
                return;
            }
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding4 = WebViewLoginFragment.this.f9017OooO0oO;
            if (fragmentWebViewLoginBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding4 = null;
            }
            fragmentWebViewLoginBinding4.f8409OooOo0o.setProgress(i);
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding5 = WebViewLoginFragment.this.f9017OooO0oO;
            if (fragmentWebViewLoginBinding5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding5 = null;
            }
            fragmentWebViewLoginBinding5.f8409OooOo0o.setVisibility(8);
            String strOooOOo = WebViewLoginFragment.this.o00ooo().OooOOo();
            if (strOooOOo == null || !kotlin.text.oo000o.OooooOO(strOooOOo, "shuwei", false, 2, null)) {
                return;
            }
            Context contextRequireContext = WebViewLoginFragment.this.requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            if (com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).getBoolean("not_show_shuwei_refresh_tips", false)) {
                return;
            }
            this.f9033OooO0O0.show();
        }
    }

    public WebViewLoginFragment() {
        final Function0 function0 = null;
        this.f9015OooO = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ImportViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                ViewModelStore viewModelStore = this.requireActivity().getViewModelStore();
                kotlin.jvm.internal.o0OoOo0.OooO0o(viewModelStore, "requireActivity().viewModelStore");
                return viewModelStore;
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function02 = function0;
                if (function02 != null && (creationExtras = (CreationExtras) function02.invoke()) != null) {
                    return creationExtras;
                }
                CreationExtras defaultViewModelCreationExtras = this.requireActivity().getDefaultViewModelCreationExtras();
                kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment$special$$inlined$activityViewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                ViewModelProvider.Factory defaultViewModelProviderFactory = this.requireActivity().getDefaultViewModelProviderFactory();
                kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
                return defaultViewModelProviderFactory;
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f9024OooOOOO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O000O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WebViewLoginFragment.o000000o(this.f9101OooO0o0);
            }
        });
        this.f9025OooOOOo = kotlin.collections.o0000oo.OooOO0O(kotlin.Oooo000.OooO00o("default", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>个人课表<>的页面，注意选择自己需要导入的学期，<>一般首页的课表都是不可导入的！<>另外<>不会导入调课、停课的信息<>，请导入后自行修改！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("apply", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到个人课表或者相关的页面。\n3. 点击右下角的按钮抓取源码，并上传到服务器。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("qz", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>「学期理论课表」<>的页面，注意<>不是「首页的课表」<>！注意选择自己需要导入的学期。\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("jz", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>「个人课表」<>的页面（如「信息查询」->「学生个人课表」），注意<>不是「班级课表」<>！注意选择自己需要导入的学期，注意<>切换到「学期课表」<>再导入，周课表不可导入！另外<>不会导入调课、停课的信息<>，请导入后自行修改！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("zf", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表<>页面，注意选择自己需要导入的学期，<>一般首页的课表都是不可导入的！<>另外<>不会导入调课、停课的信息<>，请导入后自行修改！\n3. 课表上<>要有上课时间、教室、老师等信息才能成功导入！<>如果没有的话，请去教务网的设置（或者网页课表左上角齿轮）那里，设置显示上课时间、教室、老师信息。\n4. 点击右下角的按钮完成导入。\n5. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("umooc", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后，要选择<>小节课表<>，也就是「第1节」「第2节」分开显示那种。<>不支持<>导入大节课表。\n3. 点击右下角的按钮完成导入。部分学校有中午的课时，导入后会<>当成一节<>来处理。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("西北农林科技大学", "1. 可能会遇到一直登录不上的问题，<>解决方法<>：在上方输入网址处，最后面的斜杠加上hhh，然后登录后会跳转到一个错误页面，再把hhh删掉，按→或回车，就能进入登录后的页面。\n2. 登录后点击到<>「个人课表」<>的页面（如「信息查询」->「学生个人课表」），注意<>不是「班级课表」<>！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("赣南医学院", "1. 选择个人课表后，选择<>全部周数<>\n2. 然后点<>「图形」<>模式\n3. 勾选<>「放大」<>\n4. 严格按照以上步骤很重要，否则可能只能导入某一周的课表\n5. 然后点右下角按钮进行导入。\n6. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("cqu", "1. 登录后点<>左上角三条杠<>，选择<>「我的课表」<>。\n2. 能导入的页面是<>「我的课表」<>，不是选课管理。\n3. 点右下角按钮进行导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("sysu", "1. 可能需要校园网或校园 VPN 才能打开网页。\n2. 登录教务后，<>首页的课表是不可导入的<>，请打开到类似<>「查询课表」<>的含有<>全部周<>课程的页面。\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("gdbyxy", "1. 登录教务后，选择左栏“教学安排”，然后点“<>教学安排表<>”，学年学期选择自己要导入的学期，格式要选择<>「格式一」<>！然后点检索。\n2. 点击右下角的按钮完成导入。\n3. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("kg_zx", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后，要选择「<>网上选课<>」->「<>正选结果<>」。\n3. 如果「正选结果」打不开或无数据，则是<>无法导入的青果教务<>，请尝试其他方式添加课程。"), kotlin.Oooo000.OooO00o("kingo_new", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后，要选择「<>主控<>」->「<>教学安排<>」或者「<>班级课表<>」->「<>格式二<>」，然后点教务上的<>检索<>按钮，<>而不是导出、打印按钮<>！\n3. 如果「教学安排」打不开或无数据或者是<>图片格式的课表<>，则是<>无法导入的青果教务<>，请尝试其他方式添加课程。"), kotlin.Oooo000.OooO00o("hust", "1. 登录后请选择<>「按课程」<>显示课表。\n2. 点网页上的查询，然后点右下角按钮进行导入。\n3. 时间地点为<>「待定」的课程不会导入<>，请后续手动添加。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("urp", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>本学期课表<>的页面，目前只能导入本学期课表，<>历年学期课表页面是不可导入的！<>\n3. 点击右下角的按钮完成导入。"), kotlin.Oooo000.OooO00o("urp_new", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>本学期课表<>的页面，目前只能导入本学期课表，<>历年学期课表页面是不可导入的！<>\n3. 点击右下角的按钮完成导入。"), kotlin.Oooo000.OooO00o("urp_new_ajax", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>本学期课表<>的页面，目前只能导入本学期课表，<>历年学期课表页面是不可导入的！<>\n3. 点击右下角的按钮完成导入。"), kotlin.Oooo000.OooO00o("jnu", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后操作：<>左边导航栏->选课管理系统->课程表及考试表<>。\n3. 点击右下角的按钮完成导入，要进行<>多次操作<>，请耐心等待网页加载。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("shuwei", "1. 要在课表页面才能导入，加载速度可能有点慢\n2. 如果<>页面显示有问题<>，可以尝试点右下角导入按钮\n3. 一定要<>等课表页面加载完成<>再点导入！"), kotlin.Oooo000.OooO00o("shuwei_new", "1. 要在<>「我的课表」<>页面才能导入，加载速度可能有点慢\n2. 如果<>页面显示有问题<>，可以尝试点右下角导入按钮\n3. 一定要<>等课表页面加载完成<>再点导入！"), kotlin.Oooo000.OooO00o("south_soft", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>培养管理 → 学生课表查询<>的页面，注意选择自己需要导入的学期！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("jxau", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表查询 → 本人课表查询 → 打印传统课表<>的页面。\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("bfa", "1. 登录后点击<>修读课程查询 → 学期修读课程<>的页面，查询想导入的学期。\n2. 注意<>不是「本学期分周课表」！<>\n3. 点击右下角的按钮完成导入。"), kotlin.Oooo000.OooO00o("gxnu", "1. 登录后点击<>「已选选课列表」<>进行导入。\n2. 注意<>不是「当前课程表」！<>\n3. 点击右下角的按钮完成导入。"), kotlin.Oooo000.OooO00o("cf", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表查询 → 我的课表<>的页面，记得<>周次要选全部<>，记得<>点查询课表<>！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("cf_new", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表查询 → 我的课表<>的页面，且<>只能打开课表查询小窗，其他小窗能关则关<>！\n3. 记得<>周次要选全部<>，记得<>点查询课表<>！\n4. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("shtu_post", "欢迎使用上海科技大学研究生课表导入工具,本科生小朋友请出门左转用树维系统导入工具导入.\n登录后,请打开 我的培养-查看课表 再导入.如果右上角用户角色为 答辩秘书,还需要先切换为 研究生.\n1.对于研究生选修本科生课的情况,教务系统中显示的课表中可能没有课程的标题信息.\n2.对于SIST/SLST/SPST以外的其他学院开设的课程,教务系统中显示的课表中可能没有课程的标题信息.\n对于这些情况,课程标题暂且展示为班级+教师信息.\n这些问题均出自教务系统的bug,对于未有明确修正说明的情况本工具均“依样”输出.\n<>建议自行在我的培养-排课结果查询 利用教室信息查询并手动修正.<>\n如果你遇到其他问题,可以带上截图及课表页面HTML发邮件到 y@wanghy.gq ."), kotlin.Oooo000.OooO00o("chaoxing_share", "1. 这里能导入的应该是超星<>分享<>出来的课程表，<>无需登录即可查看那种<>。如果学校用的是超星教务，请返回上一页选择<>超星教务<>。2. 在上方地址栏输入分享的链接，加载完成后点右下角的导入按钮。"), kotlin.Oooo000.OooO00o("hnjm", "请复制<>微信端课表页面<>的链接到最上方地址栏，等页面加载完成后点右下角按钮导入。"), kotlin.Oooo000.OooO00o("ruc", "1. 本解析器只适用于<>微人大的“我的课程表（本+研）”页面<>，请不要在选课系统页面上使用！\n2. <>注意！！第十三节到第十四节课的上课时间在“我的课程表（本+研）”页面和教务系统有所不同；务必自行了解；这好像也是这学期刚改的；反正尽量早点去吧。<>\n3. 本解析器使用的方法不能保证结果的正确性！请务必手动检查！请务必自行设置起始周和学期长度等信息！"), kotlin.Oooo000.OooO00o("cnu", "登录教务后，在主页→全校课表→选择自己的专业→查询本学期课表→点右下角按钮导入"), kotlin.Oooo000.OooO00o("nwpu_post", "翱翔门户登录后，进入【研究生教育】应用，并依次选择【课程与成绩】->【选课结果查询】。待最终页面加载完毕后，方可点击按钮开始导入。"), kotlin.Oooo000.OooO00o("xauat_post", "在 教学与培养 -> 课表查询 导入"), kotlin.Oooo000.OooO00o("nju", "1. 使用统一身份认证登录\n2. 点击<>直观课表<>\n3. 切换到<>学期课表<>\n4. 点击右下角的按钮完成导入。\n5. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("javtc", "登录系统后，直接点右下角按钮导入"));
        this.f9027OooOOo0 = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0OoOoOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return WebViewLoginFragment.o00000oo(this.f9119OooO0o0);
            }
        });
        this.f9028OooOOoo = "javascript:function getPageHtml(dom) {\n  var iframeContent=\"\";  var frameContent=\"\";  const ifrs = dom.getElementsByTagName(\"iframe\");\n  const frs = dom.getElementsByTagName(\"frame\");\n  for (var i = 0; i < ifrs.length; i++) {\n     try {\n         iframeContent += getPageHtml(ifrs[i].contentDocument.body.parentElement);\n     } catch (error) { }\n  }\n  for (var i = 0; i < frs.length; i++) {\n     try {\n         frameContent += getPageHtml(frs[i].contentDocument.body.parentElement);\n     } catch (error) { }\n  }\n  if (dom === document) {\n    return (\n      document.getElementsByTagName(\"html\")[0].innerHTML + iframeContent + frameContent\n    );\n  }\n  return dom.innerHTML + iframeContent + frameContent;\n}\n";
        this.f9029OooOo00 = "\n        function save2json() {\n            var VER = \"0.6\";\n\n            var rawdata = undefined;\n            var mode = undefined;\n\n            function check_page_allow() {\n                try {\n                    rawdata = $($(\"#frmright\")[0].contentDocument).find(\"#div-table tbody\")[0];\n                    mode = \"grad\";\n                    return true;\n                }\n                catch (error) {\n                    console.error(error);\n                }\n\n                try {\n                    rawdata = table0;\n                    mode = \"eams\";\n                    if (window.hasOwnProperty(\"unitCount\")) {\n                        rawdata.unitCount = unitCount;\n                    }\n                    return true;\n                }\n                catch (error) {\n                    console.error(error);\n                }\n\n                try {\n                    rawdata = window.table0;\n                    if (window.hasOwnProperty(\"unitCount\")) {\n                        rawdata.unitCount = unitCount;\n                    }\n                    if (typeof rawdata !== 'undefined') {\n                        mode = \"eams\";\n                        return true;\n                    }\n                }\n                catch (error) {\n                    console.error(error);\n                }\n\n                var ifrs = $(\"iframe\");\n                if (ifrs.length > 0) {\n                    for (var i = 0; i < ifrs.length; i++) {\n                        try {\n                            rawdata = ifrs[i].contentWindow.table0;\n                            if (ifrs[i].contentWindow.hasOwnProperty(\"unitCount\")) {\n                                rawdata.unitCount = ifrs[i].contentWindow.unitCount;\n                            }\n                            if (typeof rawdata !== 'undefined') {\n                                mode = \"eams\";\n                                return true;\n                            }\n                        } catch (error) {\n                            console.error(error);\n                        }\n                    }\n                }\n                \n                try {\n                    rawdata = ifrs.contentWindow.table0;\n                    if (ifrs.contentWindow.hasOwnProperty(\"unitCount\")) {\n                        rawdata.unitCount = ifrs.contentWindow.unitCount;\n                    }\n                    if (typeof rawdata !== 'undefined') {\n                        mode = \"eams\";\n                        return true;\n                    }\n                } catch (error) {\n                    console.error(error);\n                }\n\n            }\n\n            if (Boolean(window.$) && check_page_allow()) {\n\n                rawdata[\"marshalContents\"] = [];\n\n                if (mode == \"eams\") {\n                    var courseJson = JSON.stringify(rawdata);\n                    var targetStr = \"index.js');\";\n                    var afterIndex = courseJson.indexOf(targetStr);\n                    if (afterIndex != -1) {\n                        courseJson = courseJson.substring(afterIndex + targetStr.length);\n                    }\n                    return courseJson;\n                }\n                else if (mode == \"grad\")\n                    alert(\"这种类型还没有支持哦，请到App关于页面联系开发者适配\");\n\n            } else {\n                location.reload();\n                alert('加载失败，等界面刷新后，打开课表页面，再尝试导入！');\n            }\n        }\n        save2json()\n        ";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000(WebViewLoginFragment webViewLoginFragment, DialogInterface dialogInterface, int i) {
        Context contextRequireContext = webViewLoginFragment.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).edit();
        editorEdit.putBoolean("not_show_shuwei_refresh_tips", true);
        editorEdit.apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000000(WebViewLoginFragment webViewLoginFragment, String str) {
        List listOooO0O0;
        List listOooO0O02;
        Regex regex = new Regex("(20\\d\\d-20\\d\\d-\\d)");
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(regex, str, 0, 2, null);
        String str2 = (o000ooooFind$default == null || (listOooO0O02 = o000ooooFind$default.OooO0O0()) == null) ? null : (String) kotlin.collections.o00Ooo.o00Ooo(listOooO0O02, 1);
        if (str2 == null) {
            String strText = o0O0Ooo.oo0o0Oo.OooO0O0(org.apache.commons.text.OooOo00.OooO00o(str)).o000OOo("kbappTimeXQText").text();
            if (strText == null || kotlin.text.oo000o.o00oO0O(strText)) {
                kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(new Regex("20\\d\\d-20\\d\\d学年.*?学期"), str, 0, 2, null);
                strText = (o000ooooFind$default2 == null || (listOooO0O0 = o000ooooFind$default2.OooO0O0()) == null) ? null : (String) kotlin.collections.o00Ooo.o00Ooo(listOooO0O0, 1);
            }
            if (strText != null) {
                str2 = kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(strText, "学年", null, 2, null)).toString() + "-" + com.suda.yzune.wakeupschedule.schedule_parser.parser.base.OooOO0.f9245OooO00o.OooOO0O(kotlin.text.oo000o.o000O0Oo(kotlin.text.oo000o.o000Ooo(kotlin.text.oo000o.o0000oOO(strText, "第", null, 2, null), "学期", null, 2, null)).toString());
            }
        }
        if (str2 == null || !new Regex("(20\\d\\d-20\\d\\d-\\d)").matches(str2)) {
            str2 = "2024-2025-2";
        }
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding = webViewLoginFragment.f9017OooO0oO;
        if (fragmentWebViewLoginBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding = null;
        }
        fragmentWebViewLoginBinding.f8410OooOoO0.evaluateJavascript(kotlin.text.oo000o.OooOOO("\n                            javascript:fetch(\"../../../sys/homeapp/api/home/student/getMyScheduleDetail.do\", {\n                                method: \"POST\",\n                                headers: { \"Content-Type\": \"application/x-www-form-urlencoded;charset=UTF-8\", \"Accept\": \"application/json\" },\n                                body: \"termCode=" + str2 + "&campusCode=&type=term\"\n                            }).then(response => {\n                                return response.json()\n                              }).then(res => {\n                                window.local_obj.showSource(JSON.stringify(res));\n                              })\n                        "), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000000O(WebViewLoginFragment webViewLoginFragment, View view) {
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding = webViewLoginFragment.f9017OooO0oO;
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding2 = null;
        if (fragmentWebViewLoginBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding = null;
        }
        if (!fragmentWebViewLoginBinding.f8410OooOoO0.canGoBack()) {
            webViewLoginFragment.requireActivity().finish();
            return;
        }
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding3 = webViewLoginFragment.f9017OooO0oO;
        if (fragmentWebViewLoginBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentWebViewLoginBinding2 = fragmentWebViewLoginBinding3;
        }
        fragmentWebViewLoginBinding2.f8410OooOoO0.goBack();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String o000000o(WebViewLoginFragment webViewLoginFragment) throws IOException {
        InputStream inputStreamOpen = webViewLoginFragment.getResources().getAssets().open("set_meta.txt");
        kotlin.jvm.internal.o0OoOo0.OooO0o(inputStreamOpen, "open(...)");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, kotlin.text.OooO.f13323OooO0O0), 8192);
        try {
            String strOooO0O0 = com.suda.yzune.wakeupschedule.utils.o000000.OooO0O0(com.suda.yzune.wakeupschedule.utils.o000000.OooO0OO(kotlin.text.oo000o.o000OOoO(kotlin.io.Oooo000.OooO0oo(bufferedReader)).toString()));
            kotlin.io.OooO0O0.OooO00o(bufferedReader, null);
            return strOooO0O0;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000O(WebViewLoginFragment webViewLoginFragment, View view) {
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding = webViewLoginFragment.f9017OooO0oO;
        if (fragmentWebViewLoginBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding = null;
        }
        MaterialCardView cvUrlTips = fragmentWebViewLoginBinding.f8402OooOOo;
        kotlin.jvm.internal.o0OoOo0.OooO0o(cvUrlTips, "cvUrlTips");
        cvUrlTips.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat o00000O0(View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        kotlin.jvm.internal.o0OoOo0.OooO0o(insets2, "getInsets(...)");
        v.setPadding(v.getPaddingLeft(), v.getPaddingTop(), v.getPaddingRight(), insets2.bottom);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000OO(WebViewLoginFragment webViewLoginFragment, DialogInterface dialogInterface, int i) {
        FragmentActivity fragmentActivityRequireActivity = webViewLoginFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(fragmentActivityRequireActivity, "https://wakeup.fun/doc/import_from_eas.html");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000Oo() {
        o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("page", DXParserLoginFragment.class.getSimpleName());
        jsonObject.addProperty("click", "导入成功");
        jsonObject.addProperty("importId", Integer.valueOf(o00ooo().OooOOo0()));
        jsonObject.addProperty("school", o00ooo().OooOoO());
        jsonObject.addProperty("importType", o00ooo().OooOOo());
        jsonObject.addProperty("eduType", Integer.valueOf(o00ooo().OooOOO0()));
        jsonObject.addProperty("qzType", Integer.valueOf(o00ooo().OooOoO0()));
        jsonObject.addProperty("htmlUri", String.valueOf(o00ooo().OooOOOO()));
        String string = Arrays.toString(o00ooo().OooOoOO());
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        jsonObject.addProperty("schoolInfo", string);
        jsonObject.addProperty("stage", bz.o);
        oooOOO.OooO0O0(jsonObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00000o0(String str, Exception exc) {
        String message;
        o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("page", DXParserLoginFragment.class.getSimpleName());
        jsonObject.addProperty("click", "导入失败");
        jsonObject.addProperty("importId", Integer.valueOf(o00ooo().OooOOo0()));
        jsonObject.addProperty("school", o00ooo().OooOoO());
        jsonObject.addProperty("importType", o00ooo().OooOOo());
        jsonObject.addProperty("eduType", Integer.valueOf(o00ooo().OooOOO0()));
        jsonObject.addProperty("qzType", Integer.valueOf(o00ooo().OooOoO0()));
        jsonObject.addProperty("htmlUri", String.valueOf(o00ooo().OooOOOO()));
        String string = Arrays.toString(o00ooo().OooOoOO());
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        jsonObject.addProperty("schoolInfo", string);
        if (exc == null || (message = exc.getMessage()) == null) {
            message = "";
        }
        jsonObject.addProperty("errMsg", message);
        jsonObject.addProperty("stage", "failure");
        oooOOO.OooO0O0(jsonObject);
        this.f9019OooOO0 = false;
        this.f9026OooOOo = 0;
        CharSequence charSequenceSubSequence = o00o0O().subSequence(0, o00o0O().length());
        kotlin.jvm.internal.o0OoOo0.OooO0o0(charSequenceSubSequence, "null cannot be cast to non-null type android.text.SpannableStringBuilder");
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequenceSubSequence;
        if (!kotlin.text.oo000o.OooooOO(str, "周一", false, 2, null) && !kotlin.text.oo000o.OooooOO(str, "星期一", false, 2, null)) {
            spannableStringBuilder.insert(0, (CharSequence) "导入失败>_<请认真看一下提示。此页面似乎没有课程信息。请仔细阅读导入操作提示：\n");
        } else if (exc instanceof NullPointerException) {
            spannableStringBuilder.insert(0, (CharSequence) "导入失败>_<请认真看一下提示。似乎是页面选择错误、教务选择错误，或教务没有适配导致的。部分学校更换了教务，App没有及时更新信息，请结合App教程自行判断教务类型。请仔细阅读导入操作提示：\n");
        } else {
            spannableStringBuilder.insert(0, (CharSequence) "导入失败>_<请认真看一下提示。似乎是教务没有适配好导致的。请仔细阅读导入操作提示：\n");
        }
        spannableStringBuilder.insert(spannableStringBuilder.length(), (CharSequence) ("\n详细的错误信息如下：\n" + exc.getMessage()));
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        new MyMaterialAlertDialogBuilder(contextRequireContext).setTitle(R.string.title_tips).setMessage((CharSequence) spannableStringBuilder).setCancelable(false).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).setNeutralButton((CharSequence) "如何正确选择教务？", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O000Oo
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                WebViewLoginFragment.o0000Ooo(this.f9102OooO0o0, dialogInterface, i);
            }
        }).show();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o00000oO() {
        /*
            r7 = this;
            com.suda.yzune.wakeupschedule.databinding.FragmentWebViewLoginBinding r0 = r7.f9017OooO0oO
            java.lang.String r1 = "binding"
            r2 = 0
            if (r0 != 0) goto Lb
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r1)
            r0 = r2
        Lb:
            android.webkit.WebView r0 = r0.f8410OooOoO0
            r3 = 0
            r0.setVisibility(r3)
            com.suda.yzune.wakeupschedule.databinding.FragmentWebViewLoginBinding r0 = r7.f9017OooO0oO
            if (r0 != 0) goto L19
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r1)
            r0 = r2
        L19:
            com.google.android.material.textfield.TextInputEditText r0 = r0.f8404OooOOoo
            android.text.Editable r0 = r0.getText()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.CharSequence r0 = kotlin.text.oo000o.o000O0Oo(r0)
            java.lang.String r0 = r0.toString()
            java.lang.String r4 = "http://"
            r5 = 2
            boolean r0 = kotlin.text.oo000o.OoooOOo(r0, r4, r3, r5, r2)
            if (r0 != 0) goto L81
            com.suda.yzune.wakeupschedule.databinding.FragmentWebViewLoginBinding r0 = r7.f9017OooO0oO
            if (r0 != 0) goto L3c
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r1)
            r0 = r2
        L3c:
            com.google.android.material.textfield.TextInputEditText r0 = r0.f8404OooOOoo
            android.text.Editable r0 = r0.getText()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.CharSequence r0 = kotlin.text.oo000o.o000O0Oo(r0)
            java.lang.String r0 = r0.toString()
            java.lang.String r6 = "https://"
            boolean r0 = kotlin.text.oo000o.OoooOOo(r0, r6, r3, r5, r2)
            if (r0 == 0) goto L57
            goto L81
        L57:
            com.suda.yzune.wakeupschedule.databinding.FragmentWebViewLoginBinding r0 = r7.f9017OooO0oO
            if (r0 != 0) goto L5f
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r1)
            r0 = r2
        L5f:
            com.google.android.material.textfield.TextInputEditText r0 = r0.f8404OooOOoo
            android.text.Editable r0 = r0.getText()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.CharSequence r0 = kotlin.text.oo000o.o000O0Oo(r0)
            java.lang.String r0 = r0.toString()
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r4)
            r6.append(r0)
            java.lang.String r0 = r6.toString()
            goto L9b
        L81:
            com.suda.yzune.wakeupschedule.databinding.FragmentWebViewLoginBinding r0 = r7.f9017OooO0oO
            if (r0 != 0) goto L89
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r1)
            r0 = r2
        L89:
            com.google.android.material.textfield.TextInputEditText r0 = r0.f8404OooOOoo
            android.text.Editable r0 = r0.getText()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.CharSequence r0 = kotlin.text.oo000o.o000O0Oo(r0)
            java.lang.String r0 = r0.toString()
        L9b:
            boolean r4 = android.webkit.URLUtil.isHttpUrl(r0)
            if (r4 != 0) goto Lb6
            boolean r4 = android.webkit.URLUtil.isHttpsUrl(r0)
            if (r4 == 0) goto La8
            goto Lb6
        La8:
            android.content.Context r0 = r7.requireContext()
            java.lang.String r1 = "请输入正确的网址╭(╯^╰)╮"
            android.widget.Toast r0 = o0O000O.OooO00o.OooO(r0, r1)
            r0.show()
            goto L102
        Lb6:
            com.suda.yzune.wakeupschedule.databinding.FragmentWebViewLoginBinding r4 = r7.f9017OooO0oO
            if (r4 != 0) goto Lbe
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r1)
            r4 = r2
        Lbe:
            android.webkit.WebView r4 = r4.f8410OooOoO0
            r4.loadUrl(r0)
            com.suda.yzune.wakeupschedule.databinding.FragmentWebViewLoginBinding r4 = r7.f9017OooO0oO
            if (r4 != 0) goto Lcb
            kotlin.jvm.internal.o0OoOo0.OooOoO0(r1)
            r4 = r2
        Lcb:
            com.google.android.material.textfield.TextInputEditText r1 = r4.f8404OooOOoo
            android.text.Editable r1 = r1.getText()
            if (r1 == 0) goto L102
            boolean r1 = kotlin.text.oo000o.o00oO0O(r1)
            if (r1 == 0) goto Lda
            goto L102
        Lda:
            java.lang.String r1 = "metaso.cn"
            boolean r1 = kotlin.text.oo000o.OooooOO(r0, r1, r3, r5, r2)
            if (r1 != 0) goto L102
            android.content.Context r1 = r7.requireContext()
            java.lang.String r3 = "requireContext(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r1, r3)
            r3 = 1
            android.content.SharedPreferences r1 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(r1, r2, r3, r2)
            android.content.SharedPreferences$Editor r1 = r1.edit()
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r2 = r7.o00ooo()
            java.lang.String r2 = r2.OooOoo()
            r1.putString(r2, r0)
            r1.apply()
        L102:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment.o00000oO():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpannableStringBuilder o00000oo(WebViewLoginFragment webViewLoginFragment) {
        List listO0000O0O;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String str = (String) webViewLoginFragment.f9025OooOOOo.get(webViewLoginFragment.o00ooo().OooOoO());
        int i = 0;
        if (str == null && (str = (String) webViewLoginFragment.f9025OooOOOo.get(webViewLoginFragment.o00ooo().OooOOo())) == null) {
            String strOooOOo = webViewLoginFragment.o00ooo().OooOOo();
            if (strOooOOo == null || !kotlin.text.oo000o.OoooOOo(strOooOOo, "qz", false, 2, null)) {
                String strOooOOo2 = webViewLoginFragment.o00ooo().OooOOo();
                str = (strOooOOo2 == null || !kotlin.text.oo000o.OooooOO(strOooOOo2, "shuwei", false, 2, null)) ? (String) webViewLoginFragment.f9025OooOOOo.get("default") : (String) webViewLoginFragment.f9025OooOOOo.get("shuwei");
            } else {
                str = (String) webViewLoginFragment.f9025OooOOOo.get("qz");
            }
        }
        String str2 = str;
        if (str2 != null && (listO0000O0O = kotlin.text.oo000o.o0000O0O(str2, new String[]{"<>"}, false, 0, 6, null)) != null) {
            for (Object obj : listO0000O0O) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                String str3 = (String) obj;
                if (i % 2 == 1) {
                    spannableStringBuilder.append(str3, webViewLoginFragment.o00O0O(), 33);
                } else {
                    spannableStringBuilder.append((CharSequence) str3);
                }
                i = i2;
            }
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000Ooo(WebViewLoginFragment webViewLoginFragment, DialogInterface dialogInterface, int i) {
        FragmentActivity fragmentActivityRequireActivity = webViewLoginFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(fragmentActivityRequireActivity, "https://wakeup.fun/doc/import_from_eas.html");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000OOo(WebViewLoginFragment webViewLoginFragment, String str) {
        webViewLoginFragment.f9019OooOO0 = true;
        Context contextRequireContext = webViewLoginFragment.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        new MyMaterialAlertDialogBuilder(contextRequireContext).setTitle(R.string.title_tips).setMessage((CharSequence) "请在看到网页加载完成后，再点一次右下角按钮。河北大学的同学如果导入失败，请回到选择学校的列表，断开校园网，切换到流量再进行导入。").setCancelable(false).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
    }

    private final ForegroundColorSpan o00O0O() {
        Context context = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context);
        return new ForegroundColorSpan(o0O0o0Oo.o00000O.OooO0O0(context, R.attr.colorError));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String o00Oo0() {
        String value;
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding = this.f9017OooO0oO;
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding2 = null;
        if (fragmentWebViewLoginBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding = null;
        }
        String url = fragmentWebViewLoginBinding.f8410OooOoO0.getUrl();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(url);
        kotlin.text.oo000o.Oooooo(url, '/', false, 2, null);
        Regex regex = this.f9020OooOO0O;
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding3 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding3 = null;
        }
        String url2 = fragmentWebViewLoginBinding3.f8410OooOoO0.getUrl();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(url2);
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(regex, url2, 0, 2, null);
        if (o000ooooFind$default != null && (value = o000ooooFind$default.getValue()) != null) {
            return value;
        }
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding4 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentWebViewLoginBinding2 = fragmentWebViewLoginBinding4;
        }
        String url3 = fragmentWebViewLoginBinding2.f8410OooOoO0.getUrl();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(url3);
        return url3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String o00Ooo() {
        return (String) this.f9024OooOOOO.getValue();
    }

    private final SpannableStringBuilder o00o0O() {
        return (SpannableStringBuilder) this.f9027OooOOo0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00oO0O(WebViewLoginFragment webViewLoginFragment, CompoundButton compoundButton, boolean z) {
        webViewLoginFragment.f9022OooOOO = z;
        Context contextRequireContext = webViewLoginFragment.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding = null;
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).edit();
        editorEdit.putBoolean("is_webview_desktop_mode", z);
        editorEdit.apply();
        if (z) {
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding2 = webViewLoginFragment.f9017OooO0oO;
            if (fragmentWebViewLoginBinding2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding2 = null;
            }
            fragmentWebViewLoginBinding2.f8410OooOoO0.getSettings().setUserAgentString("Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.88 Safari/537.36");
        } else {
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding3 = webViewLoginFragment.f9017OooO0oO;
            if (fragmentWebViewLoginBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding3 = null;
            }
            fragmentWebViewLoginBinding3.f8410OooOoO0.getSettings().setUserAgentString("Mozilla/5.0 (Linux; Android 13; PGT-AN10; HMSCore 6.11.0.332) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.88 HuaweiBrowser/14.0.2.300 Mobile Safari/537.36");
        }
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding4 = webViewLoginFragment.f9017OooO0oO;
        if (fragmentWebViewLoginBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentWebViewLoginBinding = fragmentWebViewLoginBinding4;
        }
        fragmentWebViewLoginBinding.f8410OooOoO0.reload();
        o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("page", WebViewLoginFragment.class.getSimpleName());
        jsonObject.addProperty("click", "电脑模式");
        jsonObject.addProperty("isChecked", String.valueOf(z));
        oooOOO.OooO0O0(jsonObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00oO0o(WebViewLoginFragment webViewLoginFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_007");
        AlertDialog alertDialog = webViewLoginFragment.f9018OooO0oo;
        if (alertDialog != null) {
            alertDialog.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImportViewModel o00ooo() {
        return (ImportViewModel) this.f9015OooO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [T, kotlin.text.Regex] */
    public static final void o0O0O00(Ref$ObjectRef ref$ObjectRef, final WebViewLoginFragment webViewLoginFragment, String str) {
        List listOooO0O0;
        Regex regex = (Regex) ref$ObjectRef.element;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding = null;
        kotlin.text.o000oOoO o000ooooFind$default = Regex.find$default(regex, str, 0, 2, null);
        String str2 = (o000ooooFind$default == null || (listOooO0O0 = o000ooooFind$default.OooO0O0()) == null) ? null : (String) listOooO0O0.get(1);
        if (str2 == null) {
            ?? regex2 = new Regex("function[ \\t]+getCourseInfo\\(\\)[ \\t]+\\{.*?url[ \\t]*=[ \\t]*\\\\\"(.+?)\\\\\"");
            ref$ObjectRef.element = regex2;
            kotlin.text.o000oOoO o000ooooFind$default2 = Regex.find$default(regex2, str, 0, 2, null);
            Document documentOooO0O0 = o0O0Ooo.oo0o0Oo.OooO0O0(org.apache.commons.text.OooOo00.OooO00o(str));
            Element elementOo0o0Oo = documentOooO0O0.oo0o0Oo("planCodec");
            String strO000 = elementOo0o0Oo != null ? elementOo0o0Oo.o000() : null;
            Element elementOo0o0Oo2 = documentOooO0O0.oo0o0Oo("classCodec");
            String strO0002 = elementOo0o0Oo2 != null ? elementOo0o0Oo2.o000() : null;
            if (o000ooooFind$default2 != null && strO000 != null && strO0002 != null) {
                str2 = o000ooooFind$default2.OooO0O0().get(1) + "?planCode=" + strO000 + "&classCode=" + strO0002;
            }
        }
        if (str2 == null) {
            webViewLoginFragment.f9019OooOO0 = false;
            o0O000O.OooO00o.OooO(webViewLoginFragment.requireContext(), "找不到相关路径，请与开发者联系").show();
            return;
        }
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding2 = webViewLoginFragment.f9017OooO0oO;
        if (fragmentWebViewLoginBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentWebViewLoginBinding = fragmentWebViewLoginBinding2;
        }
        fragmentWebViewLoginBinding.f8410OooOoO0.evaluateJavascript("window.location.href=\"" + str2 + "\"", new ValueCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0
            @Override // android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                WebViewLoginFragment.o000OOo(this.f9036OooO00o, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0OO00O(WebViewLoginFragment webViewLoginFragment, View view, String str) {
        try {
            Element elementOo0o0Oo = o0O0Ooo.oo0o0Oo.OooO0O0(org.apache.commons.text.OooOo00.OooO00o(str)).oo0o0Oo("myXnxqSelect");
            String strO000 = elementOo0o0Oo.o000();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(strO000);
            if (kotlin.text.oo000o.o00oO0O(strO000)) {
                strO000 = elementOo0o0Oo.o00Ooo(0).o000();
            }
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding = webViewLoginFragment.f9017OooO0oO;
            if (fragmentWebViewLoginBinding == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding = null;
            }
            WebView webView = fragmentWebViewLoginBinding.f8410OooOoO0;
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding2 = webViewLoginFragment.f9017OooO0oO;
            if (fragmentWebViewLoginBinding2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding2 = null;
            }
            String url = fragmentWebViewLoginBinding2.f8410OooOoO0.getUrl();
            if (url == null) {
                url = "";
            }
            webView.loadUrl(kotlin.text.oo000o.o000Ooo(url, "/gsapp/sys/", null, 2, null) + "/gsapp/sys/wdkbapp/modules/xskcb/xsjxrwcx.do?XNXQDM=" + strO000);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(view);
            Snackbar snackbarMake = Snackbar.make(view, "请在看到网页加载完成后，再点一次右下角按钮", 0);
            kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake, "make(...)");
            snackbarMake.show();
            webViewLoginFragment.f9019OooOO0 = true;
        } catch (Exception unused) {
            Context contextRequireContext = webViewLoginFragment.requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            new MyMaterialAlertDialogBuilder(contextRequireContext).setTitle(R.string.title_tips).setMessage((CharSequence) "请确保等课表加载好后，再点导入按钮。").setCancelable(false).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o0OOO0o(WebViewLoginFragment webViewLoginFragment, TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        webViewLoginFragment.o00000oO();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0214  */
    /* JADX WARN: Type inference failed for: r2v60, types: [T, kotlin.text.Regex] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o0Oo0oo(final com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment r19, final android.view.View r20) {
        /*
            Method dump skipped, instructions count: 1265
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment.o0Oo0oo(com.suda.yzune.wakeupschedule.schedule_import.WebViewLoginFragment, android.view.View):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0ooOO0(WebViewLoginFragment webViewLoginFragment, View view) {
        Context contextRequireContext = webViewLoginFragment.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        new MyMaterialAlertDialogBuilder(contextRequireContext).setTitle((CharSequence) "提示").setMessage((CharSequence) "一直提示密码错误可能跟网页兼容性有关，以下是几种可能的解决方式：\n1. 界面最上方的网址是可以修改的，请尝试其他进入教务系统的方式，例如：信息门户、统一身份认证、学校官网登录，等。\n2. 实在登不进去，可回到主界面选导入时，选择 HTML 文件导入，按照其中提供的教程保存网页，再导入 App。").setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).setCancelable(false).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0ooOOo(WebViewLoginFragment webViewLoginFragment, Ref$IntRef ref$IntRef, ChipGroup chipGroup, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(chipGroup, "chipGroup");
        webViewLoginFragment.o00ooo().OoooOO0("qz");
        switch (i) {
            case R.id.chip_qz1 /* 2131296680 */:
                ref$IntRef.element = i;
                webViewLoginFragment.o00ooo().OoooOoO(0);
                break;
            case R.id.chip_qz2 /* 2131296681 */:
                ref$IntRef.element = i;
                webViewLoginFragment.o00ooo().OoooOoO(1);
                break;
            case R.id.chip_qz3 /* 2131296682 */:
                ref$IntRef.element = i;
                webViewLoginFragment.o00ooo().OoooOoO(2);
                break;
            case R.id.chip_qz4 /* 2131296683 */:
                ref$IntRef.element = i;
                webViewLoginFragment.o00ooo().OoooOoO(3);
                break;
            case R.id.chip_qz5 /* 2131296684 */:
                ref$IntRef.element = i;
                webViewLoginFragment.o00ooo().OoooOoO(4);
                break;
            case R.id.chip_qz6 /* 2131296685 */:
                ref$IntRef.element = i;
                webViewLoginFragment.o00ooo().OoooOoO(5);
                break;
            default:
                ((Chip) chipGroup.findViewById(ref$IntRef.element)).setChecked(true);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0ooOoO(WebViewLoginFragment webViewLoginFragment, View view) {
        webViewLoginFragment.o00000oO();
    }

    private final void oo000o() {
        String strOooOoO;
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding = this.f9017OooO0oO;
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding2 = null;
        if (fragmentWebViewLoginBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding = null;
        }
        fragmentWebViewLoginBinding.f8406OooOo0.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O000o0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebViewLoginFragment.o00oO0o(this.f9103OooO0o0, view);
            }
        });
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding3 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding3 = null;
        }
        fragmentWebViewLoginBinding3.f8395OooOO0.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O00
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                WebViewLoginFragment.o00oO0O(this.f9097OooO00o, compoundButton, z);
            }
        });
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o00ooo().OooOOo(), "ztvtit") || kotlin.jvm.internal.o0OoOo0.OooO0O0(o00ooo().OooOoO(), "西安科技大学") || kotlin.jvm.internal.o0OoOo0.OooO0O0(o00ooo().OooOoO(), "江苏师范大学") || ((strOooOoO = o00ooo().OooOoO()) != null && kotlin.text.oo000o.OooooOO(strOooOoO, "浙江万里学院", false, 2, null))) {
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding4 = this.f9017OooO0oO;
            if (fragmentWebViewLoginBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding4 = null;
            }
            fragmentWebViewLoginBinding4.f8395OooOO0.setChecked(true);
        } else {
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding5 = this.f9017OooO0oO;
            if (fragmentWebViewLoginBinding5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding5 = null;
            }
            Chip chip = fragmentWebViewLoginBinding5.f8395OooOO0;
            Context contextRequireContext = requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            chip.setChecked(com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).getBoolean("is_webview_desktop_mode", false));
        }
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding6 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding6 = null;
        }
        fragmentWebViewLoginBinding6.f8396OooOO0O.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0OoO00O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebViewLoginFragment.o0ooOO0(this.f9117OooO0o0, view);
            }
        });
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = R.id.chip_qz1;
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding7 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding7 = null;
        }
        fragmentWebViewLoginBinding7.f8390OooO.setOnCheckedChangeListener(new ChipGroup.OnCheckedChangeListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0o0Oo
            @Override // com.google.android.material.chip.ChipGroup.OnCheckedChangeListener
            public final void onCheckedChanged(ChipGroup chipGroup, int i) {
                WebViewLoginFragment.o0ooOOo(this.f9120OooO00o, ref$IntRef, chipGroup, i);
            }
        });
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding8 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding8 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding8 = null;
        }
        fragmentWebViewLoginBinding8.f8405OooOo.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00OOOO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebViewLoginFragment.o0ooOoO(this.f9090OooO0o0, view);
            }
        });
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding9 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding9 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding9 = null;
        }
        fragmentWebViewLoginBinding9.f8404OooOOoo.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00OOOOo
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                return WebViewLoginFragment.o0OOO0o(this.f9091OooO0o0, textView, i, keyEvent);
            }
        });
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding10 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding10 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding10 = null;
        }
        fragmentWebViewLoginBinding10.f8407OooOo00.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00Oo00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebViewLoginFragment.o0Oo0oo(this.f9093OooO0o0, view);
            }
        });
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding11 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding11 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentWebViewLoginBinding2 = fragmentWebViewLoginBinding11;
        }
        fragmentWebViewLoginBinding2.f8393OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0oOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                WebViewLoginFragment.o000000O(this.f9123OooO0o0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void oo0o0Oo(WebViewLoginFragment webViewLoginFragment, String str) {
        BaseFragment.OooOO0o(webViewLoginFragment, null, new WebViewLoginFragment$initEvent$7$4$1(webViewLoginFragment, str, null), 1, null);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        String strOooOoO = o00ooo().OooOoO();
        if ((strOooOoO == null || !kotlin.text.oo000o.OoooOOo(strOooOoO, "湖南科技大学", false, 2, null)) && !kotlin.jvm.internal.o0OoOo0.OooO0O0(o00ooo().OooOOo(), "cqu")) {
            return;
        }
        AlertDialog alertDialog = this.f9018OooO0oo;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        AlertDialog alertDialog2 = this.f9018OooO0oo;
        if (alertDialog2 != null) {
            alertDialog2.show();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f9016OooO0o = arguments.getString("url", "");
        }
        Oooo0oo.Oooo0.OooO0o("JEO_006");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        return inflater.inflate(R.layout.fragment_web_view_login, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        AlertDialog alertDialog = this.f9018OooO0oo;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        WebStorage.getInstance().deleteAllData();
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding = null;
        CookieManager.getInstance().removeAllCookies(null);
        CookieManager.getInstance().flush();
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding2 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding2 = null;
        }
        fragmentWebViewLoginBinding2.f8410OooOoO0.setWebChromeClient(null);
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding3 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding3 = null;
        }
        fragmentWebViewLoginBinding3.f8410OooOoO0.clearCache(true);
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding4 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding4 = null;
        }
        fragmentWebViewLoginBinding4.f8410OooOoO0.clearFormData();
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding5 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding5 = null;
        }
        fragmentWebViewLoginBinding5.f8410OooOoO0.clearHistory();
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding6 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding6 = null;
        }
        fragmentWebViewLoginBinding6.f8410OooOoO0.removeAllViews();
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding7 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentWebViewLoginBinding = fragmentWebViewLoginBinding7;
        }
        fragmentWebViewLoginBinding.f8410OooOoO0.destroy();
        super.onDestroyView();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // androidx.fragment.app.Fragment
    @JavascriptInterface
    public void onViewCreated(View view, Bundle bundle) {
        String strOooOOo;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        this.f9017OooO0oO = FragmentWebViewLoginBinding.OooO00o(view);
        WebView.setWebContentsDebuggingEnabled(true);
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding = this.f9017OooO0oO;
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding2 = null;
        if (fragmentWebViewLoginBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding = null;
        }
        LinearLayoutCompat appbarLayout = fragmentWebViewLoginBinding.f8391OooO0o;
        kotlin.jvm.internal.o0OoOo0.OooO0o(appbarLayout, "appbarLayout");
        Context context = view.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        viewUtils.OooO0O0(appbarLayout, (int) (8 * context.getResources().getDisplayMetrics().density));
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding3 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding3 = null;
        }
        ViewCompat.setOnApplyWindowInsetsListener(fragmentWebViewLoginBinding3.f8408OooOo0O, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00OOO0O
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return WebViewLoginFragment.o00000O0(view2, windowInsetsCompat);
            }
        });
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f9016OooO0o, "")) {
            Context contextRequireContext = requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            String string = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).getString(o00ooo().OooOoo(), "");
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(string, "")) {
                FragmentWebViewLoginBinding fragmentWebViewLoginBinding4 = this.f9017OooO0oO;
                if (fragmentWebViewLoginBinding4 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    fragmentWebViewLoginBinding4 = null;
                }
                fragmentWebViewLoginBinding4.f8410OooOoO0.setVisibility(0);
                if (o00ooo().OooOOO0() == 2 || kotlin.jvm.internal.o0OoOo0.OooO0O0(BaseApplication.f6586OooO.OooO0oo(), "100271f")) {
                    FragmentWebViewLoginBinding fragmentWebViewLoginBinding5 = this.f9017OooO0oO;
                    if (fragmentWebViewLoginBinding5 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                        fragmentWebViewLoginBinding5 = null;
                    }
                    fragmentWebViewLoginBinding5.f8410OooOoO0.loadUrl("file:///android_asset/empty.html");
                } else {
                    FragmentWebViewLoginBinding fragmentWebViewLoginBinding6 = this.f9017OooO0oO;
                    if (fragmentWebViewLoginBinding6 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                        fragmentWebViewLoginBinding6 = null;
                    }
                    WebView webView = fragmentWebViewLoginBinding6.f8410OooOoO0;
                    String strOooOoO = o00ooo().OooOoO();
                    if (strOooOoO == null) {
                        strOooOoO = "";
                    }
                    webView.loadUrl("https://metaso.cn/?s=wakeup&referrer_s=wakeup&q=" + strOooOoO + (o00ooo().OooOOO0() == 1 ? "研究生" : "") + "教务系统网址");
                }
            } else {
                FragmentWebViewLoginBinding fragmentWebViewLoginBinding7 = this.f9017OooO0oO;
                if (fragmentWebViewLoginBinding7 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    fragmentWebViewLoginBinding7 = null;
                }
                MaterialCardView cvUrlTips = fragmentWebViewLoginBinding7.f8402OooOOo;
                kotlin.jvm.internal.o0OoOo0.OooO0o(cvUrlTips, "cvUrlTips");
                cvUrlTips.setVisibility(0);
                FragmentWebViewLoginBinding fragmentWebViewLoginBinding8 = this.f9017OooO0oO;
                if (fragmentWebViewLoginBinding8 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    fragmentWebViewLoginBinding8 = null;
                }
                fragmentWebViewLoginBinding8.f8394OooO0oo.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O00000
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        WebViewLoginFragment.o00000O(this.f9099OooO0o0, view2);
                    }
                });
                FragmentWebViewLoginBinding fragmentWebViewLoginBinding9 = this.f9017OooO0oO;
                if (fragmentWebViewLoginBinding9 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    fragmentWebViewLoginBinding9 = null;
                }
                fragmentWebViewLoginBinding9.f8404OooOOoo.setText(string);
                FragmentWebViewLoginBinding fragmentWebViewLoginBinding10 = this.f9017OooO0oO;
                if (fragmentWebViewLoginBinding10 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    fragmentWebViewLoginBinding10 = null;
                }
                TextInputEditText textInputEditText = fragmentWebViewLoginBinding10.f8404OooOOoo;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(string);
                textInputEditText.setSelection(string.length());
                o00000oO();
            }
        } else {
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding11 = this.f9017OooO0oO;
            if (fragmentWebViewLoginBinding11 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding11 = null;
            }
            fragmentWebViewLoginBinding11.f8404OooOOoo.setText(this.f9016OooO0o);
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding12 = this.f9017OooO0oO;
            if (fragmentWebViewLoginBinding12 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding12 = null;
            }
            TextInputEditText textInputEditText2 = fragmentWebViewLoginBinding12.f8404OooOOoo;
            String str = this.f9016OooO0o;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
            textInputEditText2.setSelection(str.length());
            o00000oO();
        }
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(o00ooo().OooOoO(), "强智教务") && ((strOooOOo = o00ooo().OooOOo()) == null || !kotlin.text.oo000o.OoooOOo(strOooOOo, "qz", false, 2, null))) {
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding13 = this.f9017OooO0oO;
            if (fragmentWebViewLoginBinding13 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding13 = null;
            }
            fragmentWebViewLoginBinding13.f8390OooO.setVisibility(8);
        } else if (kotlin.collections.OooOOOO.OoooooO(new String[]{"qz", "qz_2017", "qz_with_node", "qz_crazy", "qz_br", "qz_2024"}, o00ooo().OooOOo())) {
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding14 = this.f9017OooO0oO;
            if (fragmentWebViewLoginBinding14 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding14 = null;
            }
            fragmentWebViewLoginBinding14.f8390OooO.setVisibility(0);
            String strOooOOo2 = o00ooo().OooOOo();
            if (strOooOOo2 != null) {
                switch (strOooOOo2.hashCode()) {
                    case -1209937157:
                        if (strOooOOo2.equals("qz_crazy")) {
                            FragmentWebViewLoginBinding fragmentWebViewLoginBinding15 = this.f9017OooO0oO;
                            if (fragmentWebViewLoginBinding15 == null) {
                                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                                fragmentWebViewLoginBinding15 = null;
                            }
                            fragmentWebViewLoginBinding15.f8400OooOOOO.setChecked(true);
                            break;
                        }
                        break;
                    case 3625:
                        if (strOooOOo2.equals("qz")) {
                            FragmentWebViewLoginBinding fragmentWebViewLoginBinding16 = this.f9017OooO0oO;
                            if (fragmentWebViewLoginBinding16 == null) {
                                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                                fragmentWebViewLoginBinding16 = null;
                            }
                            fragmentWebViewLoginBinding16.f8397OooOO0o.setChecked(true);
                            break;
                        }
                        break;
                    case 108086822:
                        if (strOooOOo2.equals("qz_br")) {
                            FragmentWebViewLoginBinding fragmentWebViewLoginBinding17 = this.f9017OooO0oO;
                            if (fragmentWebViewLoginBinding17 == null) {
                                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                                fragmentWebViewLoginBinding17 = null;
                            }
                            fragmentWebViewLoginBinding17.f8399OooOOO0.setChecked(true);
                            break;
                        }
                        break;
                    case 790729018:
                        if (strOooOOo2.equals("qz_2017")) {
                            FragmentWebViewLoginBinding fragmentWebViewLoginBinding18 = this.f9017OooO0oO;
                            if (fragmentWebViewLoginBinding18 == null) {
                                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                                fragmentWebViewLoginBinding18 = null;
                            }
                            fragmentWebViewLoginBinding18.f8401OooOOOo.setChecked(true);
                            break;
                        }
                        break;
                    case 790729046:
                        if (strOooOOo2.equals("qz_2024")) {
                            FragmentWebViewLoginBinding fragmentWebViewLoginBinding19 = this.f9017OooO0oO;
                            if (fragmentWebViewLoginBinding19 == null) {
                                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                                fragmentWebViewLoginBinding19 = null;
                            }
                            fragmentWebViewLoginBinding19.f8403OooOOo0.setChecked(true);
                            break;
                        }
                        break;
                    case 940337989:
                        if (strOooOOo2.equals("qz_with_node")) {
                            FragmentWebViewLoginBinding fragmentWebViewLoginBinding20 = this.f9017OooO0oO;
                            if (fragmentWebViewLoginBinding20 == null) {
                                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                                fragmentWebViewLoginBinding20 = null;
                            }
                            fragmentWebViewLoginBinding20.f8398OooOOO.setChecked(true);
                            break;
                        }
                        break;
                }
            }
        } else {
            FragmentWebViewLoginBinding fragmentWebViewLoginBinding21 = this.f9017OooO0oO;
            if (fragmentWebViewLoginBinding21 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentWebViewLoginBinding21 = null;
            }
            fragmentWebViewLoginBinding21.f8390OooO.setVisibility(8);
        }
        Context contextRequireContext2 = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext2, "requireContext(...)");
        this.f9018OooO0oo = new MyMaterialAlertDialogBuilder(contextRequireContext2).setTitle((CharSequence) "注意事项").setMessage((CharSequence) o00o0O()).setPositiveButton((CharSequence) "我知道啦", (DialogInterface.OnClickListener) null).setNeutralButton((CharSequence) "如何正确选择教务？", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O0000O
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                WebViewLoginFragment.o00000OO(this.f9100OooO0o0, dialogInterface, i);
            }
        }).setCancelable(false).show();
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding22 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding22 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding22 = null;
        }
        fragmentWebViewLoginBinding22.f8410OooOoO0.getSettings().setJavaScriptEnabled(true);
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding23 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding23 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding23 = null;
        }
        fragmentWebViewLoginBinding23.f8410OooOoO0.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding24 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding24 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding24 = null;
        }
        fragmentWebViewLoginBinding24.f8410OooOoO0.getSettings().setMixedContentMode(0);
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding25 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding25 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding25 = null;
        }
        fragmentWebViewLoginBinding25.f8410OooOoO0.addJavascriptInterface(new InJavaScriptLocalObj(), "local_obj");
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding26 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding26 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding26 = null;
        }
        fragmentWebViewLoginBinding26.f8410OooOoO0.setWebViewClient(new OooO0O0());
        Context contextRequireContext3 = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext3, "requireContext(...)");
        MaterialAlertDialogBuilder neutralButton = new MyMaterialAlertDialogBuilder(contextRequireContext3).setTitle(R.string.title_tips).setMessage((CharSequence) "当前页面是否显示完整？如果不完整，可以尝试反复点击底栏的「电脑」按钮刷新页面。").setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).setNeutralButton((CharSequence) "不再提醒", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0O000
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                WebViewLoginFragment.o00000(this.f9098OooO0o0, dialogInterface, i);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(neutralButton, "setNeutralButton(...)");
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding27 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding27 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding27 = null;
        }
        fragmentWebViewLoginBinding27.f8410OooOoO0.setWebChromeClient(new OooO0OO(neutralButton));
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding28 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding28 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding28 = null;
        }
        fragmentWebViewLoginBinding28.f8410OooOoO0.getSettings().setUseWideViewPort(true);
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding29 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding29 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding29 = null;
        }
        fragmentWebViewLoginBinding29.f8410OooOoO0.getSettings().setSupportZoom(true);
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding30 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding30 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding30 = null;
        }
        fragmentWebViewLoginBinding30.f8410OooOoO0.getSettings().setBuiltInZoomControls(true);
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding31 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding31 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding31 = null;
        }
        fragmentWebViewLoginBinding31.f8410OooOoO0.getSettings().setDisplayZoomControls(false);
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding32 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding32 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding32 = null;
        }
        fragmentWebViewLoginBinding32.f8410OooOoO0.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding33 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding33 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentWebViewLoginBinding33 = null;
        }
        fragmentWebViewLoginBinding33.f8410OooOoO0.getSettings().setDomStorageEnabled(true);
        CookieManager cookieManager = CookieManager.getInstance();
        FragmentWebViewLoginBinding fragmentWebViewLoginBinding34 = this.f9017OooO0oO;
        if (fragmentWebViewLoginBinding34 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentWebViewLoginBinding2 = fragmentWebViewLoginBinding34;
        }
        cookieManager.setAcceptThirdPartyCookies(fragmentWebViewLoginBinding2.f8410OooOoO0, true);
        oo000o();
    }
}
