package com.zuoyebang.common.web;

import android.content.Context;
import android.os.Build;
import android.webkit.WebSettings;
import androidx.annotation.RequiresApi;

/* loaded from: classes5.dex */
public class WebSettings {
    public static final int LOAD_CACHE_ELSE_NETWORK = 1;
    public static final int LOAD_CACHE_ONLY = 3;
    public static final int LOAD_DEFAULT = -1;

    @Deprecated
    public static final int LOAD_NORMAL = 0;
    public static final int LOAD_NO_CACHE = 2;
    public static final int MIXED_CONTENT_ALWAYS_ALLOW = 0;
    public static final int MIXED_CONTENT_COMPATIBILITY_MODE = 2;
    public static final int MIXED_CONTENT_NEVER_ALLOW = 1;
    private IUserAgentStringSetListener mUserAgentStringSetListener;
    private final android.webkit.WebSettings mWebSettings;

    public enum LayoutAlgorithm {
        NORMAL,
        SINGLE_COLUMN,
        NARROW_COLUMNS,
        TEXT_AUTOSIZING
    }

    public enum RenderPriority {
        NORMAL,
        HIGH,
        LOW
    }

    @Deprecated
    public enum TextSize {
        SMALLEST(50),
        SMALLER(75),
        NORMAL(100),
        LARGER(150),
        LARGEST(200);

        int value;

        TextSize(int i) {
            this.value = i;
        }
    }

    public enum ZoomDensity {
        FAR(150),
        MEDIUM(100),
        CLOSE(75);

        int value;

        ZoomDensity(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    WebSettings(android.webkit.WebSettings webSettings) {
        this.mWebSettings = webSettings;
    }

    public static String getDefaultUserAgent(Context context) {
        return android.webkit.WebSettings.getDefaultUserAgent(context);
    }

    private void onSetUserAgentString(String str) {
        IUserAgentStringSetListener iUserAgentStringSetListener = this.mUserAgentStringSetListener;
        if (iUserAgentStringSetListener != null) {
            iUserAgentStringSetListener.onUserAgentStringSet(str);
        }
    }

    @Deprecated
    public boolean enableSmoothTransition() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.enableSmoothTransition();
        }
        return false;
    }

    public boolean getAllowContentAccess() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getAllowContentAccess();
        }
        return false;
    }

    public boolean getAllowFileAccess() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getAllowFileAccess();
        }
        return false;
    }

    public boolean getBlockNetworkImage() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getBlockNetworkImage();
        }
        return false;
    }

    public boolean getBlockNetworkLoads() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getBlockNetworkLoads();
        }
        return false;
    }

    public boolean getBuiltInZoomControls() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getBuiltInZoomControls();
        }
        return false;
    }

    public int getCacheMode() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getCacheMode();
        }
        return 0;
    }

    public synchronized String getCursiveFontFamily() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return "";
        }
        return webSettings.getCursiveFontFamily();
    }

    public boolean getDatabaseEnabled() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getDatabaseEnabled();
        }
        return false;
    }

    @Deprecated
    public String getDatabasePath() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        return webSettings != null ? webSettings.getDatabasePath() : "";
    }

    public synchronized int getDefaultFixedFontSize() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return 0;
        }
        return webSettings.getDefaultFixedFontSize();
    }

    public synchronized int getDefaultFontSize() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return 0;
        }
        return webSettings.getDefaultFontSize();
    }

    public String getDefaultTextEncodingName() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        return webSettings != null ? webSettings.getDefaultTextEncodingName() : "";
    }

    @Deprecated
    public ZoomDensity getDefaultZoom() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return ZoomDensity.valueOf(webSettings.getDefaultZoom().name());
        }
        return null;
    }

    public int getDisabledActionModeMenuItems() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null || Build.VERSION.SDK_INT < 24) {
            return 0;
        }
        return webSettings.getDisabledActionModeMenuItems();
    }

    public boolean getDisplayZoomControls() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getDisplayZoomControls();
        }
        return false;
    }

    public boolean getDomStorageEnabled() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getDomStorageEnabled();
        }
        return false;
    }

    public synchronized String getFantasyFontFamily() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return "";
        }
        return webSettings.getFantasyFontFamily();
    }

    public synchronized String getFixedFontFamily() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return "";
        }
        return webSettings.getFixedFontFamily();
    }

    @RequiresApi(api = 29)
    public int getForceDark() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getForceDark();
        }
        return 0;
    }

    public synchronized boolean getJavaScriptCanOpenWindowsAutomatically() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return false;
        }
        return webSettings.getJavaScriptCanOpenWindowsAutomatically();
    }

    public boolean getJavaScriptEnabled() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getJavaScriptEnabled();
        }
        return false;
    }

    public LayoutAlgorithm getLayoutAlgorithm() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return LayoutAlgorithm.valueOf(webSettings.getLayoutAlgorithm().name());
        }
        return null;
    }

    @Deprecated
    public boolean getLightTouchEnabled() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getLightTouchEnabled();
        }
        return false;
    }

    public boolean getLoadWithOverviewMode() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getLoadWithOverviewMode();
        }
        return false;
    }

    public boolean getLoadsImagesAutomatically() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getLoadsImagesAutomatically();
        }
        return false;
    }

    public boolean getMediaPlaybackRequiresUserGesture() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getMediaPlaybackRequiresUserGesture();
        }
        return false;
    }

    public synchronized int getMinimumFontSize() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return 0;
        }
        return webSettings.getMinimumFontSize();
    }

    public synchronized int getMinimumLogicalFontSize() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return 0;
        }
        return webSettings.getMinimumLogicalFontSize();
    }

    public int getMixedContentMode() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getMixedContentMode();
        }
        return 0;
    }

    public boolean getOffscreenPreRaster() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null || Build.VERSION.SDK_INT < 23) {
            return false;
        }
        return webSettings.getOffscreenPreRaster();
    }

    public Object getRealWebSettings() {
        return this.mWebSettings;
    }

    public boolean getSafeBrowsingEnabled() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null || Build.VERSION.SDK_INT < 26) {
            return false;
        }
        return webSettings.getSafeBrowsingEnabled();
    }

    public synchronized String getSansSerifFontFamily() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return "";
        }
        return webSettings.getSansSerifFontFamily();
    }

    @Deprecated
    public boolean getSaveFormData() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getSaveFormData();
        }
        return false;
    }

    @Deprecated
    public boolean getSavePassword() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getSavePassword();
        }
        return false;
    }

    public synchronized String getSerifFontFamily() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return "";
        }
        return webSettings.getSerifFontFamily();
    }

    public synchronized String getStandardFontFamily() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return "";
        }
        return webSettings.getStandardFontFamily();
    }

    @Deprecated
    public synchronized TextSize getTextSize() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return null;
        }
        return TextSize.valueOf(webSettings.getTextSize().name());
    }

    public synchronized int getTextZoom() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null) {
            return 0;
        }
        return webSettings.getTextZoom();
    }

    public boolean getUseWideViewPort() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.getUseWideViewPort();
        }
        return false;
    }

    public String getUserAgentString() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        return webSettings != null ? webSettings.getUserAgentString() : "";
    }

    public void setAllowContentAccess(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setAllowContentAccess(z);
        }
    }

    public void setAllowFileAccess(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setAllowFileAccess(z);
        }
    }

    public void setAllowFileAccessFromFileURLs(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setAllowFileAccessFromFileURLs(z);
        }
    }

    public void setAllowUniversalAccessFromFileURLs(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setAllowUniversalAccessFromFileURLs(z);
        }
    }

    public void setAppCacheEnabled(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setAppCacheEnabled(z);
        }
    }

    @Deprecated
    public void setAppCacheMaxSize(long j) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setAppCacheMaxSize(j);
        }
    }

    public void setAppCachePath(String str) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setAppCachePath(str);
        }
    }

    public void setBlockNetworkImage(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setBlockNetworkImage(z);
        }
    }

    public void setBlockNetworkLoads(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setBlockNetworkLoads(z);
        }
    }

    public void setBuiltInZoomControls(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setBuiltInZoomControls(z);
        }
    }

    public void setCacheMode(int i) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setCacheMode(i);
        }
    }

    public synchronized void setCursiveFontFamily(String str) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setCursiveFontFamily(str);
        }
    }

    public void setDatabaseEnabled(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setDatabaseEnabled(z);
        }
    }

    @Deprecated
    public void setDatabasePath(String str) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setDatabasePath(str);
        }
    }

    public synchronized void setDefaultFixedFontSize(int i) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setDefaultFixedFontSize(i);
        }
    }

    public synchronized void setDefaultFontSize(int i) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setDefaultFontSize(i);
        }
    }

    public void setDefaultTextEncodingName(String str) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setDefaultTextEncodingName(str);
        }
    }

    @Deprecated
    public void setDefaultZoom(ZoomDensity zoomDensity) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setDefaultZoom(WebSettings.ZoomDensity.valueOf(zoomDensity.name()));
        }
    }

    public void setDisabledActionModeMenuItems(int i) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null || Build.VERSION.SDK_INT < 24) {
            return;
        }
        webSettings.setDisabledActionModeMenuItems(i);
    }

    public void setDisplayZoomControls(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setDisplayZoomControls(z);
        }
    }

    public void setDomStorageEnabled(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setDomStorageEnabled(z);
        }
    }

    @Deprecated
    public void setEnableSmoothTransition(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setEnableSmoothTransition(z);
        }
    }

    public synchronized void setFantasyFontFamily(String str) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setFantasyFontFamily(str);
        }
    }

    public synchronized void setFixedFontFamily(String str) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setFixedFontFamily(str);
        }
    }

    @RequiresApi(api = 29)
    public void setForceDark(int i) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setForceDark(i);
        }
    }

    @Deprecated
    public void setGeolocationDatabasePath(String str) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setGeolocationDatabasePath(str);
        }
    }

    public void setGeolocationEnabled(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setGeolocationEnabled(z);
        }
    }

    public synchronized void setJavaScriptCanOpenWindowsAutomatically(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setJavaScriptCanOpenWindowsAutomatically(z);
        }
    }

    public void setJavaScriptEnabled(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setJavaScriptEnabled(z);
        }
    }

    public void setLayoutAlgorithm(LayoutAlgorithm layoutAlgorithm) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.valueOf(layoutAlgorithm.name()));
        }
    }

    @Deprecated
    public void setLightTouchEnabled(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setLightTouchEnabled(z);
        }
    }

    public void setLoadWithOverviewMode(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setLoadWithOverviewMode(z);
        }
    }

    public void setLoadsImagesAutomatically(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setLoadsImagesAutomatically(z);
        }
    }

    public void setMediaPlaybackRequiresUserGesture(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setMediaPlaybackRequiresUserGesture(z);
        }
    }

    public synchronized void setMinimumFontSize(int i) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setMinimumFontSize(i);
        }
    }

    public synchronized void setMinimumLogicalFontSize(int i) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setMinimumLogicalFontSize(i);
        }
    }

    public void setMixedContentMode(int i) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setMixedContentMode(i);
        }
    }

    public void setNeedInitialFocus(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setNeedInitialFocus(z);
        }
    }

    public void setOffscreenPreRaster(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null || Build.VERSION.SDK_INT < 23) {
            return;
        }
        webSettings.setOffscreenPreRaster(z);
    }

    @Deprecated
    public void setRenderPriority(RenderPriority renderPriority) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setRenderPriority(WebSettings.RenderPriority.valueOf(renderPriority.name()));
        }
    }

    public void setSafeBrowsingEnabled(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings == null || Build.VERSION.SDK_INT < 26) {
            return;
        }
        webSettings.setSafeBrowsingEnabled(z);
    }

    public synchronized void setSansSerifFontFamily(String str) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setSansSerifFontFamily(str);
        }
    }

    @Deprecated
    public void setSaveFormData(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setSaveFormData(z);
        }
    }

    @Deprecated
    public void setSavePassword(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setSavePassword(z);
        }
    }

    public synchronized void setSerifFontFamily(String str) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setSerifFontFamily(str);
        }
    }

    public synchronized void setStandardFontFamily(String str) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setStandardFontFamily(str);
        }
    }

    public void setSupportMultipleWindows(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setSupportMultipleWindows(z);
        }
    }

    public void setSupportZoom(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setSupportZoom(z);
        }
    }

    @Deprecated
    public synchronized void setTextSize(TextSize textSize) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setTextSize(WebSettings.TextSize.valueOf(textSize.name()));
        }
    }

    public synchronized void setTextZoom(int i) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setTextZoom(i);
        }
    }

    public void setUseWideViewPort(boolean z) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setUseWideViewPort(z);
        }
    }

    public void setUserAgentString(String str) {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            webSettings.setUserAgentString(str);
            onSetUserAgentString(str);
        }
    }

    public void setUserAgentStringSetListenerInternal(IUserAgentStringSetListener iUserAgentStringSetListener) {
        this.mUserAgentStringSetListener = iUserAgentStringSetListener;
    }

    public boolean supportMultipleWindows() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.supportMultipleWindows();
        }
        return false;
    }

    public boolean supportZoom() {
        android.webkit.WebSettings webSettings = this.mWebSettings;
        if (webSettings != null) {
            return webSettings.supportZoom();
        }
        return false;
    }

    public static String getDefaultUserAgent(Context context, boolean z) {
        return android.webkit.WebSettings.getDefaultUserAgent(context);
    }
}
