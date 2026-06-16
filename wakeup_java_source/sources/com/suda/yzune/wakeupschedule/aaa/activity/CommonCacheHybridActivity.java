package com.suda.yzune.wakeupschedule.aaa.activity;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.RelativeLayout;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.o00000;
import com.baidu.homework.common.utils.o00Ooo;
import com.baidu.homework.common.utils.o0OO00O;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import com.suda.yzune.wakeupschedule.aaa.model.KdHybridParamsInfo;
import com.suda.yzune.wakeupschedule.aaa.utils.KeyboardHeightProvider;
import com.suda.yzune.wakeupschedule.aaa.utils.o000O00;
import com.suda.yzune.wakeupschedule.aaa.utils.o00OO00O;
import com.suda.yzune.wakeupschedule.aaa.utils.o00oO0o;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.design.title.CommonTitleBar;
import com.zuoyebang.page.activity.BaseCacheHybridActivity;
import com.zuoyebang.page.model.BaseHybridParamsInfo;
import o00o0o.o000000;
import o00o0oO.o000000O;
import o00o0oO.o0000Ooo;
import o00o0oO.o0O0O00;
import o00o0oOO.o00000OO;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class CommonCacheHybridActivity extends BaseWebActivity {

    /* renamed from: Oooo00O, reason: collision with root package name */
    private RelativeLayout f6672Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private KeyboardHeightProvider f6673Oooo00o;

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            o00000.OooOOO(CommonCacheHybridActivity.this);
        }
    }

    class OooO0O0 extends o0000Ooo {
        OooO0O0() {
        }

        @Override // o00o0oO.o0000Ooo
        protected o0O0O00 OooOO0O() {
            return new o00oO0o();
        }
    }

    class OooO0OO extends o00o0oO0.OooOo {
        OooO0OO() {
        }

        @Override // o00o0oO0.OooOo, com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO0OO(WebView webView, String str) {
            super.OooO0OO(webView, str);
            webView.loadUrl("javascript:document.querySelector('meta[name=viewport]').setAttribute('content', 'width=device-width, initial-scale=1, minimum-scale=1, viewport-fit=cover');");
        }
    }

    public static Intent createErrorTitleIntent(Context context, String str, String str2) {
        BaseCacheHybridActivity.OooOO0 oooOO02 = new BaseCacheHybridActivity.OooOO0(context, CommonCacheHybridActivity.class);
        KdHybridParamsInfo kdHybridParamsInfo = new KdHybridParamsInfo();
        oooOO02.OooO0OO(kdHybridParamsInfo);
        kdHybridParamsInfo.inputUrl = o000OO00(str, KdHybridParamsInfo.P_ERROR_TITLE, str2);
        return oooOO02.OooO00o();
    }

    public static Intent createHtmlIntent(Context context, String str, boolean z) {
        BaseCacheHybridActivity.OooOO0 oooOO02 = new BaseCacheHybridActivity.OooOO0(context, CommonCacheHybridActivity.class);
        KdHybridParamsInfo kdHybridParamsInfo = new KdHybridParamsInfo();
        oooOO02.OooO0OO(kdHybridParamsInfo);
        kdHybridParamsInfo.inputUrl = o000O(Config.OooO0o(), KdHybridParamsInfo.P_LANDSCAPE, z);
        kdHybridParamsInfo.inputHtml = str;
        return oooOO02.OooO00o();
    }

    public static Intent createIntent(Context context, String str) {
        BaseCacheHybridActivity.OooOO0 oooOO02 = new BaseCacheHybridActivity.OooOO0(context, CommonCacheHybridActivity.class);
        KdHybridParamsInfo kdHybridParamsInfo = new KdHybridParamsInfo();
        oooOO02.OooO0OO(kdHybridParamsInfo);
        kdHybridParamsInfo.inputUrl = str;
        return oooOO02.OooO00o();
    }

    public static Intent createNoTitleBarIntent(Context context, String str) {
        BaseCacheHybridActivity.OooOO0 oooOO02 = new BaseCacheHybridActivity.OooOO0(context, CommonCacheHybridActivity.class);
        KdHybridParamsInfo kdHybridParamsInfo = new KdHybridParamsInfo();
        oooOO02.OooO0OO(kdHybridParamsInfo);
        kdHybridParamsInfo.inputUrl = o000O0oo(str, KdHybridParamsInfo.P_HIDE_TITLE);
        return oooOO02.OooO00o();
    }

    public static Intent createOriginIntent(Context context, String str, String str2, String str3) {
        BaseCacheHybridActivity.OooOO0 oooOO02 = new BaseCacheHybridActivity.OooOO0(context, CommonCacheHybridActivity.class);
        KdHybridParamsInfo kdHybridParamsInfo = new KdHybridParamsInfo();
        oooOO02.OooO0OO(kdHybridParamsInfo);
        kdHybridParamsInfo.inputUrl = o000OO00(o000OO00(str, KdHybridParamsInfo.P_ERROR_TITLE, str2), "share_origin", str3);
        return oooOO02.OooO00o();
    }

    public static Intent createPostIntent(Context context, String str, String str2) {
        BaseCacheHybridActivity.OooOO0 oooOO02 = new BaseCacheHybridActivity.OooOO0(context, CommonCacheHybridActivity.class);
        KdHybridParamsInfo kdHybridParamsInfo = new KdHybridParamsInfo();
        oooOO02.OooO0OO(kdHybridParamsInfo);
        kdHybridParamsInfo.inputUrl = o000O0oo(o000OO00(str, KdHybridParamsInfo.P_POST_PARAMS, str2), KdHybridParamsInfo.P_METHOD_POST);
        return oooOO02.OooO00o();
    }

    public static Intent createScreenOnIntent(Context context, String str) {
        BaseCacheHybridActivity.OooOO0 oooOO02 = new BaseCacheHybridActivity.OooOO0(context, CommonCacheHybridActivity.class);
        KdHybridParamsInfo kdHybridParamsInfo = new KdHybridParamsInfo();
        oooOO02.OooO0OO(kdHybridParamsInfo);
        kdHybridParamsInfo.inputUrl = o000O0oo(str, KdHybridParamsInfo.P_KEEP_SCREEN_ON);
        return oooOO02.OooO00o();
    }

    public static Intent createTitleIntent(Context context, String str, String str2) {
        BaseCacheHybridActivity.OooOO0 oooOO02 = new BaseCacheHybridActivity.OooOO0(context, CommonCacheHybridActivity.class);
        KdHybridParamsInfo kdHybridParamsInfo = new KdHybridParamsInfo();
        oooOO02.OooO0OO(kdHybridParamsInfo);
        kdHybridParamsInfo.inputUrl = o000OO00(str, KdHybridParamsInfo.P_STATIC_TITLE, str2);
        return oooOO02.OooO00o();
    }

    public static String o000O(String str, String str2, boolean z) {
        return o000OO00(str, str2, z ? "1" : "0");
    }

    private void o000O0oO(int i) {
        if (i == 0) {
            overridePendingTransition(0, 0);
        } else if (i == 1) {
            overridePendingTransition(R.anim.common_activity_slide_in_left, R.anim.common_activity_slide_out_right);
        } else {
            if (i != 2) {
                return;
            }
            overridePendingTransition(R.anim.activity_stable, R.anim.activity_slide_out_down);
        }
    }

    public static String o000O0oo(String str, String str2) {
        return o000O(str, str2, true);
    }

    public static String o000OO00(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return str;
        }
        if (str.contains("?")) {
            return str + "&" + str2 + "=" + str3;
        }
        return str + "?" + str2 + "=" + str3;
    }

    private void o000OO0o() {
        String str;
        KdHybridParamsInfo kdHybridParamsInfoO000OO = o000OO();
        if (kdHybridParamsInfoO000OO == null || (str = kdHybridParamsInfoO000OO.inputUrl) == null || !str.contains("ZybNotScreenshots=1")) {
            return;
        }
        getWindow().addFlags(8192);
    }

    private void o000OOoO() {
        o0O0O00(false);
        o000OooO();
        o000Ooo0();
        o000OoOO();
        o000Oo0o();
        o000Oo00();
        o00000O0(false);
        o000OoOo();
        o000Oooo();
    }

    private void o000Oo() {
        String str;
        KdHybridParamsInfo kdHybridParamsInfoO000OO = o000OO();
        if (kdHybridParamsInfoO000OO == null || (str = kdHybridParamsInfoO000OO.inputUrl) == null || !str.toLowerCase().contains("SupportKeyBoard=1".toLowerCase())) {
            return;
        }
        this.f6673Oooo00o = KeyboardHeightProvider.OooOO0(this, o000OOo0());
    }

    private void o000Oo00() {
        CommonTitleBar commonTitleBar = this.f10834OooOo0O;
        if (commonTitleBar != null) {
            commonTitleBar.setTitleBarHeight(48);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean o000Oo0O(View view) {
        return true;
    }

    private void o000Oo0o() {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo == null || !baseHybridParamsInfo.displayKeybord) {
            return;
        }
        getWindow().getDecorView().post(new OooO00o());
    }

    private void o000OoOO() {
        if (this.f10833OooOo00.disableLongPress) {
            this.f10832OooOo0.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.OooO00o
                @Override // android.view.View.OnLongClickListener
                public final boolean onLongClick(View view) {
                    return CommonCacheHybridActivity.o000Oo0O(view);
                }
            });
        }
    }

    private void o000OoOo() {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if ((baseHybridParamsInfo instanceof KdHybridParamsInfo) && ((KdHybridParamsInfo) baseHybridParamsInfo).hideNavigation) {
            o00OO00O.OooO00o(this);
        }
    }

    private void o000Ooo0() {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if ((baseHybridParamsInfo instanceof KdHybridParamsInfo) && ((KdHybridParamsInfo) baseHybridParamsInfo).kdzyIsLandscape) {
            setRequestedOrientation(0);
        }
    }

    private void o000OooO() {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo == null || !baseHybridParamsInfo.isKeepScreenOn) {
            return;
        }
        getWindow().addFlags(128);
    }

    private void o000Oooo() {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo != null && (baseHybridParamsInfo instanceof KdHybridParamsInfo) && ((KdHybridParamsInfo) baseHybridParamsInfo).showLogoLoading) {
            o00OO000.OooO0OO.f16486OooO00o.OooO0OO(this, 1.0f, "#FFFFFF", 3000);
        }
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity
    protected o00o0oO0.OooOo o0000() {
        KdHybridParamsInfo kdHybridParamsInfoO000OO = o000OO();
        return (kdHybridParamsInfoO000OO == null || !kdHybridParamsInfoO000OO.mSupportZoom) ? super.o0000() : new OooO0OO();
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity
    protected o00000OO o00000oO() {
        return new o00O.OooO0O0();
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity
    protected o000000O o0000O00() {
        return new OooO0O0();
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity
    protected o000000 o0000oO() {
        return new o00O.OooO0OO();
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity
    /* renamed from: o000OOO, reason: merged with bridge method [inline-methods] */
    public KdHybridParamsInfo o000OO() {
        BaseHybridParamsInfo baseHybridParamsInfo = this.f10833OooOo00;
        if (baseHybridParamsInfo instanceof KdHybridParamsInfo) {
            return (KdHybridParamsInfo) baseHybridParamsInfo;
        }
        return null;
    }

    protected o000O00 o000OOo0() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity
    /* renamed from: o0OoO0o, reason: merged with bridge method [inline-methods] */
    public KdHybridParamsInfo o0000Ooo() {
        return new KdHybridParamsInfo();
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        KdHybridParamsInfo kdHybridParamsInfoO000OO = o000OO();
        int iOooO0Oo = kdHybridParamsInfoO000OO != null ? o00Ooo.OooO0Oo(o0OO00O.OooO00o(kdHybridParamsInfoO000OO.inputUrl, "animType"), 1) : 1;
        super.onBackPressed();
        o000O0oO(iOooO0Oo);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.activity.BaseWebActivity, com.zuoyebang.page.activity.BaseCacheHybridActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getIntent() == null) {
            Oooo.OooO0OO.OooOoO0(getString(R.string.empty_page));
            finish();
            return;
        }
        o000Oo();
        o000OOoO();
        o000OO0o();
        this.f6672Oooo00O = (RelativeLayout) findViewById(R.id.webview_root_layout);
        o000OO();
        this.f10832OooOo0.registerHereditaryAction("removeWebPage", new WebAction() { // from class: com.suda.yzune.wakeupschedule.aaa.activity.CommonCacheHybridActivity.1
            @Override // com.baidu.homework.activity.web.actions.WebAction
            public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
                if (CommonCacheHybridActivity.this.isFinishing()) {
                    return;
                }
                CommonCacheHybridActivity.this.finish();
            }
        });
    }

    @Override // com.zuoyebang.page.activity.BaseCacheHybridActivity, com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        this.f10832OooOo0.unregisterHereditaryAction("removeWebPage");
        super.onDestroy();
        o000OO();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        KeyboardHeightProvider keyboardHeightProvider;
        super.onMultiWindowModeChanged(z, configuration);
        if (z || (keyboardHeightProvider = this.f6673Oooo00o) == null) {
            return;
        }
        keyboardHeightProvider.OooOo00();
    }
}
