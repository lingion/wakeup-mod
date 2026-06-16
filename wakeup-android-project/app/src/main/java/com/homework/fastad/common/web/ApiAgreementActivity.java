package com.homework.fastad.common.web;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.DownloadListener;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bykv.vk.component.ttvideo.player.C;
import com.homework.fastad.R$id;
import com.homework.fastad.R$layout;
import com.homework.fastad.util.Oooo0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class ApiAgreementActivity extends Activity {

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f5473OooO0oO = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f5474OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private WebView f5475OooO0o0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final boolean OooO00o(Context context, String str) {
            if (context != null && !TextUtils.isEmpty(str)) {
                Intent intent = new Intent(context, (Class<?>) ApiAgreementActivity.class);
                intent.addFlags(C.ENCODING_PCM_MU_LAW);
                intent.putExtra("web_url", str);
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

    private final void OooO0O0() {
        try {
            WebView webView = this.f5475OooO0o0;
            if (webView == null) {
                return;
            }
            String str = this.f5474OooO0o;
            if (str == null) {
                str = "";
            }
            webView.loadUrl(str);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private final void OooO0OO() {
        try {
            OooOO0 oooOO02 = new OooOO0();
            WebView webView = this.f5475OooO0o0;
            if (webView != null) {
                webView.setWebViewClient(oooOO02);
            }
            WebView webView2 = this.f5475OooO0o0;
            WebSettings settings = null;
            WebSettings settings2 = webView2 == null ? null : webView2.getSettings();
            if (settings2 != null) {
                settings2.setJavaScriptEnabled(true);
            }
            WebView webView3 = this.f5475OooO0o0;
            WebSettings settings3 = webView3 == null ? null : webView3.getSettings();
            if (settings3 != null) {
                settings3.setMixedContentMode(0);
            }
            WebView webView4 = this.f5475OooO0o0;
            if (webView4 != null) {
                settings = webView4.getSettings();
            }
            if (settings != null) {
                settings.setDomStorageEnabled(true);
            }
            WebView webView5 = this.f5475OooO0o0;
            if (webView5 == null) {
                return;
            }
            webView5.setDownloadListener(new DownloadListener() { // from class: com.homework.fastad.common.web.OooO00o
                @Override // android.webkit.DownloadListener
                public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
                    ApiAgreementActivity.OooO0Oo(this.f5503OooO00o, str, str2, str3, str4, j);
                }
            });
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0Oo(ApiAgreementActivity this$0, String str, String str2, String str3, String str4, long j) {
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
        String stringExtra = getIntent().getStringExtra("web_url");
        this.f5474OooO0o = stringExtra;
        Oooo0.OooO0O0(o0OoOo0.OooOOOo("ApiWebActivity:onCreate:", stringExtra));
        if (TextUtils.isEmpty(this.f5474OooO0o)) {
            finish();
            return;
        }
        setContentView(R$layout.activity_api_agreement_web);
        this.f5475OooO0o0 = (WebView) findViewById(R$id.id_web_view);
        OooO0OO();
        OooO0O0();
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        try {
            WebView webView = this.f5475OooO0o0;
            if (webView == null) {
                return;
            }
            webView.destroy();
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        String stringExtra = intent == null ? null : intent.getStringExtra("web_url");
        this.f5474OooO0o = stringExtra;
        Oooo0.OooO0O0(o0OoOo0.OooOOOo("ApiWebActivity:onNewIntent:", stringExtra));
        if (TextUtils.isEmpty(this.f5474OooO0o)) {
            finish();
        } else {
            OooO0O0();
        }
    }
}
