package com.homework.fastad.common.web;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.SslErrorHandler;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.TextView;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.bykv.vk.component.ttvideo.player.C;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.R$id;
import com.homework.fastad.R$layout;
import com.homework.fastad.model.AdStrategyModel;
import com.homework.fastad.model.LandingPageCheck;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.Oooo0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;

/* loaded from: classes3.dex */
public final class ApiWebActivity extends Activity {

    /* renamed from: OooOo0o, reason: collision with root package name */
    public static final OooO00o f5476OooOo0o = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private ViewGroup f5477OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private ViewGroup f5478OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private WebView f5479OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private ViewGroup f5480OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private TextView f5481OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private String f5482OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private WebViewInfo f5483OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private AdStrategyModel.LandingPageConfig f5484OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f5485OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f5486OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private volatile boolean f5487OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private CountDownLatch f5488OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f5489OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f5490OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f5491OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private boolean f5492OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f5493OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final OooO0o f5494OooOo0O = new OooO0o(Looper.getMainLooper());

    public static final class OooO extends WebViewClient {
        OooO() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            if (ApiWebActivity.this.f5493OooOo00 && !ApiWebActivity.this.f5485OooOOO) {
                ApiWebActivity.this.f5485OooOOO = true;
                if (ApiWebActivity.this.f5494OooOo0O.hasMessages(10022)) {
                    Oooo0.OooO0Oo("ApiWebActivity 进度100% 移除check任务");
                    ApiWebActivity.this.f5494OooOo0O.removeMessages(10022);
                }
                if (!ApiWebActivity.this.f5491OooOOoo) {
                    ApiWebActivity.this.OooOo0o();
                } else {
                    Oooo0.OooO0Oo("ApiWebActivity 进度100% 页面暂停 不发 landingpagecheck请求");
                    ApiWebActivity.this.f5490OooOOo0 = true;
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            if (sslErrorHandler != null) {
                sslErrorHandler.proceed();
            }
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url;
            String string = (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null) ? null : url.toString();
            Oooo0.OooO0O0(o0OoOo0.OooOOOo("ApiWebViewClient:", string));
            if (((string != null && oo000o.OoooOOo(string, "http://", false, 2, null)) || (string != null && oo000o.OoooOOo(string, "https://", false, 2, null))) && webView != null) {
                if (string == null) {
                    string = "";
                }
                webView.loadUrl(string);
            }
            return true;
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final boolean OooO00o(Context context, String str, WebViewInfo webViewInfo) {
            o0OoOo0.OooO0oO(webViewInfo, "webViewInfo");
            if (context != null && !TextUtils.isEmpty(str)) {
                Intent intent = new Intent(context, (Class<?>) ApiWebActivity.class);
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
                intent.putExtra("web_url", str);
                intent.putExtra("web_info", webViewInfo);
                try {
                    context.startActivity(intent);
                    return true;
                } catch (Exception e) {
                    Oooo0.OooO0OO(o0OoOo0.OooOOOo("渠道TargetUrl跳转异常：", e.getMessage()));
                    e.printStackTrace();
                }
            }
            return false;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends OooO.Oooo000 {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(LandingPageCheck landingPageCheck) {
            if (ApiWebActivity.this.f5494OooOo0O.hasMessages(10023)) {
                ApiWebActivity.this.f5494OooOo0O.removeMessages(10023);
            }
            if (landingPageCheck == null || landingPageCheck.checkStatus != 1) {
                ApiWebActivity.this.f5492OooOo0 = true;
                CountDownLatch countDownLatch = ApiWebActivity.this.f5488OooOOOo;
                if (countDownLatch != null) {
                    countDownLatch.countDown();
                }
                ApiWebActivity.this.finish();
                return;
            }
            ViewGroup viewGroup = ApiWebActivity.this.f5477OooO;
            if (viewGroup != null) {
                viewGroup.setVisibility(8);
            }
            CountDownLatch countDownLatch2 = ApiWebActivity.this.f5488OooOOOo;
            if (countDownLatch2 == null) {
                return;
            }
            countDownLatch2.countDown();
        }
    }

    public static final class OooO0OO extends OooO.OooOOOO {
        OooO0OO() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError e) {
            o0OoOo0.OooO0oO(e, "e");
            ApiWebActivity.this.f5492OooOo0 = true;
            CountDownLatch countDownLatch = ApiWebActivity.this.f5488OooOOOo;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
            ApiWebActivity.this.finish();
        }
    }

    public static final class OooO0o extends Handler {
        OooO0o(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            o0OoOo0.OooO0oO(msg, "msg");
            super.handleMessage(msg);
            if (ApiWebActivity.this.f5493OooOo00) {
                int i = msg.what;
                if (i == 10022) {
                    ApiWebActivity.this.OooOo();
                } else if (i == 10023) {
                    Oooo0.OooO0Oo("ApiWebActivity 强制关闭");
                    ApiWebActivity.this.finish();
                }
            }
        }
    }

    public static final class OooOO0 extends WebChromeClient {
        OooOO0() {
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            if (str != null) {
                oo000o.o000O0Oo(str).toString();
            }
            if (str == null || str.length() == 0 || o0OoOo0.OooO0O0(str, "\u200e") || ApiWebActivity.this.f5489OooOOo) {
                return;
            }
            TextView textView = ApiWebActivity.this.f5481OooO0oo;
            if (textView != null) {
                textView.setText(str);
            }
            ApiWebActivity.this.f5489OooOOo = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOo() {
        if (this.f5487OooOOOO || com.homework.fastad.util.o0OoOo0.OooO0o0(this) || this.f5492OooOo0) {
            return;
        }
        this.f5488OooOOOo = new CountDownLatch(1);
        String strOooOoO0 = OooOoO0();
        OooOoOO();
        String str = this.f5482OooOO0;
        WebViewInfo webViewInfo = this.f5483OooOO0O;
        if (webViewInfo == null) {
            o0OoOo0.OooOoO0("webInfo");
            webViewInfo = null;
        }
        com.baidu.homework.common.net.OooO.OooOoO0(FastAdSDK.f5316OooO00o.OooO0Oo(), LandingPageCheck.OooO00o.OooO00o(strOooOoO0, str, webViewInfo), new OooO0O0(), new OooO0OO());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOo0o() {
        this.f5487OooOOOO = true;
        OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new ApiWebActivity$checkInfoIn100$1(this, null), 2, null);
    }

    private final void OooOoO() {
        try {
            WebView webView = this.f5479OooO0o0;
            if (webView == null) {
                return;
            }
            String str = this.f5482OooOO0;
            if (str == null) {
                str = "";
            }
            webView.loadUrl(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String OooOoO0() {
        try {
            WebView webView = this.f5479OooO0o0;
            int width = webView == null ? 0 : webView.getWidth();
            WebView webView2 = this.f5479OooO0o0;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, webView2 == null ? 0 : webView2.getHeight(), Bitmap.Config.RGB_565);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            WebView webView3 = this.f5479OooO0o0;
            if (webView3 != null) {
                webView3.draw(canvas);
            }
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            if (Build.VERSION.SDK_INT >= 30) {
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.WEBP_LOSSY, 80, byteArrayOutputStream);
            } else {
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.WEBP, 80, byteArrayOutputStream);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            bitmapCreateBitmap.recycle();
            String strEncodeToString = Base64.encodeToString(byteArray, 0);
            o0OoOo0.OooO0o(strEncodeToString, "encodeToString(toByteArray, Base64.DEFAULT)");
            return strEncodeToString;
        } catch (IOException e) {
            e.printStackTrace();
            return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOoOO() {
        if (this.f5486OooOOO0) {
            return;
        }
        this.f5486OooOOO0 = true;
        long j = (this.f5484OooOO0o == null ? 0 : r0.closeLandingPageTime) * 1000;
        if (j > 0) {
            this.f5494OooOo0O.sendEmptyMessageDelayed(10023, j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo(ApiWebActivity this$0, View view) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        this$0.finish();
    }

    private final o0OOO0o OooOoo0() {
        try {
            ViewGroup viewGroup = this.f5480OooO0oO;
            if (viewGroup != null) {
                viewGroup.setOnClickListener(new View.OnClickListener() { // from class: com.homework.fastad.common.web.OooO0OO
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ApiWebActivity.OooOoo(this.f5504OooO0o0, view);
                    }
                });
            }
            ViewGroup viewGroup2 = this.f5477OooO;
            if (viewGroup2 != null) {
                viewGroup2.setOnClickListener(new View.OnClickListener() { // from class: com.homework.fastad.common.web.OooO0o
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ApiWebActivity.OooOooO(view);
                    }
                });
            }
            WebView webView = this.f5479OooO0o0;
            if (webView != null) {
                webView.setWebViewClient(new OooO());
            }
            WebView webView2 = this.f5479OooO0o0;
            if (webView2 != null) {
                webView2.setWebChromeClient(new OooOO0());
            }
            WebView webView3 = this.f5479OooO0o0;
            WebSettings settings = webView3 == null ? null : webView3.getSettings();
            if (settings != null) {
                settings.setJavaScriptEnabled(true);
            }
            WebView webView4 = this.f5479OooO0o0;
            WebSettings settings2 = webView4 == null ? null : webView4.getSettings();
            if (settings2 != null) {
                settings2.setMixedContentMode(0);
            }
            WebView webView5 = this.f5479OooO0o0;
            WebSettings settings3 = webView5 == null ? null : webView5.getSettings();
            if (settings3 != null) {
                settings3.setDomStorageEnabled(true);
            }
            WebView webView6 = this.f5479OooO0o0;
            if (webView6 != null) {
                webView6.setDownloadListener(new DownloadListener() { // from class: com.homework.fastad.common.web.OooO
                    @Override // android.webkit.DownloadListener
                    public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
                        ApiWebActivity.OooOooo(this.f5502OooO00o, str, str2, str3, str4, j);
                    }
                });
            }
            AdStrategyModel.LandingPageConfig landingPageConfig = this.f5484OooOO0o;
            if (landingPageConfig == null) {
                return null;
            }
            int i = landingPageConfig.uploadLandingPageTime;
            if (this.f5493OooOo00 && i > 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("ApiWebActivity 定时");
                long j = i * 1000;
                sb.append(j);
                sb.append("ms后执行check任务");
                Oooo0.OooO0Oo(sb.toString());
                this.f5494OooOo0O.sendEmptyMessageDelayed(10022, j);
            }
            return o0OOO0o.f13233OooO00o;
        } catch (Exception e) {
            e.printStackTrace();
            return o0OOO0o.f13233OooO00o;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOooO(View view) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOooo(ApiWebActivity this$0, String str, String str2, String str3, String str4, long j) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            this$0.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f5482OooOO0 = getIntent().getStringExtra("web_url");
        Serializable serializableExtra = getIntent().getSerializableExtra("web_info");
        if (serializableExtra == null) {
            throw new NullPointerException("null cannot be cast to non-null type com.homework.fastad.common.web.WebViewInfo");
        }
        this.f5483OooOO0O = (WebViewInfo) serializableExtra;
        this.f5484OooOO0o = FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOo00();
        Oooo0.OooO0O0(o0OoOo0.OooOOOo("ApiWebActivity:onCreate:", this.f5482OooOO0));
        if (TextUtils.isEmpty(this.f5482OooOO0)) {
            finish();
            return;
        }
        setContentView(R$layout.activity_api_web);
        this.f5479OooO0o0 = (WebView) findViewById(R$id.id_web_view);
        this.f5478OooO0o = (ViewGroup) findViewById(R$id.id_webview_title_bar);
        this.f5480OooO0oO = (ViewGroup) findViewById(R$id.id_webview_close);
        this.f5481OooO0oo = (TextView) findViewById(R$id.id_webview_title);
        ViewGroup viewGroup = (ViewGroup) findViewById(R$id.id_webview_loading_cover);
        this.f5477OooO = viewGroup;
        AdStrategyModel.LandingPageConfig landingPageConfig = this.f5484OooOO0o;
        boolean z = landingPageConfig == null ? false : landingPageConfig.triggerLandingPageTime;
        this.f5493OooOo00 = z;
        if (z && viewGroup != null) {
            viewGroup.setVisibility(0);
        }
        OooOoo0();
        OooOoO();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        try {
            WebView webView = this.f5479OooO0o0;
            if (webView != null) {
                webView.destroy();
            }
            this.f5494OooOo0O.removeCallbacksAndMessages(null);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        String stringExtra = intent == null ? null : intent.getStringExtra("web_url");
        this.f5482OooOO0 = stringExtra;
        Oooo0.OooO0O0(o0OoOo0.OooOOOo("ApiWebActivity:onNewIntent:", stringExtra));
        if (TextUtils.isEmpty(this.f5482OooOO0)) {
            finish();
        } else {
            OooOoO();
        }
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f5491OooOOoo = true;
        if (this.f5494OooOo0O.hasMessages(10023)) {
            this.f5494OooOo0O.removeMessages(10023);
        }
        if (this.f5494OooOo0O.hasMessages(10022)) {
            this.f5494OooOo0O.removeMessages(10022);
        }
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        if (!this.f5487OooOOOO && this.f5490OooOOo0) {
            this.f5490OooOOo0 = false;
            OooOo0o();
        }
        this.f5491OooOOoo = false;
    }
}
