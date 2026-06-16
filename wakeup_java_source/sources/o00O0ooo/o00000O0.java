package o00o0oOO;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import com.baidu.homework.common.utils.oo000o;
import com.zuoyebang.cache.WebCacheManager;
import com.zuoyebang.common.H5PluginPreference;
import com.zuoyebang.common.web.WebSettings;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.page.model.BaseHybridParamsInfo;
import com.zuoyebang.widget.CacheHybridWebView;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import o00o0o00.o0OO00O;
import o00o0oO0.OooOo;
import o00o0oOo.o0000OO0;
import o00o0oo.o0000O00;

/* loaded from: classes5.dex */
public class o00000O0 implements o00000OO, o0000Ooo {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f17371OooO0O0 = File.separator + "zybweb-cache";

    /* renamed from: OooO00o, reason: collision with root package name */
    private WebSettings f17372OooO00o;

    class OooO00o implements View.OnLongClickListener {
        OooO00o() {
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            return true;
        }
    }

    private void OooOO0O(Activity activity, boolean z) {
        Window window;
        if (activity == null || (window = activity.getWindow()) == null) {
            return;
        }
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        int i = z ? systemUiVisibility & (-4099) : systemUiVisibility | 4098;
        if (systemUiVisibility != i) {
            decorView.setSystemUiVisibility(i);
        }
    }

    protected void OooO(Activity activity, CacheHybridWebView cacheHybridWebView, BaseHybridParamsInfo baseHybridParamsInfo) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        o0OO00O.OooOOo(cacheHybridWebView, baseHybridParamsInfo.useHybridCoreActionSwitch);
        if (!TextUtils.isEmpty(baseHybridParamsInfo.bgColor)) {
            try {
                cacheHybridWebView.setBackgroundColor(Color.parseColor(baseHybridParamsInfo.bgColor.replace("0x", "#")));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        if (baseHybridParamsInfo.disableLongPress) {
            cacheHybridWebView.setOnLongClickListener(new OooO00o());
        }
        if (baseHybridParamsInfo.useWideViewPort) {
            cacheHybridWebView.getSettings().setUseWideViewPort(true);
            cacheHybridWebView.getSettings().setLoadWithOverviewMode(true);
        }
        if (baseHybridParamsInfo.blockImage) {
            cacheHybridWebView.getSettings().setLoadsImagesAutomatically(true);
        }
        cacheHybridWebView.setIgnoreUnknownProtocol(baseHybridParamsInfo.ignoreUnknownProtocol);
        if (baseHybridParamsInfo.isCacheWeb) {
            int i = baseHybridParamsInfo.cacheStrategy;
            cacheHybridWebView.setCacheStrategy(i == 1 ? WebCacheManager.CacheStrategy.FORCE : i == 2 ? WebCacheManager.CacheStrategy.NO_CACHE : WebCacheManager.CacheStrategy.NORMAL);
        }
        if (o0000O00.OooO0O0(H5PluginPreference.HYBRID_USE_DEBUGGING_ENABLED) == 1) {
            WebView.setWebContentsDebuggingEnabled(true);
        }
    }

    @Override // o00o0oOO.o0000Ooo
    public o0000Ooo OooO00o(CacheHybridWebView cacheHybridWebView, View.OnLayoutChangeListener onLayoutChangeListener) {
        cacheHybridWebView.addOnLayoutChangeListener(onLayoutChangeListener);
        return this;
    }

    @Override // o00o0oOO.o0000Ooo
    public o0000Ooo OooO0O0(CacheHybridWebView cacheHybridWebView, CacheHybridWebView.OooOOO0 oooOOO0) {
        cacheHybridWebView.setUrlLoadListener(oooOOO0);
        return this;
    }

    @Override // o00o0oOO.o00000OO
    public void OooO0OO(Activity activity, CacheHybridWebView cacheHybridWebView, BaseHybridParamsInfo baseHybridParamsInfo) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        this.f17372OooO00o = cacheHybridWebView.getSettings();
        OooO0o0(cacheHybridWebView, activity);
        OooOO0(activity, baseHybridParamsInfo);
        OooO(activity, cacheHybridWebView, baseHybridParamsInfo);
    }

    @Override // o00o0oOO.o0000Ooo
    public o0000Ooo OooO0Oo(CacheHybridWebView cacheHybridWebView, OooOo oooOo) {
        cacheHybridWebView.setPageStatusListener(oooOo);
        return this;
    }

    public void OooO0o(Activity activity, BaseHybridParamsInfo baseHybridParamsInfo) {
        if (baseHybridParamsInfo.isKeepScreenOn) {
            activity.getWindow().addFlags(128);
        }
    }

    protected void OooO0o0(WebView webView, Context context) {
        WebSettings settings = webView.getSettings();
        settings.setLoadWithOverviewMode(false);
        settings.setSaveFormData(true);
        settings.setSupportZoom(false);
        settings.setBuiltInZoomControls(true);
        settings.setDisplayZoomControls(false);
        settings.setJavaScriptEnabled(true);
        settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
        settings.setMixedContentMode(0);
        settings.setTextZoom(100);
        settings.setDomStorageEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setDefaultTextEncodingName("utf-8");
        settings.setSavePassword(false);
    }

    public void OooO0oO(Activity activity, BaseHybridParamsInfo baseHybridParamsInfo) {
        int i = baseHybridParamsInfo.isHideSysNavigationBar;
        if (i == -1) {
            return;
        }
        OooOO0O(activity, i == 0);
    }

    public void OooO0oo(Activity activity, BaseHybridParamsInfo baseHybridParamsInfo) {
        if (baseHybridParamsInfo.isHideStatus != 1) {
            activity.getWindow().clearFlags(1024);
            activity.getWindow().setFlags(2048, 2048);
        } else if (!o0000OO0.OooO0o0(activity)) {
            activity.getWindow().clearFlags(2048);
            activity.getWindow().setFlags(1024, 1024);
        } else if (baseHybridParamsInfo.isLandscape == 1 || baseHybridParamsInfo.landscapeType == 1) {
            activity.getWindow().clearFlags(2048);
            activity.getWindow().setFlags(1024, 1024);
        }
    }

    protected void OooOO0(Activity activity, BaseHybridParamsInfo baseHybridParamsInfo) throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        activity.getWindow().setFormat(-3);
        OooO0o(activity, baseHybridParamsInfo);
        OooO0oo(activity, baseHybridParamsInfo);
        if (baseHybridParamsInfo.zybIsLandscape) {
            activity.setRequestedOrientation(0);
        } else if (baseHybridParamsInfo.isLandscape == 1) {
            activity.setRequestedOrientation(4);
        } else if (baseHybridParamsInfo.landscapeType == 1) {
            activity.setRequestedOrientation(0);
        } else {
            activity.setRequestedOrientation(1);
        }
        int i = baseHybridParamsInfo.mStabarStyle;
        if (i == 0) {
            oo000o.OooOOO0(activity);
        } else if (i == 1) {
            oo000o.OooOO0o(activity);
        }
    }
}
