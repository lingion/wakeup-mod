package com.baidu.homework.common.ui.widget;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.FrameLayout;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.utils.o0OOO0o;
import com.baidu.homework.common.utils.o0ooOOo;
import com.kuaishou.weapon.p0.t;
import com.zuoyebang.cache.CacheExtensionConfig;
import com.zuoyebang.common.jsbridge.JsBridge;
import com.zuoyebang.common.web.ConsoleMessage;
import com.zuoyebang.common.web.CookieManager;
import com.zuoyebang.common.web.DownloadListener;
import com.zuoyebang.common.web.GeolocationPermissions;
import com.zuoyebang.common.web.IUserAgentStringSetListener;
import com.zuoyebang.common.web.JsPromptResult;
import com.zuoyebang.common.web.JsResult;
import com.zuoyebang.common.web.RenderProcessGoneDetail;
import com.zuoyebang.common.web.SslError;
import com.zuoyebang.common.web.SslErrorHandler;
import com.zuoyebang.common.web.ValueCallback;
import com.zuoyebang.common.web.WebChromeClient;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.common.web.WebSettings;
import com.zuoyebang.common.web.WebStorage;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.common.web.WebViewCallbackClient;
import com.zuoyebang.common.web.WebViewClient;
import com.zuoyebang.hybrid.HybridWebViewLifecycleHelper;
import com.zuoyebang.hybrid.HybridWebViewSdk;
import com.zuoyebang.hybrid.WebLifecycleObserverManager;
import com.zuoyebang.hybrid.cache.CacheExtensionConfigUtil;
import com.zuoyebang.hybrid.interceptor.WebHttpResourceInterceptor;
import com.zuoyebang.hybrid.interceptor.WebResourceDownloadInterceptor;
import com.zuoyebang.hybrid.interceptor.WebResourceHybridWebViewSdkInterceptor;
import com.zuoyebang.hybrid.interceptor.WebResourceResponseFactory;
import com.zuoyebang.hybrid.plugin.IReturnCallback;
import com.zuoyebang.hybrid.plugin.store.PluginStore;
import com.zuoyebang.hybrid.plugin.store.PluginStoreOwner;
import com.zuoyebang.hybrid.safe.WebViewSafeUrlChecker;
import com.zuoyebang.hybrid.stat.ActionStatEvent;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.stat.HybridStateObserverManager;
import com.zuoyebang.hybrid.stat.StateFactory;
import com.zuoyebang.hybrid.util.ActionParseResult;
import com.zuoyebang.hybrid.util.ActionParseUtil;
import com.zuoyebang.hybrid.util.BugFixEvaluateJavaScriptOnAndroid22;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.hybrid.util.HybridCrashReporter;
import com.zuoyebang.hybrid.util.HybridUrlInterceptUtil;
import com.zuoyebang.hybrid.util.HybridWebViewAgentHelper;
import com.zuoyebang.hybrid.util.HybridWebViewErrorResourceHolder;
import com.zuoyebang.hybrid.util.HybridWebViewUtil;
import com.zuoyebang.hybrid.util.IResourceRetrySuccessListener;
import com.zuoyebang.hybrid.util.NlogUtils;
import com.zuoyebang.hybrid.util.UaSettingAfterLoadUrlDetector;
import com.zuoyebang.router.o00000OO;
import com.zybang.lib.LibPreference;
import io.ktor.http.ContentDisposition;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o00o0o00.o0O0O00;
import o00o0o00.o0OO00O;
import o00oO00O.o000000O;
import o00oO00O.oo000o;
import o00oOOOo.o00O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class HybridWebView extends WebView implements PluginStoreOwner {
    public static final String CALLBACK = "__callback__";
    public static final String DATA = "data";
    private static final String HTTP_POINT = ".";
    public static final String NAVIGATION_TIMING_PREFIX = "NavigationTiming#";
    public static final String PERFORMANCE_TIMING_SCRIPT = "javascript:var __performance_script__ = document.createElement('script');__performance_script__.textContent = \"(function(){if('performance'in window&&'timing'in window.performance&&'getEntriesByType'in window.performance&&window.performance.getEntriesByType('resource')instanceof Array){var resources=window.performance.getEntriesByType('resource');for(var obj in resources){var json={};for(var properties in resources[obj]){if(typeof resources[obj][properties]!=='function'){json[properties]=resources[obj][properties];}}console.log('ResourceTiming#'+JSON.stringify(json));}console.log('NavigationTiming#'+JSON.stringify(window.performance.timing));}})();\";document.body.appendChild(__performance_script__);void(0);";
    public static final String PROTOCOL = "iknowhybrid://";
    public static final String RESOURCE_TIMING_PREFIX = "ResourceTiming#";
    protected static OooO actionDataFilterInterceptor = null;
    public static boolean isFirstWebViewCreated = false;
    private static String sWebviewDbPath = "";
    public List<WebAction> activityResultActions;
    List<String> blackList;
    private int dir;
    boolean domainBlockerEnabled;
    boolean domainMonitorEnabled;
    public OooOOO errorPageStatusListener;
    protected final HybridWebViewErrorResourceHolder errorResourceHolder;
    String firstUrl;
    private FullscreenHolder fullscreenContainer;
    boolean hasUnknownRequest;
    protected boolean isIgnoreUnknownProtocol;
    public boolean isInActivity;
    public boolean isLoadUrlFirstStart;
    private JsBridge jsBridge;
    public List<OooO0O0> listeners;
    private boolean mBanAllHybridActionSwitch;
    private WebChromeClient.CustomViewCallback mCallBack;
    private final Context mContext;
    private String mData;
    public ValueCallback<Uri[]> mFilePathCallback;
    protected List<String> mHostNameWhiteList;
    public boolean mIsUrlHostInWhiteListFlag;
    private OooOO0O mPluginActionListener;
    private final PluginStore mPluginStore;
    public ValueCallback<Uri> mUploadMessage;
    protected WebViewClient mWebViewClient;
    private final com.baidu.homework.common.ui.widget.OooO0o mWebViewStat;
    private String[] mWhiteListInBanAllAction;
    private int maxScrollY;
    private OooOOO0 overScrollListener;
    public boolean pageLoadCompleted;
    public OooOOOO pageStatusListener;
    private OooOO0 renderProcessListener;
    protected WebViewSafeUrlChecker safeUrlChecker;
    private Oooo000 scrollChangeListener;
    private float startY;
    private int touchSlop;
    private final HybridWebViewAgentHelper uaHelper;
    private final UaSettingAfterLoadUrlDetector uaSettingAfterLoadUrlDetector;
    public String userAgent;
    private final IUserAgentStringSetListener userAgentStringSetListener;
    private Oooo0 webChromeClientWrapper;
    private boolean webViewDestroyed;
    private boolean webViewReleased;
    private boolean whiteScreenDetected;
    private String windowClassName;
    public static final int REQUEST_CODE_OPENFILECHOOSER = WebAction.generateRequestCode();
    private static final o000O00 log = o000O00O.OooO00o("HybridWebView");
    private static int webViewNumOnAttached = 0;
    private static int webViewNumOnMemory = 0;

    static class FullscreenHolder extends FrameLayout {
        public FullscreenHolder(Context context) {
            super(context);
            setBackgroundColor(context.getResources().getColor(R.color.black));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return true;
        }
    }

    public interface OooO {
    }

    class OooO00o implements DownloadListener {
        OooO00o() {
        }

        @Override // com.zuoyebang.common.web.DownloadListener, android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            HybridWebViewSdk.onWebDownloadStart(HybridWebView.this, str, str2, str3, str4, j);
        }
    }

    public interface OooO0O0 {
        void OooO00o(String str, JSONObject jSONObject, OooOo oooOo);
    }

    public class OooO0OO extends WebView.HybridCallbackClient {
        public OooO0OO() {
            super();
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public void onOverScrolled(int i, int i2, boolean z, boolean z2, View view) {
            super.onOverScrolled(i, i2, z, z2, view);
            HybridWebView.access$900(HybridWebView.this);
        }

        @Override // com.zuoyebang.common.web.WebView.HybridCallbackClient, com.zuoyebang.common.web.WebViewCallbackClient
        public void onScrollChanged(int i, int i2, int i3, int i4, View view) {
            super.onScrollChanged(i, i2, i3, i4, view);
            HybridWebView.access$800(HybridWebView.this);
        }
    }

    public interface OooOO0 {
        boolean OooO00o(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail);
    }

    public interface OooOO0O {
        boolean OooO00o(String str, JSONObject jSONObject, OooOo oooOo);
    }

    public static class OooOOO implements OooOOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        public boolean f2566OooO00o = false;

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO00o(WebView webView, int i, String str, String str2) {
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO0O0(WebView webView, String str, Bitmap bitmap) {
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO0OO(WebView webView, String str) {
        }

        public void OooO0Oo() {
            this.f2566OooO00o = false;
        }

        public void OooO0o0(WebView webView, String str) {
        }
    }

    public interface OooOOO0 {
    }

    public interface OooOOOO {
        void OooO00o(WebView webView, int i, String str, String str2);

        void OooO0O0(WebView webView, String str, Bitmap bitmap);

        void OooO0OO(WebView webView, String str);
    }

    private static class OooOo00 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooOOOO f2567OooO00o;

        OooOo00(OooOOOO oooOOOO) {
            this.f2567OooO00o = oooOOOO;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void OooO0O0(WebView webView, String str) {
            OooOOOO oooOOOO = this.f2567OooO00o;
            if (oooOOOO instanceof OooOOO) {
                ((OooOOO) oooOOOO).OooO0o0(webView, str);
            }
        }
    }

    public interface Oooo000 {
    }

    public HybridWebView(Context context, AttributeSet attributeSet, int i) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super(context, attributeSet, i);
        this.mWebViewStat = new com.baidu.homework.common.ui.widget.OooO0o();
        this.listeners = new ArrayList();
        this.activityResultActions = new ArrayList();
        this.isLoadUrlFirstStart = true;
        this.webChromeClientWrapper = new Oooo0();
        this.isIgnoreUnknownProtocol = false;
        this.webViewReleased = false;
        this.mHostNameWhiteList = new ArrayList();
        this.mIsUrlHostInWhiteListFlag = true;
        this.mBanAllHybridActionSwitch = false;
        this.whiteScreenDetected = false;
        this.safeUrlChecker = new WebViewSafeUrlChecker(this);
        this.isInActivity = false;
        this.mPluginStore = new PluginStore();
        this.uaHelper = new HybridWebViewAgentHelper();
        this.errorResourceHolder = new HybridWebViewErrorResourceHolder(new IResourceRetrySuccessListener() { // from class: com.baidu.homework.common.ui.widget.OooO0O0
            @Override // com.zuoyebang.hybrid.util.IResourceRetrySuccessListener
            public final void onResourceRetrySuccess() {
                this.f2573OooO00o.onFeResourceRetrySuccess();
            }
        });
        this.uaSettingAfterLoadUrlDetector = new UaSettingAfterLoadUrlDetector();
        this.userAgentStringSetListener = new IUserAgentStringSetListener() { // from class: com.baidu.homework.common.ui.widget.OooO0OO
            @Override // com.zuoyebang.common.web.IUserAgentStringSetListener
            public final void onUserAgentStringSet(String str) {
                this.f2574OooO00o.lambda$new$0(str);
            }
        };
        this.dir = -1;
        this.mContext = context;
        init();
    }

    static /* synthetic */ Oooo000 access$800(HybridWebView hybridWebView) {
        hybridWebView.getClass();
        return null;
    }

    static /* synthetic */ OooOOO0 access$900(HybridWebView hybridWebView) {
        hybridWebView.getClass();
        return null;
    }

    private boolean checkIfStateValid(String str) {
        if (!this.webViewDestroyed) {
            return true;
        }
        HyLogUtils.logger.OooO0O0(new IllegalStateException(str + " after WebView destroyed!!!"));
        return false;
    }

    private void dealActionDataFilter(@NonNull JSONObject jSONObject) {
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean dispatchPluginActionReal(@androidx.annotation.NonNull java.lang.String r15, @androidx.annotation.NonNull org.json.JSONObject r16, @androidx.annotation.NonNull com.baidu.homework.common.ui.widget.HybridWebView.OooOo r17, @androidx.annotation.NonNull java.lang.String r18) {
        /*
            r14 = this;
            r1 = r14
            r8 = r15
            r9 = r16
            r10 = 1
            r11 = 2
            com.baidu.homework.common.ui.widget.HybridWebView$OooOO0O r0 = r1.mPluginActionListener
            r12 = 0
            if (r0 == 0) goto L70
            long r2 = com.zuoyebang.hybrid.stat.HybridStat.timestamp()     // Catch: java.lang.Throwable -> L2d
            com.baidu.homework.common.ui.widget.HybridWebView$OooOO0O r0 = r1.mPluginActionListener     // Catch: java.lang.Throwable -> L2d
            r4 = r17
            boolean r13 = r14.dispatchPluginAction(r0, r15, r9, r4)     // Catch: java.lang.Throwable -> L2d
            long r6 = com.zuoyebang.hybrid.stat.HybridStat.cost(r2)     // Catch: java.lang.Throwable -> L2b
            r2 = 100
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 <= 0) goto L59
            com.baidu.homework.common.ui.widget.OooO0o r2 = r1.mWebViewStat     // Catch: java.lang.Throwable -> L2b
            java.lang.String r3 = r1.firstUrl     // Catch: java.lang.Throwable -> L2b
            r4 = r13
            r5 = r15
            r2.OooO00o(r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L2b
            goto L59
        L2b:
            r0 = move-exception
            goto L2f
        L2d:
            r0 = move-exception
            r13 = 0
        L2f:
            com.zuoyebang.hybrid.plugin.exception.WrapperException r2 = new com.zuoyebang.hybrid.plugin.exception.WrapperException
            java.lang.String r3 = "pluginAction"
            r2.<init>(r3, r0)
            o00oOOOo.o00O.OooO0Oo(r2)
            java.lang.String r2 = r0.toString()
            r3 = r18
            com.zuoyebang.hybrid.stat.StateFactory.sendHandlerActionError(r2, r3)
            o00ooOO0.o000O00 r2 = com.baidu.homework.common.ui.widget.HybridWebView.log
            java.lang.String r3 = "dispatchActionToListeners error Plugin action ! action=%s params=[%s]"
            java.lang.Object[] r4 = new java.lang.Object[r11]
            r4[r12] = r8
            r4[r10] = r9
            r2.OooO(r0, r3, r4)
            java.lang.String r2 = r0.getMessage()
            boolean r2 = o00o0o00.o0OO00O.OooOOOo(r2)
            if (r2 != 0) goto L6a
        L59:
            if (r13 == 0) goto L68
            o00ooOO0.o000O00 r0 = com.baidu.homework.common.ui.widget.HybridWebView.log
            java.lang.String r2 = "dispatchPluginAction success Plugin action action=%s params=[%s]"
            java.lang.Object[] r3 = new java.lang.Object[r11]
            r3[r12] = r8
            r3[r10] = r9
            r0.OooO0OO(r2, r3)
        L68:
            r12 = r13
            goto L70
        L6a:
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r2.<init>(r0)
            throw r2
        L70:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.homework.common.ui.widget.HybridWebView.dispatchPluginActionReal(java.lang.String, org.json.JSONObject, com.baidu.homework.common.ui.widget.HybridWebView$OooOo, java.lang.String):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"SourceLockedOrientationActivity"})
    public void fullScreen() {
        Activity activity = getActivity();
        if (activity == null) {
            com.zuoyebang.router.OooOO0.OooO00o("Hybrid webview context is not a activity", new Object[0]);
        } else if (getResources().getConfiguration().orientation == 1) {
            activity.setRequestedOrientation(0);
        } else {
            activity.setRequestedOrientation(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public Activity getActivity() {
        Context baseContext = this.mContext;
        if (baseContext instanceof Activity) {
            return (Activity) baseContext;
        }
        while (baseContext instanceof ContextWrapper) {
            if (baseContext instanceof Activity) {
                return (Activity) baseContext;
            }
            baseContext = ((ContextWrapper) baseContext).getBaseContext();
        }
        return null;
    }

    private String getHostDomain(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        try {
            String host = new URL(str).getHost();
            return !TextUtils.isEmpty(host) ? host : "";
        } catch (MalformedURLException e) {
            e.printStackTrace();
            return "";
        }
    }

    @Nullable
    private String getUaFromWebView(@NonNull WebView webView) {
        try {
            return webView.getSettings().getUserAgentString();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    @SuppressLint({"SetJavaScriptEnabled", "DefaultLocale"})
    private void init() throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        if (isInEditMode()) {
            return;
        }
        setDefaultBgColorIfNeeded(this);
        if (getContext() instanceof Activity) {
            HybridWebViewLifecycleHelper.attach((Activity) getContext(), this);
        }
        int i = webViewNumOnMemory + 1;
        webViewNumOnMemory = i;
        HybridWebViewSdk.notifyWebViewNumChangeOnMemory(this, i, true);
        isFirstWebViewCreated = true;
        setScrollBarStyle(33554432);
        WebSettings settings = getSettings();
        WebLifecycleObserverManager.instance().notifyWebSettingWillApply(this, settings);
        try {
            settings.setMediaPlaybackRequiresUserGesture(false);
        } catch (Exception unused) {
        }
        settings.setMixedContentMode(0);
        CookieManager.getInstance().setAcceptThirdPartyCookies(this, true);
        CookieManager.getInstance().setAcceptCookie(true);
        try {
            settings.setJavaScriptEnabled(true);
        } catch (Exception unused2) {
        }
        String strOooO0OO = o0OO00O.OooO0OO();
        this.userAgent = String.format("%s %s_vc/%d %s_vcname/%s %s_cuid/%s %s_token/%s %s_channel/%s pad/%s HyAppName/%s HySdkVer/%s SubAppId/%s", settings.getUserAgentString(), strOooO0OO, Integer.valueOf(Oooo000.OooOO0.OooOO0()), strOooO0OO, Oooo000.OooOO0.OooOO0O(), strOooO0OO, Oooo000.OooOO0.OooO0o(), strOooO0OO, com.baidu.homework.common.net.OooO.f2228OooO00o, strOooO0OO, o0OOO0o.OooO0O0(Oooo000.OooOO0.OooO0o0()), oo000o.OooOoO(Oooo000.OooOO0.OooO0Oo()) ? "1" : "0", strOooO0OO, o0OO00O.OooO0oo(), o0OO00O.OooOO0o());
        if (o0O0O00.OooO0Oo().OooO0O0().OooOo00()) {
            this.userAgent = String.format("%s HyLocale/%s", this.userAgent, o00oO00O.o0OO00O.OooO00o(Oooo000.OooOO0.OooO0Oo()));
        }
        String strOooOO0o = o0O0O00.OooO0Oo().OooO0OO().OooOO0o();
        if (!TextUtils.isEmpty(strOooOO0o)) {
            this.userAgent = String.format("%s %s", this.userAgent, strOooOO0o);
        }
        settings.setUserAgentString(this.userAgent);
        settings.setDatabaseEnabled(true);
        if (TextUtils.isEmpty(sWebviewDbPath)) {
            sWebviewDbPath = getContext().getDir("webview_db", 0).getPath();
        }
        settings.setDatabasePath(sWebviewDbPath);
        settings.setDomStorageEnabled(true);
        settings.setSavePassword(false);
        settings.setAllowFileAccess(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setAllowFileAccessFromFileURLs(false);
        useJsBridge();
        if (Oooo000.OooOO0.OooOOO0()) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
        super.setWebChromeClient(this.webChromeClientWrapper);
        OooO0o oooO0o = new OooO0o();
        this.mWebViewClient = oooO0o;
        super.setWebViewClient(oooO0o);
        this.touchSlop = ViewConfiguration.get(getContext()).getScaledPagingTouchSlop();
        setDownloadListener(new OooO00o());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(String str) {
        this.uaSettingAfterLoadUrlDetector.onUaSetting();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onFeResourceRetrySuccess() {
        OooOOOO oooOOOO = this.pageStatusListener;
        if (oooOOOO instanceof OooOOO) {
            ((OooOOO) oooOOOO).OooO0Oo();
        }
        OooOOO oooOOO = this.errorPageStatusListener;
        if (oooOOO != null) {
            oooOOO.OooO0Oo();
        }
    }

    public static void setActionDataFilterInterceptor(OooO oooO) {
    }

    private void setDefaultBgColorIfNeeded(@NonNull WebView webView) {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                if (oo000o.OooOo()) {
                    webView.setBackgroundColor(0);
                    return;
                }
                String str = android.webkit.WebView.getCurrentWebViewPackage().versionName;
                com.zuoyebang.router.OooOO0.OooO00o("current webView version is %s", str);
                if (!HybridWebViewUtil.isValidSystemWebViewVersionNameFormat(str)) {
                    String uaFromWebView = getUaFromWebView(webView);
                    String systemWebViewVersionVersionFromUa = HybridWebViewUtil.getSystemWebViewVersionVersionFromUa(uaFromWebView);
                    if (TextUtils.isEmpty(systemWebViewVersionVersionFromUa)) {
                        HybridCrashReporter.report(new RuntimeException(String.format("vNameFromApi is %s , vNameFromUa is %s, ua is %s ", str, systemWebViewVersionVersionFromUa, uaFromWebView)));
                        return;
                    }
                    str = systemWebViewVersionVersionFromUa;
                }
                if (HybridWebViewUtil.compareSystemWebViewVersions(str, "105.0.5195.6") >= 0) {
                    webView.setBackgroundColor(0);
                }
            } catch (Throwable th) {
                HybridCrashReporter.report(th);
            }
        }
    }

    private void setupCookie(String str) {
        if (TextUtils.isEmpty(str) || str.startsWith("about:") || str.startsWith("javascript:")) {
            return;
        }
        com.baidu.homework.common.utils.OooO0O0.OooO0OO(str);
    }

    public void addActionListener(OooO0O0 oooO0O0) {
        this.listeners.add(oooO0O0);
    }

    public void addActivityResultAction(WebAction webAction) {
        this.activityResultActions.add(webAction);
    }

    public List<WebAction> allActivityResultActions() {
        return this.activityResultActions;
    }

    public void appendBaseProperties(HybridStat hybridStat) {
    }

    public void appendWebViewProperties(HybridStat hybridStat) {
    }

    @Override // com.zuoyebang.common.web.WebView
    public boolean canGoBack() {
        return !this.safeUrlChecker.isBlocked() && super.canGoBack();
    }

    @Override // com.zuoyebang.common.web.WebView
    public boolean canGoBackOrForward(int i) {
        return !this.safeUrlChecker.isBlocked() && super.canGoBackOrForward(i);
    }

    @Override // com.zuoyebang.common.web.WebView
    public boolean canGoForward() {
        return !this.safeUrlChecker.isBlocked() && super.canGoForward();
    }

    protected void checkRunOnMainThread(String str) {
        if (!Oooo000.OooOO0.OooOOO0() || Looper.getMainLooper() == Looper.myLooper()) {
            return;
        }
        throw new RuntimeException("[ShouldRunOnMainThread]" + str);
    }

    public void clearErrorResource() {
        this.errorResourceHolder.clear();
    }

    @Override // com.zuoyebang.common.web.WebView
    public void destroy() {
        int i = webViewNumOnMemory - 1;
        webViewNumOnMemory = i;
        HybridWebViewSdk.notifyWebViewNumChangeOnMemory(this, i, false);
        super.destroy();
        this.webViewDestroyed = true;
    }

    public void dispatchAction(OooO0O0 oooO0O0, @NonNull String str, @NonNull JSONObject jSONObject, @NonNull OooOo oooOo) {
        oooO0O0.OooO00o(str, jSONObject, oooOo);
    }

    public final void dispatchActionToListeners(@NonNull String str, @NonNull JSONObject jSONObject, @NonNull OooOo oooOo, @NonNull String str2) {
        boolean zOooOOOo;
        RuntimeException runtimeException;
        o000O00 o000o002 = log;
        o000o002.OooO0OO("HybirdWebView FECall Action = %s params = %s", str, jSONObject);
        if (!this.mIsUrlHostInWhiteListFlag) {
            o000o002.OooO0oo("white list %s will not be called!", str);
            return;
        }
        HybridStateObserverManager hybridStateObserverManagerInstance = HybridStateObserverManager.instance();
        String str3 = this.firstUrl;
        if (str3 == null) {
            str3 = "";
        }
        hybridStateObserverManagerInstance.notifyActionStat(new ActionStatEvent(str, str3));
        dealActionDataFilter(jSONObject);
        if (dispatchPluginActionReal(str, jSONObject, oooOo, str2)) {
            return;
        }
        o000o002.OooO0o("white list %s will be called!", str);
        Iterator<OooO0O0> it2 = this.listeners.iterator();
        while (it2.hasNext()) {
            try {
                dispatchAction(it2.next(), str, jSONObject, oooOo);
            } finally {
                if (!zOooOOOo) {
                }
            }
        }
    }

    public boolean dispatchPluginAction(OooOO0O oooOO0O, @NonNull String str, @NonNull JSONObject jSONObject, @NonNull OooOo oooOo) {
        return oooOO0O.OooO00o(str, jSONObject, oooOo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        this.dir = -1;
        if (actionMasked == 0) {
            this.startY = motionEvent.getRawY();
        } else if (actionMasked == 2) {
            float rawY = motionEvent.getRawY();
            float f = this.startY;
            if (rawY - f > this.touchSlop) {
                this.dir = 0;
            } else if (f - motionEvent.getRawY() > this.touchSlop) {
                this.dir = 1;
            }
        }
        try {
            return super.dispatchTouchEvent(motionEvent);
        } catch (NullPointerException unused) {
            return false;
        }
    }

    @Override // com.zuoyebang.common.web.WebView
    public void evaluateJavascript(String str, ValueCallback<String> valueCallback) {
        if (checkIfStateValid("evaluateJavascript") && !BugFixEvaluateJavaScriptOnAndroid22.isNativeWebContentsReleased(this)) {
            super.evaluateJavascript(str, valueCallback);
        }
    }

    public List<String> getBlackList() {
        return this.blackList;
    }

    public String getData() {
        return this.mData;
    }

    public boolean getDomainMontorEnabled() {
        return this.domainMonitorEnabled;
    }

    @Deprecated
    public String getFirstUrl() {
        return this.firstUrl;
    }

    @Override // com.zuoyebang.common.web.WebView
    protected WebViewCallbackClient getHybridCallbackClient() {
        return new OooO0OO();
    }

    public boolean getIgnoreUnknownProtocol() {
        return this.isIgnoreUnknownProtocol;
    }

    public int getMaxScrollY() {
        return Math.max(this.maxScrollY, getScrollY());
    }

    public String getOpenWindowClassName() {
        return this.windowClassName;
    }

    @Override // com.zuoyebang.common.web.WebView
    public WebSettings getSettings() {
        WebSettings settings = super.getSettings();
        settings.setUserAgentStringSetListenerInternal(this.userAgentStringSetListener);
        return settings;
    }

    public int getTotalContentHeight() {
        return computeVerticalScrollRange();
    }

    @Override // com.zuoyebang.common.web.WebView
    public WebViewClient getWebViewClient() {
        return this.mWebViewClient;
    }

    @SuppressLint({"NewApi"})
    WebResourceResponse getWhitePageResponse() {
        return new WebResourceResponse("text/plain", "UTF-8", new ByteArrayInputStream("".getBytes()));
    }

    public boolean handleOnActivityResult(int i, int i2, Intent intent) {
        Uri uriOooO0O0;
        if (i != REQUEST_CODE_OPENFILECHOOSER) {
            return false;
        }
        if (this.mUploadMessage != null || this.mFilePathCallback != null) {
            if (i2 == -1) {
                String stringExtra = intent.getStringExtra("RESULT_DATA_FILE_PATH");
                uriOooO0O0 = !TextUtils.isEmpty(stringExtra) ? o0ooOOo.OooO0O0(new File(stringExtra)) : null;
                if (uriOooO0O0 == null) {
                    uriOooO0O0 = intent.getData();
                }
            } else {
                uriOooO0O0 = null;
            }
            ValueCallback<Uri> valueCallback = this.mUploadMessage;
            if (valueCallback != null) {
                valueCallback.onReceiveValue(uriOooO0O0);
                this.mUploadMessage = null;
            } else {
                ValueCallback<Uri[]> valueCallback2 = this.mFilePathCallback;
                if (valueCallback2 != null) {
                    if (uriOooO0O0 == null) {
                        valueCallback2.onReceiveValue(null);
                    } else {
                        valueCallback2.onReceiveValue(new Uri[]{uriOooO0O0});
                    }
                    this.mFilePathCallback = null;
                }
            }
        }
        return true;
    }

    public void initLocalWhiteList(List<String> list) {
        this.mHostNameWhiteList = list;
    }

    protected boolean isListEmpty(List<String> list) {
        return list == null || list.size() <= 0;
    }

    public boolean isPageLoadCompleted() {
        return this.pageLoadCompleted;
    }

    protected boolean isUrlHostInWhiteListOrSubHost(List<String> list, String str) {
        if (list.contains(str)) {
            return true;
        }
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            String next = it2.next();
            if (!next.startsWith(".")) {
                next = "." + next;
            }
            if (str.endsWith(next)) {
                return true;
            }
        }
        return false;
    }

    public boolean isUrlHostNameInWhiteList(String str) {
        if (!this.mBanAllHybridActionSwitch) {
            return true;
        }
        String[] strArr = this.mWhiteListInBanAllAction;
        if (strArr != null && strArr.length > 0) {
            String strOooO00o = o00oO00O.o0OOO0o.OooO00o(str);
            if (TextUtils.isEmpty(strOooO00o)) {
                return false;
            }
            for (String str2 : this.mWhiteListInBanAllAction) {
                if (!TextUtils.isEmpty(str2)) {
                    com.zuoyebang.router.OooOO0.OooO00o("hybridWebView isUrlHostNameInWhiteList 白名单List数据 item:" + str2, new Object[0]);
                    if ((str2.startsWith(".") ? strOooO00o.endsWith(str2) : strOooO00o.endsWith(String.format(".%s", str2))) || strOooO00o.equals(str2)) {
                        com.zuoyebang.router.OooOO0.OooO00o("hybridWebView isUrlHostNameInWhiteList 命中白名单; inputUrlHost:%s; 白名单host:%s; ", strOooO00o, str2);
                        return true;
                    }
                }
            }
        }
        com.zuoyebang.router.OooOO0.OooO00o("hybridWebView isUrlHostNameInWhiteList 未命中白名单;", new Object[0]);
        return false;
    }

    public boolean isWebViewDestroyed() {
        return this.webViewDestroyed;
    }

    @Override // com.zuoyebang.common.web.WebView
    public void loadData(String str, String str2, String str3) {
        super.loadData(str, str2, str3);
        this.mData = str;
    }

    @Override // com.zuoyebang.common.web.WebView
    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        setupCookie(str);
        super.loadDataWithBaseURL(HybridUrlInterceptUtil.setupCommonParams(str) + "#" + getContext().getClass().getSimpleName(), str2, str3, str4, str5);
        this.mData = str2;
    }

    @Override // com.zuoyebang.common.web.WebView
    public void loadUrl(String str) {
        if (BugFixEvaluateJavaScriptOnAndroid22.isNativeWebContentsReleased(this)) {
            return;
        }
        checkIfStateValid("loadUrl");
        String strProcessRouterUrl = processRouterUrl(str);
        setupCookie(strProcessRouterUrl);
        String str2 = this.firstUrl;
        if (str2 == null) {
            str2 = strProcessRouterUrl;
        }
        this.firstUrl = str2;
        this.uaSettingAfterLoadUrlDetector.onLoadUrl(strProcessRouterUrl);
        this.errorResourceHolder.setPageUrl(this.firstUrl);
        try {
            super.loadUrl(HybridUrlInterceptUtil.setupCommonParams(strProcessRouterUrl));
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean needDetectWhiteScreen() {
        if (!o000000O.OooOOO0() || this.whiteScreenDetected || getProgress() <= 99) {
            return false;
        }
        this.whiteScreenDetected = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        try {
            super.onAttachedToWindow();
        } catch (Exception e) {
            e.printStackTrace();
        }
        int i = webViewNumOnAttached + 1;
        webViewNumOnAttached = i;
        HybridWebViewSdk.notifyWebViewNumChangeOnAttachedWindow(this, i, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        try {
            super.onDetachedFromWindow();
        } catch (Exception e) {
            e.printStackTrace();
        }
        NlogUtils.INSTANCE.statDeprecatedTag("HAS_UNKNOWN_REQUEST", this.hasUnknownRequest ? "1" : "0", 5);
        int i = webViewNumOnAttached - 1;
        webViewNumOnAttached = i;
        HybridWebViewSdk.notifyWebViewNumChangeOnAttachedWindow(this, i, false);
    }

    @Override // android.view.View
    protected void onOverScrolled(int i, int i2, boolean z, boolean z2) {
        super.onOverScrolled(i, i2, z, z2);
    }

    @Override // android.view.View
    protected void onScrollChanged(int i, int i2, int i3, int i4) {
        if (getScrollY() > this.maxScrollY) {
            this.maxScrollY = getScrollY();
        }
        try {
            super.onScrollChanged(i, i2, i3, i4);
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
    }

    @Override // com.zuoyebang.common.web.WebView
    public void postUrl(String str, byte[] bArr) {
        checkIfStateValid("postUrl");
        String strProcessRouterUrl = processRouterUrl(str);
        setupCookie(strProcessRouterUrl);
        String str2 = this.firstUrl;
        if (str2 == null) {
            str2 = strProcessRouterUrl;
        }
        this.firstUrl = str2;
        try {
            super.postUrl(HybridUrlInterceptUtil.setupCommonParams(strProcessRouterUrl), bArr);
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
    }

    protected String processRouterUrl(String str) {
        if (!TextUtils.isEmpty(str) && str.startsWith("zyb:")) {
            return o00000OO.OooOoO0().Oooo00o(str);
        }
        if (!URLUtil.isValidUrl(str)) {
            com.zuoyebang.router.OooOO0.OooO0O0("the %s isn't a valid url", TextUtils.isEmpty(str) ? "" : str);
        }
        return str;
    }

    @MainThread
    public void release() {
        if (this.webViewReleased) {
            return;
        }
        this.webViewReleased = true;
        checkRunOnMainThread("HybridWebView.release");
        JsBridge jsBridge = this.jsBridge;
        if (jsBridge != null) {
            jsBridge.clean();
            this.jsBridge.release();
        }
        try {
            com.baidu.homework.common.utils.o0O0O00.OooO00o(this);
            removeAllViews();
            destroy();
        } catch (Throwable unused) {
        }
    }

    @Override // com.zuoyebang.common.web.WebView
    public void reload() {
        setupCookie(getUrl());
        super.reload();
    }

    public void removeErrorResource(String... strArr) {
        this.errorResourceHolder.removeErrorResource(strArr);
    }

    public void resetMaxScrollY() {
        this.maxScrollY = -1;
    }

    @Deprecated
    public void setBanAllHybridActionSwitch(boolean z) {
        setBanAllHybridActionSwitch(z, null);
    }

    public void setDomainBlockerEnabled(boolean z) {
        this.domainBlockerEnabled = z;
        if (z) {
            try {
                JSONArray jSONArray = new JSONArray(com.baidu.homework.common.utils.OooOo.OooOO0(LibPreference.BLACK_LIST));
                if (jSONArray.length() > 0) {
                    this.blackList = new ArrayList(jSONArray.length());
                    for (int i = 0; i < jSONArray.length(); i++) {
                        this.blackList.add(jSONArray.getString(i));
                    }
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }

    public void setDomainMonitorEnabled(boolean z) {
        if (((int) (Math.random() * 100.0d)) < 5) {
            this.domainMonitorEnabled = z;
        }
    }

    public void setErrorPageStatusListenerAdapter(OooOOO oooOOO) {
        this.errorPageStatusListener = oooOOO;
    }

    public void setHasUnknownRequest(boolean z) {
        this.hasUnknownRequest = z;
    }

    public void setIgnoreUnknownProtocol(boolean z) {
        this.isIgnoreUnknownProtocol = z;
    }

    protected boolean setJsBridge() {
        if (!shouldUseJsBridge()) {
            return false;
        }
        if (this.jsBridge != null) {
            return true;
        }
        JsBridge jsBridgeLoadModule = JsBridge.loadModule(this);
        this.jsBridge = jsBridgeLoadModule;
        if (jsBridgeLoadModule.addJavascriptInterface()) {
            return true;
        }
        this.jsBridge.release();
        this.jsBridge = null;
        return false;
    }

    public void setOpenWindowClassName(String str) {
        this.windowClassName = str;
    }

    public void setOverScrollListener(OooOOO0 oooOOO0) {
    }

    @Override // android.view.View
    public void setOverScrollMode(int i) {
        try {
            super.setOverScrollMode(i);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void setPageStatusListener(OooOOOO oooOOOO) {
        this.pageStatusListener = oooOOOO;
    }

    public void setPluginActionListener(OooOO0O oooOO0O) {
        this.mPluginActionListener = oooOO0O;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void setReceivedError(@Nullable OooOOOO oooOOOO, @Nullable String str, @Nullable String str2) {
        if (!(oooOOOO instanceof OooOOO) || CacheExtensionConfig.OooO0oo(str)) {
            return;
        }
        ((OooOOO) oooOOOO).f2566OooO00o = true;
        this.errorResourceHolder.addErrorResource(str2);
    }

    public void setRenderProcessListener(OooOO0 oooOO02) {
        this.renderProcessListener = oooOO02;
    }

    public void setScrollChangeListener(Oooo000 oooo000) {
    }

    @Override // com.zuoyebang.common.web.WebView
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        this.webChromeClientWrapper.f2568OooO00o = webChromeClient;
    }

    protected boolean shouldUseJsBridge() {
        return true;
    }

    public void useHybridCoreAction(int i) {
        this.uaHelper.useHybridCoreAction(this, i);
    }

    public void useJsBridge() {
        if (setJsBridge()) {
            WebSettings settings = getSettings();
            settings.setUserAgentString(String.format("%s zyb_jsBridge/1 jsBridge_jsInterface/1", settings.getUserAgentString()));
        }
    }

    @Override // com.zuoyebang.hybrid.plugin.store.PluginStoreOwner
    @NonNull
    public PluginStore getPluginStore() {
        return this.mPluginStore;
    }

    public void setBanAllHybridActionSwitch(boolean z, String[] strArr) {
        this.mBanAllHybridActionSwitch = z;
        this.mWhiteListInBanAllAction = strArr;
    }

    public class OooO0o extends WebViewClient {
        public OooO0o() {
        }

        protected boolean OooO00o(String str) {
            return str != null && (str.contains("?HyPullRefresh=1") || str.contains("&HyPullRefresh=1"));
        }

        public boolean OooO0O0(WebView webView, String str) {
            return super.shouldOverrideUrlLoading(webView, str);
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
            super.doUpdateVisitedHistory(webView, str, z);
            HybridWebView.this.setEnablePullToRefresh(OooO00o(str));
            HybridWebView.this.safeUrlChecker.doUpdateVisitedHistory(str);
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void onLoadResource(WebView webView, String str) {
            super.onLoadResource(webView, str);
            HybridWebViewSdk.onLoadResource(webView, str);
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            HybridWebView hybridWebView = HybridWebView.this;
            if (hybridWebView.pageLoadCompleted) {
                return;
            }
            hybridWebView.pullToRefreshComplete();
            HybridWebView hybridWebView2 = HybridWebView.this;
            hybridWebView2.pageLoadCompleted = true;
            hybridWebView2.isLoadUrlFirstStart = true;
            if (HybridStat.enablePerformanceLog(1)) {
                webView.loadUrl(HybridWebView.PERFORMANCE_TIMING_SCRIPT);
            }
            OooOOOO oooOOOO = HybridWebView.this.pageStatusListener;
            if (oooOOOO != null) {
                oooOOOO.OooO0OO(webView, str);
            }
            OooOOO oooOOO = HybridWebView.this.errorPageStatusListener;
            if (oooOOO != null) {
                oooOOO.OooO0OO(webView, str);
            }
            if (HybridWebView.this.needDetectWhiteScreen()) {
                o000000O.OooOOo(HybridWebView.this, str);
            }
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            HybridWebView.this.safeUrlChecker.onPageStart(str);
            HybridWebView hybridWebView = HybridWebView.this;
            hybridWebView.mIsUrlHostInWhiteListFlag = hybridWebView.isUrlHostNameInWhiteList(str);
            HybridWebView hybridWebView2 = HybridWebView.this;
            hybridWebView2.pageLoadCompleted = false;
            OooOOOO oooOOOO = hybridWebView2.pageStatusListener;
            if (oooOOOO != null) {
                if ((oooOOOO instanceof OooOOO) && hybridWebView2.isLoadUrlFirstStart) {
                    ((OooOOO) oooOOOO).f2566OooO00o = false;
                    hybridWebView2.errorResourceHolder.clear();
                }
                HybridWebView.this.pageStatusListener.OooO0O0(webView, str, bitmap);
            }
            HybridWebView hybridWebView3 = HybridWebView.this;
            OooOOO oooOOO = hybridWebView3.errorPageStatusListener;
            if (oooOOO != null && hybridWebView3.isLoadUrlFirstStart) {
                oooOOO.f2566OooO00o = false;
                hybridWebView3.errorResourceHolder.clear();
                HybridWebView.this.errorPageStatusListener.OooO0O0(webView, str, bitmap);
            }
            HybridWebView.this.isLoadUrlFirstStart = false;
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            String fileExtensionFromUrl = CacheExtensionConfigUtil.getFileExtensionFromUrl(str2);
            HybridWebView hybridWebView = HybridWebView.this;
            OooOOOO oooOOOO = hybridWebView.pageStatusListener;
            if (oooOOOO != null) {
                hybridWebView.setReceivedError(oooOOOO, fileExtensionFromUrl, str2);
                HybridWebView.this.pageStatusListener.OooO00o(webView, i, str, str2);
            }
            HybridWebView hybridWebView2 = HybridWebView.this;
            OooOOO oooOOO = hybridWebView2.errorPageStatusListener;
            if (oooOOO != null) {
                hybridWebView2.setReceivedError(oooOOO, fileExtensionFromUrl, str2);
                HybridWebView.this.errorPageStatusListener.OooO00o(webView, i, str, str2);
            }
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            int primaryError = sslError.getPrimaryError();
            if (primaryError == 4 || primaryError == 1 || primaryError == 0) {
                sslErrorHandler.proceed();
            } else {
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
            }
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            StateFactory.sendProcessGoneState(webView);
            if (Build.VERSION.SDK_INT < 26) {
                return false;
            }
            return HybridWebView.this.renderProcessListener == null ? HybridWebViewSdk.handleRenderProcessGone(webView, renderProcessGoneDetail) : HybridWebView.this.renderProcessListener.OooO00o(webView, renderProcessGoneDetail);
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            WebResourceResponse webResourceResponseShouldInterceptRequest;
            return (!(webView instanceof HybridWebView) || (webResourceResponseShouldInterceptRequest = HybridWebViewSdk.shouldInterceptRequest((HybridWebView) webView, str)) == null) ? super.shouldInterceptRequest(webView, str) : webResourceResponseShouldInterceptRequest;
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            HybridWebView.log.OooO0o0("HybirdWebView load url " + str, new Object[0]);
            if (URLUtil.isNetworkUrl(str)) {
                boolean zShouldOverrideUrlLoading = super.shouldOverrideUrlLoading(webView, str);
                if (!zShouldOverrideUrlLoading) {
                    HybridWebView.this.safeUrlChecker.onPageStart(str);
                }
                return zShouldOverrideUrlLoading;
            }
            if (!str.startsWith("iknowhybrid://")) {
                return HybridWebViewSdk.shouldOverrideCustomUrlLoading(str, HybridWebView.this.getContext(), this, (HybridWebView) webView);
            }
            String action = null;
            try {
                ActionParseResult url = ActionParseUtil.parseUrl(str);
                action = url.getAction();
                HybridWebView.this.dispatchActionToListeners(action, url.getData(), new OooOo(url.getCallbackFun(), HybridWebView.this), str);
            } catch (Exception e) {
                HybridWebView.log.OooO(e, "HybirdWebView FECall Action = %s", action);
                e.printStackTrace();
                o00O.OooO0Oo(e);
                StateFactory.sendHandlerActionError(e.toString(), str);
                if (o0OO00O.OooOOOo(e.getMessage())) {
                    throw new RuntimeException(e);
                }
            }
            return true;
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new WebResourceHybridWebViewSdkInterceptor(webView));
            arrayList.add(new WebResourceDownloadInterceptor());
            arrayList.add(new WebHttpResourceInterceptor(HybridWebView.this.firstUrl));
            return WebResourceResponseFactory.createResponse(webResourceRequest, arrayList);
        }
    }

    public static class OooOo implements IReturnCallback {
        private static final String EMPTY_CALLBACK = "void";
        private static final String PREFIX = "javascript:";
        private static final String SUFFIX = "void(0);";
        private boolean callbackExecuted = false;
        private String callbackFun;
        private WebView webview;

        public OooOo(String str, WebView webView) {
            this.webview = webView;
            if (TextUtils.isEmpty(str)) {
                this.callbackFun = EMPTY_CALLBACK;
            } else {
                this.callbackFun = str;
            }
        }

        private void OooO00o(String str) {
            WebView webView = this.webview;
            if ((webView instanceof HybridWebView) && ((HybridWebView) webView).isWebViewDestroyed()) {
                HybridWebView.log.OooO(new IllegalStateException("WebView Destroyed!"), "IllegalState!", new Object[0]);
                return;
            }
            HybridCrashReporter.putEvaluateJavaScriptUserData(str);
            if (HybridWebViewUtil.needUseEvaluateJavaScript()) {
                try {
                    this.webview.evaluateJavascript(str, null);
                } catch (Exception e) {
                    e.printStackTrace();
                    this.webview.loadUrl("javascript:" + str);
                }
            } else {
                this.webview.loadUrl("javascript:" + str);
            }
            this.callbackExecuted = true;
        }

        @Override // com.zuoyebang.hybrid.plugin.IReturnCallback
        public void call(JSONObject jSONObject) {
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            try {
                OooO00o(this.callbackFun + "(" + jSONObject.toString() + ");" + SUFFIX);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        public String getCallbackFun() {
            return this.callbackFun;
        }

        public WebView getWebview() {
            return this.webview;
        }

        public boolean isCallbackExecuted() {
            return this.callbackExecuted;
        }

        public boolean isWebViewCallback() {
            return true;
        }

        @Override // com.zuoyebang.hybrid.plugin.IReturnCallback
        public void call(String str) {
            try {
                OooO00o(this.callbackFun + "(" + str + ");" + SUFFIX);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    private class Oooo0 extends WebChromeClient {

        /* renamed from: OooO00o, reason: collision with root package name */
        WebChromeClient f2568OooO00o;

        class OooO00o implements Runnable {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ FrameLayout f2570OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ View f2571OooO0o0;

            OooO00o(View view, FrameLayout frameLayout) {
                this.f2571OooO0o0 = view;
                this.f2570OooO0o = frameLayout;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (HybridWebView.this.fullscreenContainer != null) {
                    HybridWebView.this.fullscreenContainer.addView(this.f2571OooO0o0);
                    this.f2570OooO0o.addView(HybridWebView.this.fullscreenContainer);
                }
            }
        }

        Oooo0() {
        }

        private void OooO00o(ValueCallback valueCallback, String str) {
            HybridWebView hybridWebView = HybridWebView.this;
            hybridWebView.mUploadMessage = valueCallback;
            HybridWebViewSdk.showWebChooseDialog(hybridWebView, str != null ? new String[]{str} : null);
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public Bitmap getDefaultVideoPoster() {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            Bitmap defaultVideoPoster = webChromeClient != null ? webChromeClient.getDefaultVideoPoster() : super.getDefaultVideoPoster();
            return (defaultVideoPoster != null || Build.VERSION.SDK_INT < 26) ? defaultVideoPoster : Bitmap.createBitmap(1, 1, Bitmap.Config.ALPHA_8);
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public View getVideoLoadingProgressView() {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            View videoLoadingProgressView = webChromeClient != null ? webChromeClient.getVideoLoadingProgressView() : super.getVideoLoadingProgressView();
            if (videoLoadingProgressView != null) {
                return videoLoadingProgressView;
            }
            FrameLayout frameLayout = new FrameLayout(HybridWebView.this.getContext());
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            return frameLayout;
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void getVisitedHistory(ValueCallback valueCallback) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.getVisitedHistory(valueCallback);
            } else {
                webChromeClient.getVisitedHistory(valueCallback);
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onCloseWindow(WebView webView) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onCloseWindow(webView);
            } else {
                webChromeClient.onCloseWindow(webView);
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) throws JSONException {
            String strMessage;
            if (consoleMessage != null && (strMessage = consoleMessage.message()) != null) {
                if (strMessage.startsWith(HybridWebView.RESOURCE_TIMING_PREFIX)) {
                    try {
                        JSONObject jSONObject = new JSONObject(strMessage.substring(15));
                        NlogUtils.INSTANCE.statDeprecated("WEBVIEW_RES", 1, "url", jSONObject.getString(ContentDisposition.Parameters.Name), "dns", String.valueOf(jSONObject.getLong("domainLookupEnd") - jSONObject.getLong("domainLookupStart")), "con", String.valueOf(jSONObject.getLong("connectEnd") - jSONObject.getLong("connectStart")), "tsf", String.valueOf(jSONObject.getLong("responseEnd") - jSONObject.getLong("requestStart")), t.t, String.valueOf(jSONObject.getLong("duration")));
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                    return true;
                }
                if (strMessage.startsWith(HybridWebView.NAVIGATION_TIMING_PREFIX)) {
                    try {
                        JSONObject jSONObject2 = new JSONObject(strMessage.substring(17));
                        long j = jSONObject2.getLong("fetchStart");
                        long j2 = jSONObject2.getLong("domComplete");
                        long j3 = jSONObject2.getLong("domainLookupStart");
                        long j4 = jSONObject2.getLong("domainLookupEnd");
                        long j5 = jSONObject2.getLong("connectStart");
                        long j6 = jSONObject2.getLong("connectEnd");
                        long j7 = jSONObject2.getLong("requestStart");
                        long j8 = jSONObject2.getLong("responseEnd");
                        long j9 = jSONObject2.getLong("domLoading");
                        long j10 = j4 - j3;
                        long j11 = j6 - j5;
                        long j12 = j8 - j7;
                        long j13 = jSONObject2.getLong("domInteractive") - j9;
                        long j14 = jSONObject2.getLong("domContentLoadedEventStart") - j9;
                        long j15 = j2 - j9;
                        long j16 = j2 - j;
                        if (j10 >= 0 && j11 >= 0 && j12 >= 0 && j13 >= 0 && j14 >= 0 && j15 >= 0 && j16 >= 0) {
                            String url = HybridWebView.this.getUrl();
                            if (TextUtils.isEmpty(url) || url.equals("about:blank")) {
                                url = "http://" + HybridWebView.this.getContext().getClass().getName();
                            }
                            NlogUtils.INSTANCE.statDeprecated("WEBVIEW_LOAD", 100, "url", url, "dns", String.valueOf(j10), "con", String.valueOf(j11), "tsf", String.valueOf(j12), "itr", String.valueOf(j13), "dcl", String.valueOf(j14), "cpl", String.valueOf(j15), t.t, String.valueOf(j16));
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                    }
                    return true;
                }
                ConsoleMessage.MessageLevel messageLevel = consoleMessage.messageLevel();
                if (messageLevel == ConsoleMessage.MessageLevel.WARNING || messageLevel == ConsoleMessage.MessageLevel.ERROR) {
                    com.zuoyebang.router.OooOO0.OooO0O0("hybridWebView.onConsoleMessage:%s ", strMessage);
                }
            }
            WebChromeClient webChromeClient = this.f2568OooO00o;
            return webChromeClient != null ? webChromeClient.onConsoleMessage(consoleMessage) : super.onConsoleMessage(consoleMessage);
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            return webChromeClient != null ? webChromeClient.onCreateWindow(webView, z, z2, message) : super.onCreateWindow(webView, z, z2, message);
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onExceededDatabaseQuota(str, str2, j, j2, j3, quotaUpdater);
            } else {
                webChromeClient.onExceededDatabaseQuota(str, str2, j, j2, j3, quotaUpdater);
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onGeolocationPermissionsHidePrompt() {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onGeolocationPermissionsHidePrompt();
            } else {
                webChromeClient.onGeolocationPermissionsHidePrompt();
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onGeolocationPermissionsShowPrompt(str, callback);
            } else {
                webChromeClient.onGeolocationPermissionsShowPrompt(str, callback);
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onHideCustomView() {
            if (HybridWebView.this.mCallBack != null) {
                HybridWebView.this.mCallBack.onCustomViewHidden();
            }
            HybridWebView.this.fullScreen();
            Activity activity = HybridWebView.this.getActivity();
            if (activity == null) {
                com.zuoyebang.router.OooOO0.OooO00o("Hybrid webview context is not a activity", new Object[0]);
                return;
            }
            FrameLayout frameLayout = (FrameLayout) activity.getWindow().getDecorView();
            if (HybridWebView.this.fullscreenContainer != null) {
                HybridWebView.this.fullscreenContainer.removeAllViews();
                if (frameLayout != null) {
                    frameLayout.removeView(HybridWebView.this.fullscreenContainer);
                }
                HybridWebView.this.fullscreenContainer = null;
            }
            HybridWebView.this.setVisibility(0);
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onHideCustomView();
            } else {
                webChromeClient.onHideCustomView();
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            return webChromeClient != null ? webChromeClient.onJsAlert(webView, str, str2, jsResult) : super.onJsAlert(webView, str, str2, jsResult);
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            return webChromeClient != null ? webChromeClient.onJsBeforeUnload(webView, str, str2, jsResult) : super.onJsBeforeUnload(webView, str, str2, jsResult);
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            return webChromeClient != null ? webChromeClient.onJsConfirm(webView, str, str2, jsResult) : super.onJsConfirm(webView, str, str2, jsResult);
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            return webChromeClient != null ? webChromeClient.onJsPrompt(webView, str, str2, str3, jsPromptResult) : super.onJsPrompt(webView, str, str2, str3, jsPromptResult);
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public boolean onJsTimeout() {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            return webChromeClient != null ? webChromeClient.onJsTimeout() : super.onJsTimeout();
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onProgressChanged(webView, i);
            } else {
                webChromeClient.onProgressChanged(webView, i);
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onReachedMaxAppCacheSize(long j, long j2, WebStorage.QuotaUpdater quotaUpdater) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onReachedMaxAppCacheSize(j, j2, quotaUpdater);
            } else {
                webChromeClient.onReachedMaxAppCacheSize(j, j2, quotaUpdater);
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onReceivedIcon(WebView webView, Bitmap bitmap) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onReceivedIcon(webView, bitmap);
            } else {
                webChromeClient.onReceivedIcon(webView, bitmap);
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onReceivedTitle(webView, str);
            } else {
                webChromeClient.onReceivedTitle(webView, str);
            }
            new OooOo00(HybridWebView.this.pageStatusListener).OooO0O0(webView, str);
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onReceivedTouchIconUrl(WebView webView, String str, boolean z) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onReceivedTouchIconUrl(webView, str, z);
            } else {
                webChromeClient.onReceivedTouchIconUrl(webView, str, z);
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onRequestFocus(WebView webView) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onRequestFocus(webView);
            } else {
                webChromeClient.onRequestFocus(webView);
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            HybridWebView.this.setVisibility(8);
            HybridWebView.this.fullScreen();
            Activity activity = HybridWebView.this.getActivity();
            if (activity == null) {
                com.zuoyebang.router.OooOO0.OooO00o("Hybrid webview context is not a activity", new Object[0]);
                return;
            }
            FrameLayout frameLayout = (FrameLayout) activity.getWindow().getDecorView();
            HybridWebView.this.fullscreenContainer = new FullscreenHolder(HybridWebView.this.mContext);
            frameLayout.postDelayed(new OooO00o(view, frameLayout), 10L);
            HybridWebView.this.mCallBack = customViewCallback;
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onShowCustomView(view, customViewCallback);
            } else {
                webChromeClient.onShowCustomView(view, customViewCallback);
            }
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            ValueCallback<Uri[]> valueCallback2 = HybridWebView.this.mFilePathCallback;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
            }
            HybridWebView hybridWebView = HybridWebView.this;
            hybridWebView.mFilePathCallback = valueCallback;
            return HybridWebViewSdk.showWebChooseDialog(hybridWebView, fileChooserParams.getAcceptTypes());
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void openFileChooser(ValueCallback valueCallback, String str, String str2) {
            OooO00o(valueCallback, str);
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
            WebChromeClient webChromeClient = this.f2568OooO00o;
            if (webChromeClient == null) {
                super.onShowCustomView(view, i, customViewCallback);
            } else {
                webChromeClient.onShowCustomView(view, i, customViewCallback);
            }
        }
    }

    @Override // com.zuoyebang.common.web.WebView
    public void loadUrl(String str, Map<String, String> map) {
        checkIfStateValid("loadUrlWithHeaders");
        String strProcessRouterUrl = processRouterUrl(str);
        setupCookie(strProcessRouterUrl);
        String str2 = this.firstUrl;
        if (str2 == null) {
            str2 = strProcessRouterUrl;
        }
        this.firstUrl = str2;
        this.uaSettingAfterLoadUrlDetector.onLoadUrl(strProcessRouterUrl);
        this.errorResourceHolder.setPageUrl(this.firstUrl);
        try {
            super.loadUrl(HybridUrlInterceptUtil.setupCommonParams(strProcessRouterUrl), map);
        } catch (NullPointerException e) {
            e.printStackTrace();
        }
    }

    public HybridWebView(Context context, AttributeSet attributeSet) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super(context, attributeSet);
        this.mWebViewStat = new com.baidu.homework.common.ui.widget.OooO0o();
        this.listeners = new ArrayList();
        this.activityResultActions = new ArrayList();
        this.isLoadUrlFirstStart = true;
        this.webChromeClientWrapper = new Oooo0();
        this.isIgnoreUnknownProtocol = false;
        this.webViewReleased = false;
        this.mHostNameWhiteList = new ArrayList();
        this.mIsUrlHostInWhiteListFlag = true;
        this.mBanAllHybridActionSwitch = false;
        this.whiteScreenDetected = false;
        this.safeUrlChecker = new WebViewSafeUrlChecker(this);
        this.isInActivity = false;
        this.mPluginStore = new PluginStore();
        this.uaHelper = new HybridWebViewAgentHelper();
        this.errorResourceHolder = new HybridWebViewErrorResourceHolder(new IResourceRetrySuccessListener() { // from class: com.baidu.homework.common.ui.widget.OooO0O0
            @Override // com.zuoyebang.hybrid.util.IResourceRetrySuccessListener
            public final void onResourceRetrySuccess() {
                this.f2573OooO00o.onFeResourceRetrySuccess();
            }
        });
        this.uaSettingAfterLoadUrlDetector = new UaSettingAfterLoadUrlDetector();
        this.userAgentStringSetListener = new IUserAgentStringSetListener() { // from class: com.baidu.homework.common.ui.widget.OooO0OO
            @Override // com.zuoyebang.common.web.IUserAgentStringSetListener
            public final void onUserAgentStringSet(String str) {
                this.f2574OooO00o.lambda$new$0(str);
            }
        };
        this.dir = -1;
        this.mContext = context;
        init();
    }

    public HybridWebView(Context context, boolean z, int i, int i2) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super(context, z, i, i2);
        this.mWebViewStat = new com.baidu.homework.common.ui.widget.OooO0o();
        this.listeners = new ArrayList();
        this.activityResultActions = new ArrayList();
        this.isLoadUrlFirstStart = true;
        this.webChromeClientWrapper = new Oooo0();
        this.isIgnoreUnknownProtocol = false;
        this.webViewReleased = false;
        this.mHostNameWhiteList = new ArrayList();
        this.mIsUrlHostInWhiteListFlag = true;
        this.mBanAllHybridActionSwitch = false;
        this.whiteScreenDetected = false;
        this.safeUrlChecker = new WebViewSafeUrlChecker(this);
        this.isInActivity = false;
        this.mPluginStore = new PluginStore();
        this.uaHelper = new HybridWebViewAgentHelper();
        this.errorResourceHolder = new HybridWebViewErrorResourceHolder(new IResourceRetrySuccessListener() { // from class: com.baidu.homework.common.ui.widget.OooO0O0
            @Override // com.zuoyebang.hybrid.util.IResourceRetrySuccessListener
            public final void onResourceRetrySuccess() {
                this.f2573OooO00o.onFeResourceRetrySuccess();
            }
        });
        this.uaSettingAfterLoadUrlDetector = new UaSettingAfterLoadUrlDetector();
        this.userAgentStringSetListener = new IUserAgentStringSetListener() { // from class: com.baidu.homework.common.ui.widget.OooO0OO
            @Override // com.zuoyebang.common.web.IUserAgentStringSetListener
            public final void onUserAgentStringSet(String str) {
                this.f2574OooO00o.lambda$new$0(str);
            }
        };
        this.dir = -1;
        this.mContext = context;
        init();
    }

    public HybridWebView(Context context, boolean z) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super(context, z);
        this.mWebViewStat = new com.baidu.homework.common.ui.widget.OooO0o();
        this.listeners = new ArrayList();
        this.activityResultActions = new ArrayList();
        this.isLoadUrlFirstStart = true;
        this.webChromeClientWrapper = new Oooo0();
        this.isIgnoreUnknownProtocol = false;
        this.webViewReleased = false;
        this.mHostNameWhiteList = new ArrayList();
        this.mIsUrlHostInWhiteListFlag = true;
        this.mBanAllHybridActionSwitch = false;
        this.whiteScreenDetected = false;
        this.safeUrlChecker = new WebViewSafeUrlChecker(this);
        this.isInActivity = false;
        this.mPluginStore = new PluginStore();
        this.uaHelper = new HybridWebViewAgentHelper();
        this.errorResourceHolder = new HybridWebViewErrorResourceHolder(new IResourceRetrySuccessListener() { // from class: com.baidu.homework.common.ui.widget.OooO0O0
            @Override // com.zuoyebang.hybrid.util.IResourceRetrySuccessListener
            public final void onResourceRetrySuccess() {
                this.f2573OooO00o.onFeResourceRetrySuccess();
            }
        });
        this.uaSettingAfterLoadUrlDetector = new UaSettingAfterLoadUrlDetector();
        this.userAgentStringSetListener = new IUserAgentStringSetListener() { // from class: com.baidu.homework.common.ui.widget.OooO0OO
            @Override // com.zuoyebang.common.web.IUserAgentStringSetListener
            public final void onUserAgentStringSet(String str) {
                this.f2574OooO00o.lambda$new$0(str);
            }
        };
        this.dir = -1;
        this.mContext = context;
        init();
    }

    public HybridWebView(Context context) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        super(context);
        this.mWebViewStat = new com.baidu.homework.common.ui.widget.OooO0o();
        this.listeners = new ArrayList();
        this.activityResultActions = new ArrayList();
        this.isLoadUrlFirstStart = true;
        this.webChromeClientWrapper = new Oooo0();
        this.isIgnoreUnknownProtocol = false;
        this.webViewReleased = false;
        this.mHostNameWhiteList = new ArrayList();
        this.mIsUrlHostInWhiteListFlag = true;
        this.mBanAllHybridActionSwitch = false;
        this.whiteScreenDetected = false;
        this.safeUrlChecker = new WebViewSafeUrlChecker(this);
        this.isInActivity = false;
        this.mPluginStore = new PluginStore();
        this.uaHelper = new HybridWebViewAgentHelper();
        this.errorResourceHolder = new HybridWebViewErrorResourceHolder(new IResourceRetrySuccessListener() { // from class: com.baidu.homework.common.ui.widget.OooO0O0
            @Override // com.zuoyebang.hybrid.util.IResourceRetrySuccessListener
            public final void onResourceRetrySuccess() {
                this.f2573OooO00o.onFeResourceRetrySuccess();
            }
        });
        this.uaSettingAfterLoadUrlDetector = new UaSettingAfterLoadUrlDetector();
        this.userAgentStringSetListener = new IUserAgentStringSetListener() { // from class: com.baidu.homework.common.ui.widget.OooO0OO
            @Override // com.zuoyebang.common.web.IUserAgentStringSetListener
            public final void onUserAgentStringSet(String str) {
                this.f2574OooO00o.lambda$new$0(str);
            }
        };
        this.dir = -1;
        this.mContext = context;
        init();
    }
}
