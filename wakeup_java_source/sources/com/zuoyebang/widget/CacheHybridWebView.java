package com.zuoyebang.widget;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.JavascriptInterface;
import android.webkit.MimeTypeMap;
import android.webkit.URLUtil;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.core.app.NotificationCompat;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.mobads.container.adrequest.b;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.model.AdnName;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.cache.CacheExtensionConfig;
import com.zuoyebang.cache.WebCacheManager;
import com.zuoyebang.common.H5PluginPreference;
import com.zuoyebang.common.web.SslError;
import com.zuoyebang.common.web.SslErrorHandler;
import com.zuoyebang.common.web.WebResourceError;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.common.web.WebSettings;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.HybridWebViewSdk;
import com.zuoyebang.hybrid.cache.CacheExtensionConfigUtil;
import com.zuoyebang.hybrid.cache.CacheHandler;
import com.zuoyebang.hybrid.cache.HitCacheObject;
import com.zuoyebang.hybrid.interceptor.PreloadResourceInterceptor;
import com.zuoyebang.hybrid.interceptor.SuperDelegateInterceptor;
import com.zuoyebang.hybrid.interceptor.WebHttpResourceInterceptor;
import com.zuoyebang.hybrid.interceptor.WebResourceCacheDotInterceptor;
import com.zuoyebang.hybrid.interceptor.WebResourceDownloadInterceptor;
import com.zuoyebang.hybrid.interceptor.WebResourceFileSchemeInterceptor;
import com.zuoyebang.hybrid.interceptor.WebResourceHybridWebViewSdkInterceptor;
import com.zuoyebang.hybrid.interceptor.WebResourceNewWebCacheEventInterceptor;
import com.zuoyebang.hybrid.interceptor.WebResourceResponseFactory;
import com.zuoyebang.hybrid.plugin.HybridPluginManager;
import com.zuoyebang.hybrid.plugin.call.JSPluginCall;
import com.zuoyebang.hybrid.plugin.impl.CorePlugin;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.stat.StateFactory;
import com.zuoyebang.hybrid.util.ActionParseResult;
import com.zuoyebang.hybrid.util.ActionParseUtil;
import com.zuoyebang.hybrid.util.HyLogUtils;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import com.zuoyebang.hybrid.util.NlogUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import o00o0o00.o0O0O00;
import o00o0o00.o0OO00O;
import o00o0o0O.oo000o;
import o00o0oo.o0000O00;
import o00oO00O.o000000O;
import o00oO00O.o0OOO0o;
import o00oO00O.o0OoOo0;
import o00oO00o.o00000;
import o00oOOOo.o00O;
import o00ooOO0.o000O0Oo;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class CacheHybridWebView extends HybridWebView {
    private static final String PREFIX = "javascript:";
    private static final String SUFFIX = "void(0);";
    private static final String TAG = "CacheHWV";
    private static final String callbackFun = "void";
    private final Set<String> actions;
    private List<WebAction> activeActions;
    private final com.zuoyebang.widget.OooO cacheHybridWebViewStat;
    int cacheStrategy;
    private boolean cacheWebViewReleased;
    private long containerCreateTime;
    private String containerName;
    public CorePlugin corePluginToExcuteActivityResult;
    private String currentUrl;
    private OooOO0 destroyDelegate;
    private boolean errorFromReceiveError;
    public String firstUrl;
    Handler handler;
    public boolean hasHttpLoadError;
    private OooO iReceivedErrorListener;
    public boolean isCache;
    private long loadStartTime;
    private final CacheExtensionConfig mCacheExtensionConfig;
    private WebCacheManager.CacheStrategy mCacheStrategy;
    private final CacheHandler mCachedDot;
    private final o00000 newWebCacheEvent;
    private long pageLoadFinishedTime;
    private long pageLoadStartTime;
    private long startRenderTime;
    long uid;
    private OooOO0O urlLoadAdapter;
    private OooOOO0 urlLoadListener;
    private boolean useCache;

    public interface OooO {
    }

    class OooO00o implements HybridWebView.OooOO0O {
        OooO00o() {
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOO0O
        public boolean OooO00o(String str, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
            CacheHybridWebView.this.preHandlePluginAction(jSONObject);
            return CacheHybridWebView.this.handlePluginAction(str, jSONObject, oooOo);
        }
    }

    class OooO0O0 implements HybridWebView.OooO0O0 {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0O0
        public void OooO00o(String str, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
            CacheHybridWebView.this.handleAction(str, jSONObject, oooOo);
        }
    }

    class OooO0OO implements Runnable {
        OooO0OO() {
        }

        @Override // java.lang.Runnable
        public void run() {
            OooOOO0 oooOOO0 = CacheHybridWebView.this.urlLoadListener;
            CacheHybridWebView cacheHybridWebView = CacheHybridWebView.this;
            oooOOO0.OooO00o(cacheHybridWebView, cacheHybridWebView.firstUrl);
        }
    }

    public interface OooOO0 {
    }

    public static class OooOO0O implements OooOOO0 {
    }

    public interface OooOOO0 {
        void OooO00o(WebView webView, String str);
    }

    public CacheHybridWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.uid = o0OO00O.OooOOO0();
        this.activeActions = new ArrayList();
        this.actions = Collections.synchronizedSet(new HashSet());
        this.newWebCacheEvent = new o00000();
        this.mCachedDot = new CacheHandler(new HitCacheObject(this));
        this.containerCreateTime = SystemClock.elapsedRealtime();
        this.pageLoadStartTime = 0L;
        this.pageLoadFinishedTime = 0L;
        this.cacheHybridWebViewStat = new com.zuoyebang.widget.OooO(this);
        this.cacheWebViewReleased = false;
        this.hasHttpLoadError = false;
        this.handler = new Handler(Looper.getMainLooper());
        this.mCacheStrategy = WebCacheManager.CacheStrategy.NORMAL;
        this.mCacheExtensionConfig = new CacheExtensionConfig();
        this.isCache = false;
        this.errorFromReceiveError = false;
        initWebView();
    }

    static /* synthetic */ OooO access$2200(CacheHybridWebView cacheHybridWebView) {
        cacheHybridWebView.getClass();
        return null;
    }

    static /* synthetic */ OooOO0O access$2800(CacheHybridWebView cacheHybridWebView) {
        cacheHybridWebView.getClass();
        return null;
    }

    private void evalJsFunction(String str) {
        if (com.baidu.homework.common.utils.OooOO0.OooO00o("EEBBK") && com.baidu.homework.common.utils.OooOO0.OooO("S2")) {
            loadUrl("javascript:" + str);
            return;
        }
        try {
            evaluateJavascript("javascript:" + str, null);
        } catch (Exception e) {
            e.printStackTrace();
            loadUrl("javascript:" + str);
        }
    }

    private String initLoadResource(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        if (str.startsWith("file://") && !str.startsWith("file:///android_asset")) {
            this.cacheHybridWebViewStat.OooO0Oo(str);
        }
        String strProcessRouterUrl = processRouterUrl(str);
        if (strProcessRouterUrl.startsWith("http")) {
            strProcessRouterUrl = o0O0O00.OooO0Oo().OooO0OO().OooOOo(strProcessRouterUrl);
        }
        StringBuilder sb = new StringBuilder();
        sb.append("CacheHybridWebView.load ");
        sb.append(this.isCache ? "缓存" : "打开");
        sb.append("  url = [");
        sb.append(strProcessRouterUrl);
        sb.append("]");
        HybridLogUtils.e(sb.toString(), new Object[0]);
        String str2 = this.firstUrl;
        if (str2 == null) {
            str2 = strProcessRouterUrl;
        }
        this.firstUrl = str2;
        if (isJavaScriptCode(strProcessRouterUrl)) {
            this.cacheStrategy = 2;
        } else {
            WebCacheManager.CacheStrategy cacheStrategy = this.mCacheStrategy;
            if (cacheStrategy == WebCacheManager.CacheStrategy.FORCE) {
                this.cacheStrategy = 1;
            } else if (cacheStrategy == WebCacheManager.CacheStrategy.NORMAL) {
                this.cacheStrategy = 0;
            } else {
                this.cacheStrategy = 2;
            }
            if (strProcessRouterUrl.startsWith("http")) {
                this.currentUrl = strProcessRouterUrl;
            }
            if (this.urlLoadListener != null && !this.isCache && (getContext() instanceof Activity)) {
                ((Activity) getContext()).runOnUiThread(new OooO0OO());
            }
        }
        return strProcessRouterUrl;
    }

    private void initStatisticsData(String str) {
        if (isJavaScriptCode(str)) {
            return;
        }
        this.loadStartTime = System.currentTimeMillis();
    }

    private boolean isJavaScriptCode(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("javascript:");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isUseCache(String str) {
        return o0OOO0o.OooO0OO(str) && this.mCacheStrategy != WebCacheManager.CacheStrategy.NO_CACHE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void preHandlePluginAction(@NonNull JSONObject jSONObject) throws JSONException {
        try {
            jSONObject.put("webView_token", String.valueOf(hashCode()));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void recordPageLoadFinishTime() {
        if (this.pageLoadFinishedTime == 0) {
            this.pageLoadFinishedTime = SystemClock.elapsedRealtime();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void recordPageLoadTime() {
        if (this.pageLoadStartTime == 0) {
            this.pageLoadStartTime = SystemClock.elapsedRealtime();
        }
    }

    private void statisUsedActions() {
        StringBuilder sb = new StringBuilder();
        for (String str : this.actions) {
            sb.append('[');
            sb.append(str);
            sb.append(']');
        }
        this.actions.clear();
        String url = getUrl();
        if (TextUtils.isEmpty(url)) {
            url = this.currentUrl;
        }
        String strTrimUrl = HybridStat.trimUrl(url);
        if (TextUtils.isEmpty(sb.toString())) {
            return;
        }
        if (o0OO00O.OooOOOO() || HybridStat.enablePerformanceLog(10)) {
            HyLogUtils.logger.OooO0OO("CacheHybridWebView.statisUsedActions url=%s  actions=%s", strTrimUrl, sb);
            NlogUtils.INSTANCE.statDeprecated("WEB_ACTION_USED_LIST", 1, "actions", sb.toString(), "webUrl", strTrimUrl);
        }
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView
    public void addActionListener(HybridWebView.OooO0O0 oooO0O0) {
        if (oooO0O0 != null) {
            this.listeners.clear();
            this.listeners.add(oooO0O0);
        }
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView
    public void appendBaseProperties(HybridStat hybridStat) {
        super.appendBaseProperties(hybridStat);
        hybridStat.put("containerName", getContainerName());
        hybridStat.put("cacheStrategy", "" + this.cacheStrategy);
        hybridStat.put("useCache", String.valueOf(this.useCache));
        hybridStat.put("webViewIndex", "" + getWebViewIndex());
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView
    public void appendWebViewProperties(HybridStat hybridStat) {
        hybridStat.put("kernelType", isX5WebKit() ? "x5" : NotificationCompat.CATEGORY_SYSTEM).put("kernelKitType", String.valueOf(useKitType())).put("chromeVersion", o00oO00O.o0O0O00.OooO0O0(this.userAgent).OooO00o("Chrome", b.InterfaceC0038b.a)).put("sysSdkInt", String.valueOf(Build.VERSION.SDK_INT));
    }

    public void call(String str) {
        try {
            evalJsFunction("void(" + str + ");void(0);");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void callNativeCallback(String str) {
        try {
            HybridLogUtils.e("CacheHybridWebView callNativeCallback NATIVE_CALLBACK" + str, new Object[0]);
            evalJsFunction("NATIVE_CALLBACK&&NATIVE_CALLBACK(" + str + ");void(0);");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView, com.zuoyebang.common.web.WebView
    public void destroy() {
        super.destroy();
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView
    public void dispatchAction(HybridWebView.OooO0O0 oooO0O0, @NonNull String str, @NonNull JSONObject jSONObject, @NonNull HybridWebView.OooOo oooOo) {
        this.actions.add(str);
        long jTimestamp = HybridStat.timestamp();
        HybridActionManager.getInstance().runAction(str, jSONObject, oooO0O0, oooOo);
        long jCost = HybridStat.cost(jTimestamp);
        if (jCost <= 20 || Oooo000.OooOO0.OooOOO0()) {
            return;
        }
        this.cacheHybridWebViewStat.OooO0OO(this.currentUrl, str, jCost);
    }

    long getContainerLoadTime() {
        long j = this.containerCreateTime;
        if (j <= 0) {
            return -1L;
        }
        long j2 = this.pageLoadStartTime;
        if (j2 > j) {
            return j2 - j;
        }
        return -1L;
    }

    public String getContainerName() {
        String str = this.containerName;
        return str != null ? str : b.InterfaceC0038b.a;
    }

    long getPageLoadElapse() {
        long j = this.pageLoadStartTime;
        if (j <= 0) {
            return -1L;
        }
        long j2 = this.pageLoadFinishedTime;
        if (j2 > j) {
            return j2 - j;
        }
        return -1L;
    }

    public void handleAction(@NonNull String str, @NonNull JSONObject jSONObject, @NonNull HybridWebView.OooOo oooOo) {
        List<WebAction> list;
        WebAction webAction = HybridActionManager.getInstance().getWebAction(this, str);
        if (webAction != null) {
            if (webAction.isNeedOnActiviyResult && (list = this.activeActions) != null) {
                list.add(webAction);
            }
            try {
                webAction.onAction(o0OoOo0.OooO00o(getContext()), jSONObject, oooOo);
            } catch (JSONException unused) {
                List<WebAction> list2 = this.activeActions;
                if (list2 != null) {
                    list2.remove(webAction);
                }
            }
        }
    }

    public boolean handlePluginAction(@NonNull String str, @NonNull JSONObject jSONObject, @NonNull HybridWebView.OooOo oooOo) {
        return HybridPluginManager.getInstance().invokeAction(JSPluginCall.build(str, jSONObject, oooOo, this, o0OoOo0.OooO00o(getContext()))) != null;
    }

    protected void initWebView() {
        this.useCache = o0000O00.OooO00o(H5PluginPreference.HYBRID_OPEN_CACHE_SWITCH);
        WebSettings settings = getSettings();
        settings.setSavePassword(false);
        settings.setAllowFileAccess(false);
        settings.setAllowUniversalAccessFromFileURLs(false);
        settings.setAllowFileAccessFromFileURLs(false);
        super.setWebViewClient(new OooO0o());
        oo000o.OooO00o().OooO0OO(this.userAgent);
        setPluginActionListener(new OooO00o());
        this.listeners.add(new OooO0O0());
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView, com.zuoyebang.common.web.WebView
    @JavascriptInterface
    public void loadUrl(String str) {
        initStatisticsData(str);
        super.loadUrl(initLoadResource(str));
    }

    public void onActivityResult(ZybBaseActivity zybBaseActivity, int i, int i2, Intent intent) {
        if (zybBaseActivity == null) {
            o00O.OooO0Oo(new Throwable("onActivityResult activity is null requestCode=" + i + " resultCode=" + i2));
        }
        if (handleOnActivityResult(i, i2, intent)) {
            return;
        }
        synchronized (this) {
            try {
                if (this.activeActions.size() > 0) {
                    while (this.activeActions.size() > 0) {
                        this.activeActions.remove(0).onActivityResult(zybBaseActivity, this, i, i2, intent);
                    }
                }
            } finally {
            }
        }
    }

    public void pureLoadUrl(String str) {
        initStatisticsData(str);
        loadUrl(str);
    }

    public void putAction(WebAction webAction) {
        List<WebAction> list;
        if (webAction != null) {
            synchronized (this) {
                try {
                    if (webAction.isNeedOnActiviyResult && (list = this.activeActions) != null) {
                        list.add(webAction);
                    }
                } finally {
                }
            }
        }
    }

    public void realReLoad() {
        initStatisticsData(this.currentUrl);
        super.reload();
    }

    public void registerHereditaryAction(@NonNull String str, WebAction webAction) {
        HybridActionManager.getInstance().registerHereditaryAction(this, str, webAction);
    }

    public void registerHereditrayAction(@NonNull String str, WebAction webAction) {
        registerHereditaryAction(str, webAction);
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView
    @MainThread
    public void release() {
        if (this.cacheWebViewReleased) {
            return;
        }
        this.cacheWebViewReleased = true;
        checkRunOnMainThread("CacheHybridWebView.release");
        unregisterHereditaryAction("");
        try {
            statisUsedActions();
        } catch (Throwable unused) {
        }
        List<WebAction> list = this.activeActions;
        if (list != null) {
            list.clear();
            this.activeActions = null;
        }
        if (this.corePluginToExcuteActivityResult != null) {
            this.corePluginToExcuteActivityResult = null;
        }
        super.release();
        this.mCacheExtensionConfig.OooO0O0();
        this.handler.removeCallbacksAndMessages(null);
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView, com.zuoyebang.common.web.WebView
    public void reload() {
        initStatisticsData(this.currentUrl);
        if (TextUtils.isEmpty(this.currentUrl)) {
            super.reload();
        } else {
            clearHistory();
        }
        loadUrl(this.currentUrl);
    }

    public void removeAction(WebAction webAction) {
        synchronized (this) {
            try {
                List<WebAction> list = this.activeActions;
                if (list != null) {
                    list.remove(webAction);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setAllowFileSchema(boolean z) {
        getSettings().setAllowFileAccess(z);
        getSettings().setAllowUniversalAccessFromFileURLs(z);
        getSettings().setAllowFileAccessFromFileURLs(z);
    }

    public void setCacheStrategy(WebCacheManager.CacheStrategy cacheStrategy) {
        this.mCacheStrategy = cacheStrategy;
        WebCacheManager.CacheStrategy cacheStrategy2 = WebCacheManager.CacheStrategy.NORMAL;
    }

    public void setContainerCreateTime(long j) {
        if (j > 0) {
            this.containerCreateTime = j;
        }
    }

    public void setContainerName(@NonNull String str) {
        if (str.length() > 0) {
            this.containerName = str;
        }
    }

    public void setUrlLoadAdapter(OooOO0O oooOO0O) {
    }

    public void setUrlLoadListener(OooOOO0 oooOOO0) {
        this.urlLoadListener = oooOOO0;
    }

    public void setWhetherInterceptDestroyMethodDelegate(OooOO0 oooOO02) {
    }

    public void setiReceivedErrorListener(OooO oooO) {
    }

    @Override // android.view.View
    public String toString() {
        return "{ className:" + getClass().getName() + " kitType:" + useKitType() + " container:" + this.containerName + " useCache:" + this.useCache + " cacheStrategy:" + this.cacheStrategy + " isCache:" + this.isCache + "}";
    }

    public void unregisterHereditaryAction(String str) {
        HybridActionManager.getInstance().unregisterHereditaryAction(this, str);
    }

    public void unregisterHereditrayAction(String str) {
        unregisterHereditaryAction(str);
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView
    public void useJsBridge() {
        super.useJsBridge();
    }

    @Override // com.baidu.homework.common.ui.widget.HybridWebView, com.zuoyebang.common.web.WebView
    public void loadUrl(String str, Map<String, String> map) {
        initStatisticsData(str);
        super.loadUrl(initLoadResource(str), map);
    }

    public void callNativeCallback(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("action_type", str);
            jSONObject.put("data", str2);
            evalJsFunction("NATIVE_CALLBACK&&NATIVE_CALLBACK(" + jSONObject.toString() + ");" + SUFFIX);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public class OooO0o extends HybridWebView.OooO0o {
        protected OooO0o() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Boolean OooO(WebResourceRequest webResourceRequest) {
            return Boolean.valueOf(!CacheHybridWebView.this.isUseCache(webResourceRequest.getUrl().toString()));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ Boolean OooO0oO() {
            return Boolean.valueOf(!CacheHybridWebView.this.useCache);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ WebResourceResponse OooO0oo(WebView webView, WebResourceRequest webResourceRequest) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ WebResourceResponse OooOO0(WebView webView, WebResourceRequest webResourceRequest) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            boolean z;
            String str2;
            boolean z2;
            OooO0o oooO0o = this;
            String str3 = str;
            if (o0OOO0o.OooO0Oo(str)) {
                CacheHybridWebView.this.pullToRefreshComplete();
                CacheHybridWebView.this.recordPageLoadFinishTime();
                CacheHybridWebView.this.cacheHybridWebViewStat.OooO0O0();
                CacheHybridWebView cacheHybridWebView = CacheHybridWebView.this;
                cacheHybridWebView.pageLoadCompleted = true;
                cacheHybridWebView.isLoadUrlFirstStart = true;
                if (HybridStat.enablePerformanceLog(1)) {
                    webView.loadUrl(HybridWebView.PERFORMANCE_TIMING_SCRIPT);
                }
                HybridWebView.OooOOOO oooOOOO = CacheHybridWebView.this.pageStatusListener;
                if (oooOOOO != null) {
                    oooOOOO.OooO0OO(webView, str3);
                }
                HybridWebView.OooOOO oooOOO = CacheHybridWebView.this.errorPageStatusListener;
                if (oooOOO != null) {
                    oooOOO.OooO0OO(webView, str3);
                }
                CacheHybridWebView cacheHybridWebView2 = CacheHybridWebView.this;
                HybridWebView.OooOOO oooOOO2 = cacheHybridWebView2.errorPageStatusListener;
                if (oooOOO2 != null) {
                    z = oooOOO2.f2566OooO00o;
                } else {
                    HybridWebView.OooOOOO oooOOOO2 = cacheHybridWebView2.pageStatusListener;
                    z = (oooOOOO2 == null || !(oooOOOO2 instanceof HybridWebView.OooOOO)) ? false : ((HybridWebView.OooOOO) oooOOOO2).f2566OooO00o;
                }
                cacheHybridWebView2.hasHttpLoadError = false;
                if (cacheHybridWebView2.errorFromReceiveError) {
                    str2 = str3;
                    z2 = false;
                } else if (z) {
                    CacheHybridWebView.this.cacheHybridWebViewStat.OooO0o0(CacheHybridWebView.this.currentUrl, str, AdnName.OTHER, -1, "onPageFinish, but js or css or html load error");
                    NlogUtils.INSTANCE.statDeprecated("WEB_PAGE_LOAD_ERROR", 1, "url", str, HybridStat.KEY_PAGE_URL, CacheHybridWebView.this.currentUrl, "appId", o0OO00O.OooO0OO(), "cacheStrategy", CacheHybridWebView.this.cacheStrategy + "", "uid", CacheHybridWebView.this.uid + "", MediationConstant.KEY_REASON, "onPageFinish, but js or css or html load error", "errorConsumeTime", (System.currentTimeMillis() - CacheHybridWebView.this.loadStartTime) + "");
                    StringBuilder sb = new StringBuilder();
                    sb.append("CacheHybridWebView.onNlog [WEB_PAGE_LOAD_ERROR] url=[");
                    str3 = str;
                    sb.append(str3);
                    sb.append("] pageUrl=[");
                    sb.append(CacheHybridWebView.this.currentUrl);
                    sb.append("] appId=[");
                    sb.append(o0OO00O.OooO0OO());
                    sb.append("] cacheStrategy=[");
                    sb.append(CacheHybridWebView.this.cacheStrategy);
                    sb.append("] uid=[");
                    sb.append(CacheHybridWebView.this.uid);
                    sb.append("] reason=[onPageFinish, but js or css or html load error] errorConsumeTime=[");
                    sb.append(System.currentTimeMillis() - CacheHybridWebView.this.loadStartTime);
                    sb.append("]");
                    HybridLogUtils.e(sb.toString(), new Object[0]);
                    oooO0o = this;
                    str2 = str3;
                    z2 = false;
                } else {
                    CacheHybridWebView.this.cacheHybridWebViewStat.OooO0oO(CacheHybridWebView.this.currentUrl);
                    long j = CacheHybridWebView.this.startRenderTime - CacheHybridWebView.this.loadStartTime;
                    long jCurrentTimeMillis = System.currentTimeMillis() - CacheHybridWebView.this.startRenderTime;
                    StringBuilder sb2 = new StringBuilder();
                    long j2 = j + jCurrentTimeMillis;
                    sb2.append(j2);
                    sb2.append("");
                    NlogUtils.INSTANCE.statDeprecated("WEB_PAGE_LOAD_FINISH_TIME", 1, "url", str, HybridStat.KEY_PAGE_URL, CacheHybridWebView.this.currentUrl, "appId", o0OO00O.OooO0OO(), "cacheStrategy", CacheHybridWebView.this.cacheStrategy + "", "uid", CacheHybridWebView.this.uid + "", "loadTime", j + "", "renderTime", jCurrentTimeMillis + "", "totalTime", sb2.toString());
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("CacheHybridWebView.onNlog [WEB_PAGE_LOAD_FINISH_TIME] url=[");
                    sb3.append(str);
                    sb3.append("] pageUrl=[");
                    str2 = str;
                    oooO0o = this;
                    sb3.append(CacheHybridWebView.this.currentUrl);
                    sb3.append("] appId=[");
                    sb3.append(o0OO00O.OooO0OO());
                    sb3.append("] cacheStrategy=[");
                    sb3.append(CacheHybridWebView.this.cacheStrategy);
                    sb3.append("] uid=[");
                    sb3.append(CacheHybridWebView.this.uid);
                    sb3.append("] loadTime=[");
                    sb3.append(j);
                    sb3.append("] renderTime=[");
                    sb3.append(jCurrentTimeMillis);
                    sb3.append("] totalTime=[");
                    sb3.append(j2);
                    sb3.append("]");
                    z2 = false;
                    HybridLogUtils.e(sb3.toString(), new Object[0]);
                }
                CacheHybridWebView.this.errorFromReceiveError = z2;
                if (CacheHybridWebView.this.needDetectWhiteScreen()) {
                    o000000O.OooOOo(CacheHybridWebView.this, str2);
                }
            }
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            CacheHybridWebView cacheHybridWebView = CacheHybridWebView.this;
            cacheHybridWebView.mIsUrlHostInWhiteListFlag = cacheHybridWebView.isUrlHostNameInWhiteList(str);
            ((HybridWebView) CacheHybridWebView.this).safeUrlChecker.onPageStart(str);
            if (o0OOO0o.OooO0Oo(str)) {
                CacheHybridWebView.this.startRenderTime = System.currentTimeMillis();
                CacheHybridWebView cacheHybridWebView2 = CacheHybridWebView.this;
                cacheHybridWebView2.pageLoadCompleted = false;
                HybridWebView.OooOOOO oooOOOO = cacheHybridWebView2.pageStatusListener;
                if (oooOOOO != null) {
                    if ((oooOOOO instanceof HybridWebView.OooOOO) && cacheHybridWebView2.isLoadUrlFirstStart && !cacheHybridWebView2.hasHttpLoadError) {
                        ((HybridWebView.OooOOO) oooOOOO).f2566OooO00o = false;
                        ((HybridWebView) cacheHybridWebView2).errorResourceHolder.clear();
                    }
                    CacheHybridWebView.this.pageStatusListener.OooO0O0(webView, str, bitmap);
                }
                CacheHybridWebView cacheHybridWebView3 = CacheHybridWebView.this;
                HybridWebView.OooOOO oooOOO = cacheHybridWebView3.errorPageStatusListener;
                if (oooOOO != null && cacheHybridWebView3.isLoadUrlFirstStart) {
                    oooOOO.f2566OooO00o = false;
                    ((HybridWebView) cacheHybridWebView3).errorResourceHolder.clear();
                    CacheHybridWebView.this.errorPageStatusListener.OooO0O0(webView, str, bitmap);
                }
                CacheHybridWebView cacheHybridWebView4 = CacheHybridWebView.this;
                cacheHybridWebView4.isLoadUrlFirstStart = false;
                cacheHybridWebView4.currentUrl = str;
                CacheHybridWebView.this.cacheHybridWebViewStat.OooO0oo(str);
            }
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            String fileExtensionFromUrl = CacheExtensionConfigUtil.getFileExtensionFromUrl(str2);
            if (Build.VERSION.SDK_INT < 23) {
                if (o0OOO0o.OooO0Oo(str2) || CacheHybridWebView.this.mCacheExtensionConfig.OooO0oO(fileExtensionFromUrl)) {
                    CacheHybridWebView cacheHybridWebView = CacheHybridWebView.this;
                    HybridWebView.OooOOOO oooOOOO = cacheHybridWebView.pageStatusListener;
                    if (oooOOOO != null) {
                        cacheHybridWebView.setReceivedError(oooOOOO, fileExtensionFromUrl, str2);
                        CacheHybridWebView.this.pageStatusListener.OooO00o(webView, i, str, str2);
                    }
                    CacheHybridWebView.this.errorFromReceiveError = true;
                    CacheHybridWebView cacheHybridWebView2 = CacheHybridWebView.this;
                    HybridWebView.OooOOO oooOOO = cacheHybridWebView2.errorPageStatusListener;
                    if (oooOOO != null) {
                        cacheHybridWebView2.setReceivedError(oooOOO, fileExtensionFromUrl, str2);
                        CacheHybridWebView.this.errorPageStatusListener.OooO00o(webView, i, str, str2);
                    }
                    CacheHybridWebView.this.cacheHybridWebViewStat.OooO0o0(CacheHybridWebView.this.currentUrl, str2, "old", i, "errCode:" + i + " onReceivedError:" + com.baidu.homework.common.utils.o0OOO0o.OooO00o(str));
                    NlogUtils.INSTANCE.statDeprecated("WEB_PAGE_LOAD_ERROR", 1, "url", str2, HybridStat.KEY_PAGE_URL, CacheHybridWebView.this.currentUrl, "appId", o0OO00O.OooO0OO(), "cacheStrategy", CacheHybridWebView.this.cacheStrategy + "", "uid", CacheHybridWebView.this.uid + "", MediationConstant.KEY_REASON, "onReceivedError:" + com.baidu.homework.common.utils.o0OOO0o.OooO00o(str) + "\n errCode:" + i, "errorConsumeTime", (System.currentTimeMillis() - CacheHybridWebView.this.loadStartTime) + "");
                    HybridLogUtils.e("CacheHybridWebView.onNlog [WEB_PAGE_LOAD_ERROR] url=[" + str2 + "] pageUrl=[" + CacheHybridWebView.this.currentUrl + "] appId=[" + o0OO00O.OooO0OO() + "] cacheStrategy=[" + CacheHybridWebView.this.cacheStrategy + "] uid=[" + CacheHybridWebView.this.uid + "] reason=[onReceivedError:" + com.baidu.homework.common.utils.o0OOO0o.OooO00o(str) + "\n errCode:" + i + "] errorConsumeTime=[" + (System.currentTimeMillis() - CacheHybridWebView.this.loadStartTime) + "]", new Object[0]);
                }
            }
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            String string = webResourceRequest.getUrl().toString();
            String fileExtensionFromUrl = CacheExtensionConfigUtil.getFileExtensionFromUrl(string);
            if (webResourceResponse.getStatusCode() > 399) {
                CacheHybridWebView.this.cacheHybridWebViewStat.OooO0o(CacheHybridWebView.this.currentUrl, webResourceRequest.isForMainFrame(), string, webResourceResponse.getStatusCode(), CacheHybridWebView.this.getUrl(), webResourceResponse.getMimeType(), fileExtensionFromUrl, CacheHybridWebView.this.firstUrl);
            }
            if (o0O0O00.OooO0Oo().OooO0O0().OooOo0()) {
                if (!CacheExtensionConfig.OooOO0() || webResourceRequest.isForMainFrame()) {
                    if ((webResourceRequest.isForMainFrame() || CacheHybridWebView.this.mCacheExtensionConfig.OooO0oO(fileExtensionFromUrl)) && webResourceResponse.getStatusCode() > 399) {
                        CacheHybridWebView.this.errorFromReceiveError = true;
                        CacheHybridWebView cacheHybridWebView = CacheHybridWebView.this;
                        cacheHybridWebView.setReceivedError(cacheHybridWebView.pageStatusListener, fileExtensionFromUrl, string);
                        CacheHybridWebView cacheHybridWebView2 = CacheHybridWebView.this;
                        cacheHybridWebView2.setReceivedError(cacheHybridWebView2.errorPageStatusListener, fileExtensionFromUrl, string);
                        CacheHybridWebView.access$2200(CacheHybridWebView.this);
                    }
                }
            }
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            CacheHybridWebView.this.errorFromReceiveError = true;
            String url = sslError.getUrl();
            String fileExtensionFromUrl = CacheExtensionConfigUtil.getFileExtensionFromUrl(url);
            CacheHybridWebView cacheHybridWebView = CacheHybridWebView.this;
            cacheHybridWebView.setReceivedError(cacheHybridWebView.pageStatusListener, fileExtensionFromUrl, url);
            CacheHybridWebView cacheHybridWebView2 = CacheHybridWebView.this;
            cacheHybridWebView2.setReceivedError(cacheHybridWebView2.errorPageStatusListener, fileExtensionFromUrl, url);
            int primaryError = sslError.getPrimaryError();
            if (primaryError == 4 || primaryError == 1 || primaryError == 0) {
                sslErrorHandler.proceed();
            } else {
                super.onReceivedSslError(webView, sslErrorHandler, sslError);
            }
            CacheHybridWebView.this.cacheHybridWebViewStat.OooO0o0(CacheHybridWebView.this.currentUrl, url, "ssl", sslError.getPrimaryError(), "" + sslError.getPrimaryError());
            NlogUtils.INSTANCE.statDeprecated("WEB_PAGE_LOAD_ERROR", 1, "urlPrimaryError", sslError.getPrimaryError() + "", HybridStat.KEY_PAGE_URL, CacheHybridWebView.this.currentUrl, "appId", o0OO00O.OooO0OO(), "cacheStrategy", CacheHybridWebView.this.cacheStrategy + "", "uid", CacheHybridWebView.this.uid + "", MediationConstant.KEY_REASON, "onReceivedSslError:" + com.baidu.homework.common.utils.o0OOO0o.OooO00o(sslError.toString()), "errorConsumeTime", (System.currentTimeMillis() - CacheHybridWebView.this.loadStartTime) + "");
            HybridLogUtils.e("CacheHybridWebView.onNlog [WEB_PAGE_LOAD_ERROR] urlPrimaryError=[" + sslError.getPrimaryError() + "] pageUrl=[" + CacheHybridWebView.this.currentUrl + "] appId=[" + o0OO00O.OooO0OO() + "] cacheStrategy=[" + CacheHybridWebView.this.cacheStrategy + "] uid=[" + CacheHybridWebView.this.uid + "] reason=[onReceivedSslError:" + com.baidu.homework.common.utils.o0OOO0o.OooO00o(sslError.toString()) + "] errorConsumeTime=[" + (System.currentTimeMillis() - CacheHybridWebView.this.loadStartTime) + "]", new Object[0]);
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public WebResourceResponse shouldInterceptRequest(final WebView webView, final WebResourceRequest webResourceRequest) {
            CacheHybridWebView.this.recordPageLoadTime();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new WebResourceFileSchemeInterceptor());
            arrayList.add(new SuperDelegateInterceptor(new Function0() { // from class: com.zuoyebang.widget.OooO00o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f11153OooO0o0.OooO0oO();
                }
            }, new Function0() { // from class: com.zuoyebang.widget.OooO0O0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f11155OooO0o0.OooO0oo(webView, webResourceRequest);
                }
            }));
            arrayList.add(new WebResourceHybridWebViewSdkInterceptor(webView));
            arrayList.add(new SuperDelegateInterceptor(new Function0() { // from class: com.zuoyebang.widget.OooO0OO
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f11158OooO0o0.OooO(webResourceRequest);
                }
            }, new Function0() { // from class: com.zuoyebang.widget.OooO0o
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return this.f11160OooO0o0.OooOO0(webView, webResourceRequest);
                }
            }));
            if (!o0O0O00.OooO0Oo().OooO0O0().OooOOoo()) {
                arrayList.add(new WebResourceCacheDotInterceptor(webView, CacheHybridWebView.this.currentUrl, CacheHybridWebView.this.mCachedDot));
                arrayList.add(new WebResourceNewWebCacheEventInterceptor(CacheHybridWebView.this.newWebCacheEvent, webView, CacheHybridWebView.this.mCacheExtensionConfig));
                arrayList.add(new PreloadResourceInterceptor(CacheHybridWebView.this.mCacheExtensionConfig));
                arrayList.add(new WebResourceDownloadInterceptor());
            }
            arrayList.add(new WebHttpResourceInterceptor(CacheHybridWebView.this.currentUrl));
            return WebResourceResponseFactory.createResponse(webResourceRequest, arrayList);
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Intent intent;
            if (URLUtil.isNetworkUrl(str)) {
                boolean zShouldOverrideUrlLoading = super.shouldOverrideUrlLoading(webView, str);
                if (!zShouldOverrideUrlLoading) {
                    ((HybridWebView) CacheHybridWebView.this).safeUrlChecker.onPageStart(str);
                }
                return zShouldOverrideUrlLoading;
            }
            if (str.startsWith("iknowhybrid://")) {
                String action = null;
                try {
                    ActionParseResult url = ActionParseUtil.parseUrl(str);
                    action = url.getAction();
                    CacheHybridWebView.this.dispatchActionToListeners(action, url.getData(), new HybridWebView.OooOo(url.getCallbackFun(), CacheHybridWebView.this), str);
                } catch (Exception e) {
                    o000O0Oo.OooO0Oo(CacheHybridWebView.TAG, e, "CacheHybridWebView FECall Action = %s", action);
                    o00O.OooO0Oo(e);
                    StateFactory.sendHandlerActionError(e.toString(), str);
                    if (o0OO00O.OooOOOo(e.getMessage())) {
                        throw new RuntimeException(e);
                    }
                }
                return true;
            }
            try {
                if (str.startsWith(WebView.SCHEME_TEL)) {
                    intent = new Intent("android.intent.action.DIAL", Uri.parse(str));
                } else if (str.startsWith("sms:") || str.startsWith("mailto:") || str.startsWith("smsto:") || str.startsWith("mms:") || str.startsWith("mmsto:")) {
                    intent = new Intent("android.intent.action.SENDTO", Uri.parse(str));
                } else {
                    intent = new Intent("android.intent.action.VIEW");
                    intent.addCategory("android.intent.category.BROWSABLE");
                    intent.setData(Uri.parse(str));
                }
                if (CacheHybridWebView.this.getContext().getPackageManager().queryIntentActivities(intent, 65536).size() <= 0) {
                    return super.shouldOverrideUrlLoading(webView, str);
                }
                intent.setFlags(C.ENCODING_PCM_MU_LAW);
                CacheHybridWebView.this.getContext().startActivity(intent);
                return true;
            } catch (Throwable unused) {
                return super.shouldOverrideUrlLoading(webView, str);
            }
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0o, com.zuoyebang.common.web.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            WebResourceResponse webResourceResponseShouldInterceptRequest;
            CacheHybridWebView.this.recordPageLoadTime();
            if (URLUtil.isFileUrl(str)) {
                Uri uri = Uri.parse(str);
                File file = new File(uri.getPath());
                if (file.exists()) {
                    try {
                        return new WebResourceResponse(MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(uri.getPath())), "UTF-8", new FileInputStream(file));
                    } catch (FileNotFoundException e) {
                        e.printStackTrace();
                    }
                }
            }
            if (CacheHybridWebView.this.useCache) {
                if (!CacheHybridWebView.this.isUseCache(str)) {
                    return super.shouldInterceptRequest(webView, str);
                }
                if (!(webView instanceof HybridWebView) || (webResourceResponseShouldInterceptRequest = HybridWebViewSdk.shouldInterceptRequest((HybridWebView) webView, str)) == null) {
                    return null;
                }
                return webResourceResponseShouldInterceptRequest;
            }
            return super.shouldInterceptRequest(webView, str);
        }

        @Override // com.zuoyebang.common.web.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            String string = webResourceRequest.getUrl().toString();
            String fileExtensionFromUrl = CacheExtensionConfigUtil.getFileExtensionFromUrl(string);
            if (!CacheExtensionConfig.OooOO0() || webResourceRequest.isForMainFrame()) {
                if (webResourceRequest.isForMainFrame() || CacheHybridWebView.this.mCacheExtensionConfig.OooO0oO(fileExtensionFromUrl)) {
                    CacheHybridWebView.this.errorFromReceiveError = true;
                    CacheHybridWebView cacheHybridWebView = CacheHybridWebView.this;
                    cacheHybridWebView.setReceivedError(cacheHybridWebView.pageStatusListener, fileExtensionFromUrl, string);
                    CacheHybridWebView cacheHybridWebView2 = CacheHybridWebView.this;
                    cacheHybridWebView2.setReceivedError(cacheHybridWebView2.errorPageStatusListener, fileExtensionFromUrl, string);
                    CacheHybridWebView.access$2200(CacheHybridWebView.this);
                    CacheHybridWebView.this.cacheHybridWebViewStat.OooO0o0(CacheHybridWebView.this.currentUrl, webResourceRequest.getUrl().toString(), "new", webResourceError.getErrorCode(), "fromMain:" + webResourceRequest.isForMainFrame() + " errStr:" + com.baidu.homework.common.utils.o0OOO0o.OooO00o(webResourceError.getDescription().toString()));
                    NlogUtils.INSTANCE.statDeprecated("WEB_PAGE_LOAD_ERROR", 1, "url", webResourceRequest.getUrl().toString(), HybridStat.KEY_PAGE_URL, CacheHybridWebView.this.currentUrl, "appId", o0OO00O.OooO0OO(), "cacheStrategy", CacheHybridWebView.this.cacheStrategy + "", "uid", CacheHybridWebView.this.uid + "", MediationConstant.KEY_REASON, "more than 23 nersion, onReceivedError:" + com.baidu.homework.common.utils.o0OOO0o.OooO00o(webResourceError.getDescription().toString()) + "\n errCode:" + webResourceError.getErrorCode(), "errorConsumeTime", (System.currentTimeMillis() - CacheHybridWebView.this.loadStartTime) + "");
                    HybridLogUtils.e("CacheHybridWebView.onNlog [WEB_PAGE_LOAD_ERROR] url=[" + webResourceRequest.getUrl().toString() + "] pageUrl=[" + CacheHybridWebView.this.currentUrl + "] appId=[" + o0OO00O.OooO0OO() + "] cacheStrategy=[" + CacheHybridWebView.this.cacheStrategy + "] uid=[" + CacheHybridWebView.this.uid + "] reason=[more than 23 nersion, onReceivedError:" + com.baidu.homework.common.utils.o0OOO0o.OooO00o(webResourceError.getDescription().toString()) + "\n errCode:" + webResourceError.getErrorCode() + "] errorConsumeTime=[" + (System.currentTimeMillis() - CacheHybridWebView.this.loadStartTime) + "]", new Object[0]);
                }
            }
        }
    }

    public CacheHybridWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.uid = o0OO00O.OooOOO0();
        this.activeActions = new ArrayList();
        this.actions = Collections.synchronizedSet(new HashSet());
        this.newWebCacheEvent = new o00000();
        this.mCachedDot = new CacheHandler(new HitCacheObject(this));
        this.containerCreateTime = SystemClock.elapsedRealtime();
        this.pageLoadStartTime = 0L;
        this.pageLoadFinishedTime = 0L;
        this.cacheHybridWebViewStat = new com.zuoyebang.widget.OooO(this);
        this.cacheWebViewReleased = false;
        this.hasHttpLoadError = false;
        this.handler = new Handler(Looper.getMainLooper());
        this.mCacheStrategy = WebCacheManager.CacheStrategy.NORMAL;
        this.mCacheExtensionConfig = new CacheExtensionConfig();
        this.isCache = false;
        this.errorFromReceiveError = false;
        initWebView();
    }

    public CacheHybridWebView(Context context, boolean z, int i, int i2) {
        super(context, z, i, i2);
        this.uid = o0OO00O.OooOOO0();
        this.activeActions = new ArrayList();
        this.actions = Collections.synchronizedSet(new HashSet());
        this.newWebCacheEvent = new o00000();
        this.mCachedDot = new CacheHandler(new HitCacheObject(this));
        this.containerCreateTime = SystemClock.elapsedRealtime();
        this.pageLoadStartTime = 0L;
        this.pageLoadFinishedTime = 0L;
        this.cacheHybridWebViewStat = new com.zuoyebang.widget.OooO(this);
        this.cacheWebViewReleased = false;
        this.hasHttpLoadError = false;
        this.handler = new Handler(Looper.getMainLooper());
        this.mCacheStrategy = WebCacheManager.CacheStrategy.NORMAL;
        this.mCacheExtensionConfig = new CacheExtensionConfig();
        this.isCache = false;
        this.errorFromReceiveError = false;
        initWebView();
    }

    public CacheHybridWebView(Context context, boolean z) {
        super(context, z);
        this.uid = o0OO00O.OooOOO0();
        this.activeActions = new ArrayList();
        this.actions = Collections.synchronizedSet(new HashSet());
        this.newWebCacheEvent = new o00000();
        this.mCachedDot = new CacheHandler(new HitCacheObject(this));
        this.containerCreateTime = SystemClock.elapsedRealtime();
        this.pageLoadStartTime = 0L;
        this.pageLoadFinishedTime = 0L;
        this.cacheHybridWebViewStat = new com.zuoyebang.widget.OooO(this);
        this.cacheWebViewReleased = false;
        this.hasHttpLoadError = false;
        this.handler = new Handler(Looper.getMainLooper());
        this.mCacheStrategy = WebCacheManager.CacheStrategy.NORMAL;
        this.mCacheExtensionConfig = new CacheExtensionConfig();
        this.isCache = false;
        this.errorFromReceiveError = false;
        initWebView();
    }

    public CacheHybridWebView(Context context) {
        super(context);
        this.uid = o0OO00O.OooOOO0();
        this.activeActions = new ArrayList();
        this.actions = Collections.synchronizedSet(new HashSet());
        this.newWebCacheEvent = new o00000();
        this.mCachedDot = new CacheHandler(new HitCacheObject(this));
        this.containerCreateTime = SystemClock.elapsedRealtime();
        this.pageLoadStartTime = 0L;
        this.pageLoadFinishedTime = 0L;
        this.cacheHybridWebViewStat = new com.zuoyebang.widget.OooO(this);
        this.cacheWebViewReleased = false;
        this.hasHttpLoadError = false;
        this.handler = new Handler(Looper.getMainLooper());
        this.mCacheStrategy = WebCacheManager.CacheStrategy.NORMAL;
        this.mCacheExtensionConfig = new CacheExtensionConfig();
        this.isCache = false;
        this.errorFromReceiveError = false;
        initWebView();
    }
}
