package com.zuoyebang.common.web;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.Picture;
import android.graphics.Rect;
import android.net.http.SslCertificate;
import android.os.Build;
import android.os.Bundle;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.zuoyebang.common.web.proxy.SystemWebChromeClientProxy;
import com.zuoyebang.common.web.proxy.SystemWebViewClientProxy;
import com.zuoyebang.common.web.refresh.HPPtrClassicFrameLayout;
import com.zuoyebang.common.web.refresh.IPullToRefreshAnimationProvider;
import com.zuoyebang.common.web.util.ClassUtils;
import com.zuoyebang.webview.R$string;
import com.zuoyebang.webview.R$styleable;
import in.srain.cube.views.ptr.PtrFrameLayout;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;

/* loaded from: classes5.dex */
public class WebView extends FrameLayout implements IWebView {
    public static final int RENDERER_PRIORITY_BOUND = 1;
    public static final int RENDERER_PRIORITY_IMPORTANT = 2;
    public static final int RENDERER_PRIORITY_WAIVED = 0;
    public static final String SCHEME_GEO = "geo:0,0?q=";
    public static final String SCHEME_MAILTO = "mailto:";
    public static final String SCHEME_TEL = "tel:";
    public static final int SYSTEM_KIT = 0;
    public static final int X5_KIT = 1;
    public static final int X5_SYSTEM_KIT = 2;
    private static int sWebViewIndexProvider;
    private WebViewDelegate _kit;
    protected boolean isX5Kit;
    private WebViewCallbackClient mCallbackClient;
    private Context mContext;
    private int mInitHeight;
    private int mInitWidth;
    private HPPtrClassicFrameLayout mPtrFrame;
    private boolean mSupportPullToRefresh;
    private WebChromeClient mWebChromeClient;
    private WebSettings mWebSettings;
    private WebViewClient mWebViewClient;
    private int webViewIndex;

    public interface FindListener extends WebView.FindListener {
        @Override // android.webkit.WebView.FindListener
        void onFindResultReceived(int i, int i2, boolean z);
    }

    public class HybridCallbackClient implements WebViewCallbackClient {
        public HybridCallbackClient() {
        }

        @Override // com.zuoyebang.common.web.WebViewCallbackClient
        public void computeScroll(View view) {
            WebView.this._kit.computeSuperScroll();
        }

        @Override // com.zuoyebang.common.web.WebViewCallbackClient
        public boolean dispatchTouchEvent(MotionEvent motionEvent, View view) {
            return WebView.this._kit.dispatchSuperTouchEvent(motionEvent);
        }

        @Override // com.zuoyebang.common.web.WebViewCallbackClient
        public void invalidate() {
        }

        @Override // com.zuoyebang.common.web.WebViewCallbackClient
        public boolean onInterceptTouchEvent(MotionEvent motionEvent, View view) {
            return WebView.this._kit.onSuperInterceptTouchEvent(motionEvent);
        }

        @Override // com.zuoyebang.common.web.WebViewCallbackClient
        public void onOverScrolled(int i, int i2, boolean z, boolean z2, View view) {
            WebView.this._kit.onSuperOverScrolled(i, i2, z, z2);
        }

        @Override // com.zuoyebang.common.web.WebViewCallbackClient
        public void onScrollChanged(int i, int i2, int i3, int i4, View view) {
            WebView.this._kit.onSuperScrollChanged(i, i2, i3, i4);
        }

        @Override // com.zuoyebang.common.web.WebViewCallbackClient
        public boolean onTouchEvent(MotionEvent motionEvent, View view) {
            return WebView.this._kit.onSuperTouchEvent(motionEvent);
        }

        @Override // com.zuoyebang.common.web.WebViewCallbackClient
        public boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, View view) {
            return WebView.this._kit.overSuperScrollBy(i, i2, i3, i4, i5, i6, i7, i8, z);
        }
    }

    @Deprecated
    public interface PictureListener extends WebView.PictureListener {
        @Deprecated
        void onNewPicture(WebView webView, Picture picture);
    }

    public class WebViewTransport {
        private WebView mWebview;

        public WebViewTransport() {
        }

        public synchronized WebView getWebView() {
            return this.mWebview;
        }

        public synchronized void setWebView(WebView webView) {
            this.mWebview = webView;
        }
    }

    public WebView(@NonNull Context context) {
        super(context);
        this.mWebSettings = null;
        this.mSupportPullToRefresh = false;
        this.mInitWidth = -1;
        this.mInitHeight = -1;
        init(context, WebViewFeature.getUseX5AsDefaultKitType());
    }

    public static PackageInfo getCurrentWebViewPackage() {
        if (Build.VERSION.SDK_INT >= 26) {
            return android.webkit.WebView.getCurrentWebViewPackage();
        }
        return null;
    }

    private void init(Context context, boolean z) {
        init(context, z, -1, -1);
    }

    private void initPullToRefreshLayout(Context context) {
        HPPtrClassicFrameLayout hPPtrClassicFrameLayout = new HPPtrClassicFrameLayout(context, getPullToRefreshAnimationProvider());
        this.mPtrFrame = hPPtrClassicFrameLayout;
        hPPtrClassicFrameLayout.setPtrHandler(new in.srain.cube.views.ptr.OooO0O0() { // from class: com.zuoyebang.common.web.WebView.1
            @Override // in.srain.cube.views.ptr.OooO0O0
            public boolean checkCanDoRefresh(PtrFrameLayout ptrFrameLayout, View view, View view2) {
                return in.srain.cube.views.ptr.OooO00o.OooO0O0(ptrFrameLayout, WebView.this.getView(), view2);
            }

            @Override // in.srain.cube.views.ptr.OooO0O0
            public void onRefreshBegin(PtrFrameLayout ptrFrameLayout) {
                WebView.this.reload();
            }
        });
    }

    private void initView(boolean z, boolean z2) {
        if ((z2 || this.mSupportPullToRefresh != z) && this.mPtrFrame == null) {
            this.mSupportPullToRefresh = z;
            removeAllViews();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(new ViewGroup.LayoutParams(this.mInitWidth, this.mInitHeight));
            if (!z) {
                addView(this._kit, layoutParams);
                return;
            }
            if (this.mPtrFrame == null) {
                initPullToRefreshLayout(getContext());
                this.mPtrFrame.setContentView(this._kit);
                configPullToRefresh(this.mPtrFrame);
                this.mPtrFrame.addView(this._kit, layoutParams);
            }
            addView(this.mPtrFrame, layoutParams);
        }
    }

    private boolean parseX5Attr(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes;
        boolean useX5AsDefaultKitType = WebViewFeature.getUseX5AsDefaultKitType();
        if (attributeSet == null || (typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.WebView)) == null) {
            return useX5AsDefaultKitType;
        }
        boolean z = typedArrayObtainStyledAttributes.getBoolean(R$styleable.WebView_isX5Kit, WebViewFeature.getUseX5AsDefaultKitType());
        typedArrayObtainStyledAttributes.recycle();
        return z;
    }

    public static void setWebContentsDebuggingEnabled(boolean z) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            Method declaredMethod = Class.forName("android.webkit.WebView").getDeclaredMethod("setWebContentsDebuggingEnabled", Boolean.TYPE);
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(null, Boolean.valueOf(z));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void testUseKitType() {
        Oooo00O.OooO0o oooO0oOooO0o0 = Oooo00O.OooO0o.OooO0o0("WebView");
        final TextView textView = new TextView(this.mContext);
        textView.setBackgroundColor(Color.parseColor("#0000ff"));
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.zuoyebang.common.web.WebView.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                textView.setVisibility(8);
            }
        });
        if (!this.isX5Kit) {
            oooO0oOooO0o0.OooO00o(this.mContext.getString(R$string.webview_load_system_kit_succ));
            textView.setText(R$string.webview_system_kit_text);
        }
        addView(textView, new FrameLayout.LayoutParams(-2, -2));
    }

    @SuppressLint({"JavascriptInterface"})
    public void addJavascriptInterface(Object obj, String str) {
        this._kit.addJavascriptInterface(obj, str);
    }

    public boolean canGoBack() {
        return this._kit.canGoBack();
    }

    public boolean canGoBackOrForward(int i) {
        return this._kit.canGoBackOrForward(i);
    }

    public boolean canGoForward() {
        return this._kit.canGoForward();
    }

    @Deprecated
    public boolean canZoomIn() {
        return this._kit.canZoomIn();
    }

    @Deprecated
    public boolean canZoomOut() {
        return this._kit.canZoomOut();
    }

    @Deprecated
    public Picture capturePicture() {
        return this._kit.capturePicture();
    }

    public void clearCache(boolean z) {
        this._kit.clearCache(z);
    }

    public void clearFormData() {
        this._kit.clearFormData();
    }

    public void clearHistory() {
        this._kit.clearHistory();
    }

    public void clearMatches() {
        this._kit.clearMatches();
    }

    public void clearSslPreferences() {
        this._kit.clearSslPreferences();
    }

    @Deprecated
    public void clearView() {
        this._kit.clearView();
    }

    @Override // android.view.View
    protected int computeHorizontalScrollOffset() throws SecurityException {
        try {
            Method method = ClassUtils.getMethod(this._kit, "computeHorizontalScrollOffset", new Class[0]);
            method.setAccessible(true);
            return ((Integer) method.invoke(this._kit, null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    @Override // android.view.View
    protected int computeHorizontalScrollRange() throws SecurityException {
        try {
            Method method = ClassUtils.getMethod(this._kit, "computeHorizontalScrollRange", new Class[0]);
            method.setAccessible(true);
            return ((Integer) method.invoke(this._kit, null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        this._kit.computeScroll();
    }

    @Override // android.view.View
    protected int computeVerticalScrollExtent() throws SecurityException {
        try {
            Method method = ClassUtils.getMethod(this._kit, "computeVerticalScrollExtent", new Class[0]);
            method.setAccessible(true);
            return ((Integer) method.invoke(this._kit, null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    @Override // android.view.View
    protected int computeVerticalScrollOffset() throws SecurityException {
        try {
            Method method = ClassUtils.getMethod(this._kit, "computeVerticalScrollOffset", new Class[0]);
            method.setAccessible(true);
            return ((Integer) method.invoke(this._kit, null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    @Override // android.view.View
    protected int computeVerticalScrollRange() throws SecurityException {
        try {
            Method method = ClassUtils.getMethod(this._kit, "computeVerticalScrollRange", new Class[0]);
            method.setAccessible(true);
            return ((Integer) method.invoke(this._kit, null)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    protected void configPullToRefresh(@NonNull HPPtrClassicFrameLayout hPPtrClassicFrameLayout) {
        hPPtrClassicFrameLayout.setPullToRefresh(true);
        hPPtrClassicFrameLayout.disableWhenHorizontalMove(true);
        hPPtrClassicFrameLayout.setResistanceHeader(2.7f);
        hPPtrClassicFrameLayout.setRatioOfHeaderHeightToRefresh(0.8f);
    }

    public WebBackForwardList copyBackForwardList() {
        return WebBackForwardList.getInstance(this._kit.copyBackForwardList());
    }

    public void destroy() {
        this._kit.destroy();
    }

    public void documentHasImages(Message message) {
        this._kit.documentHasImages(message);
    }

    public void evaluateJavascript(String str, ValueCallback<String> valueCallback) {
        this._kit.evaluateJavascript(str, valueCallback);
    }

    @Deprecated
    public int findAll(String str) {
        return this._kit.findAll(str);
    }

    public void findAllAsync(String str) {
        this._kit.findAllAsync(str);
    }

    public void findNext(boolean z) {
        this._kit.findNext(z);
    }

    public void flingScroll(int i, int i2) {
        this._kit.flingScroll(i, i2);
    }

    @Deprecated
    public void freeMemory() {
        this._kit.freeMemory();
    }

    public SslCertificate getCertificate() {
        return this._kit.getCertificate();
    }

    public int getContentHeight() {
        return this._kit.getContentHeight();
    }

    public int getContentWidth() {
        Object objInvoke = ClassUtils.invoke(this._kit, "getContentWidth");
        if (objInvoke == null) {
            return 0;
        }
        return ((Integer) objInvoke).intValue();
    }

    public Bitmap getFavicon() {
        return this._kit.getFavicon();
    }

    public HitTestResult getHitTestResult() {
        return new HitTestResult(this._kit.getHitTestResult());
    }

    @Deprecated
    public String[] getHttpAuthUsernamePassword(String str, String str2) {
        return this._kit.getHttpAuthUsernamePassword(str, str2);
    }

    protected WebViewCallbackClient getHybridCallbackClient() {
        return new HybridCallbackClient();
    }

    public String getOriginalUrl() {
        return this._kit.getOriginalUrl();
    }

    public int getProgress() {
        return this._kit.getProgress();
    }

    protected IPullToRefreshAnimationProvider getPullToRefreshAnimationProvider() {
        return null;
    }

    public boolean getRendererPriorityWaivedWhenNotVisible() {
        if (Build.VERSION.SDK_INT >= 26) {
            return this._kit.getRendererPriorityWaivedWhenNotVisible();
        }
        return false;
    }

    public int getRendererRequestedPriority() {
        if (Build.VERSION.SDK_INT >= 26) {
            return this._kit.getRendererRequestedPriority();
        }
        return 0;
    }

    @Deprecated
    public float getScale() {
        return this._kit.getScale();
    }

    public WebSettings getSettings() {
        if (this.mWebSettings == null) {
            this.mWebSettings = new WebSettings(this._kit.getSettings());
        }
        return this.mWebSettings;
    }

    @Override // com.zuoyebang.common.web.IWebView
    public android.webkit.WebView getSystemWebView() {
        return this._kit;
    }

    public String getTitle() {
        return this._kit.getTitle();
    }

    public String getUrl() {
        return this._kit.getUrl();
    }

    @Override // com.zuoyebang.common.web.IWebView
    public View getView() {
        return this._kit;
    }

    public WebChromeClient getWebChromeClient() {
        return this.mWebChromeClient;
    }

    public WebViewClient getWebViewClient() {
        return this.mWebViewClient;
    }

    @Override // com.zuoyebang.common.web.IWebView
    public int getWebViewIndex() {
        return this.webViewIndex;
    }

    @Deprecated
    public View getZoomControls() {
        return (View) ClassUtils.invoke(this._kit, "getZoomControls");
    }

    public void goBack() {
        this._kit.goBack();
    }

    public void goBackOrForward(int i) {
        this._kit.goBackOrForward(i);
    }

    public void goForward() {
        this._kit.goForward();
    }

    public void invokeZoomPicker() {
        this._kit.invokeZoomPicker();
    }

    public boolean isPrivateBrowsingEnabled() {
        return this._kit.isPrivateBrowsingEnabled();
    }

    protected boolean isSystemWebKit() {
        return !this.isX5Kit;
    }

    protected boolean isX5WebKit() {
        return this.isX5Kit;
    }

    public void loadData(String str, String str2, String str3) {
        this._kit.loadData(str, str2, str3);
    }

    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        this._kit.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    public void loadUrl(String str, Map<String, String> map) {
        this._kit.loadUrl(str, map);
    }

    public void onPause() {
        this._kit.onPause();
    }

    public void onResume() {
        this._kit.onResume();
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
    }

    @Deprecated
    public boolean overlayHorizontalScrollbar() {
        return this._kit.overlayHorizontalScrollbar();
    }

    @Deprecated
    public boolean overlayVerticalScrollbar() {
        return this._kit.overlayVerticalScrollbar();
    }

    public boolean pageDown(boolean z) {
        return this._kit.pageDown(z);
    }

    public boolean pageUp(boolean z) {
        return this._kit.pageUp(z);
    }

    public void pauseTimers() {
        this._kit.pauseTimers();
    }

    public void postUrl(String str, byte[] bArr) {
        this._kit.postUrl(str, bArr);
    }

    public void pullToRefreshComplete() {
        HPPtrClassicFrameLayout hPPtrClassicFrameLayout = this.mPtrFrame;
        if (hPPtrClassicFrameLayout != null) {
            hPPtrClassicFrameLayout.refreshComplete();
        }
    }

    public void reload() {
        this._kit.reload();
    }

    public void removeJavascriptInterface(String str) {
        this._kit.removeJavascriptInterface(str);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this._kit.requestChildRectangleOnScreen(view, rect, z);
    }

    public void requestFocusNodeHref(Message message) {
        this._kit.requestFocusNodeHref(message);
    }

    public void requestImageRef(Message message) {
        this._kit.requestImageRef(message);
    }

    public WebBackForwardList restoreState(Bundle bundle) {
        return WebBackForwardList.getInstance(this._kit.restoreState(bundle));
    }

    public void resumeTimers() {
        this._kit.resumeTimers();
    }

    @Deprecated
    public void savePassword(String str, String str2, String str3) {
        this._kit.savePassword(str, str2, str3);
    }

    public WebBackForwardList saveState(Bundle bundle) {
        return WebBackForwardList.getInstance(this._kit.saveState(bundle));
    }

    public void saveWebArchive(String str) {
        this._kit.saveWebArchive(str);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this._kit.setBackgroundColor(i);
        super.setBackgroundColor(i);
    }

    @Deprecated
    public void setCertificate(SslCertificate sslCertificate) {
        this._kit.setCertificate(sslCertificate);
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this._kit.setDownloadListener(downloadListener);
    }

    public void setEnablePullToRefresh(boolean z) {
        initView(z, false);
        HPPtrClassicFrameLayout hPPtrClassicFrameLayout = this.mPtrFrame;
        if (hPPtrClassicFrameLayout != null) {
            hPPtrClassicFrameLayout.setEnabled(z);
        }
    }

    public void setFindListener(FindListener findListener) {
        this._kit.setFindListener(findListener);
    }

    @Deprecated
    public void setHorizontalScrollbarOverlay(boolean z) {
        this._kit.setHorizontalScrollbarOverlay(z);
    }

    @Deprecated
    public void setHttpAuthUsernamePassword(String str, String str2, String str3, String str4) {
        this._kit.setHttpAuthUsernamePassword(str, str2, str3, str4);
    }

    public void setInitialScale(int i) {
        this._kit.setInitialScale(i);
    }

    public void setNetworkAvailable(boolean z) {
        this._kit.setNetworkAvailable(z);
    }

    @Deprecated
    public void setPictureListener(PictureListener pictureListener) {
        this._kit.setPictureListener(pictureListener);
    }

    public void setRendererPriorityPolicy(int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            this._kit.setRendererPriorityPolicy(i, z);
        }
    }

    @Override // android.view.View
    public void setScrollBarStyle(int i) {
        this._kit.setScrollBarStyle(i);
    }

    @Deprecated
    public void setVerticalScrollbarOverlay(boolean z) {
        this._kit.setVerticalScrollbarOverlay(z);
    }

    public void setWebChromeClient(WebChromeClient webChromeClient) {
        this.mWebChromeClient = webChromeClient;
        this._kit.setWebChromeClient(webChromeClient == null ? null : new SystemWebChromeClientProxy(this, webChromeClient));
    }

    public void setWebViewClient(WebViewClient webViewClient) {
        this.mWebViewClient = webViewClient;
        this._kit.setWebViewClient(webViewClient == null ? null : new SystemWebViewClientProxy(this, webViewClient));
    }

    @Deprecated
    public boolean showFindDialog(String str, boolean z) {
        return this._kit.showFindDialog(str, z);
    }

    public void stopLoading() {
        this._kit.stopLoading();
    }

    @Override // com.zuoyebang.common.web.IWebView
    public int useKitType() {
        return 0;
    }

    public boolean zoomIn() {
        return this._kit.zoomIn();
    }

    public boolean zoomOut() {
        return this._kit.zoomOut();
    }

    /* JADX INFO: Access modifiers changed from: private */
    class WebViewDelegate extends android.webkit.WebView {
        private WebViewCallbackClient mWebViewCallbackClient;

        public WebViewDelegate(Context context) {
            super(context);
        }

        @Override // android.webkit.WebView, android.view.View
        public void computeScroll() {
            WebViewCallbackClient webViewCallbackClient = this.mWebViewCallbackClient;
            if (webViewCallbackClient != null) {
                webViewCallbackClient.computeScroll(this);
            } else {
                super.computeScroll();
            }
        }

        public void computeSuperScroll() {
            super.computeScroll();
        }

        public boolean dispatchSuperTouchEvent(MotionEvent motionEvent) {
            return super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchTouchEvent(MotionEvent motionEvent) {
            WebViewCallbackClient webViewCallbackClient = this.mWebViewCallbackClient;
            return webViewCallbackClient != null ? webViewCallbackClient.dispatchTouchEvent(motionEvent, this) : super.dispatchTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void invalidate() {
            super.invalidate();
            WebViewCallbackClient webViewCallbackClient = this.mWebViewCallbackClient;
            if (webViewCallbackClient != null) {
                webViewCallbackClient.invalidate();
            }
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            WebViewCallbackClient webViewCallbackClient = this.mWebViewCallbackClient;
            return webViewCallbackClient != null ? webViewCallbackClient.onInterceptTouchEvent(motionEvent, this) : super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.webkit.WebView, android.view.View
        @TargetApi(9)
        public void onOverScrolled(int i, int i2, boolean z, boolean z2) {
            WebViewCallbackClient webViewCallbackClient = this.mWebViewCallbackClient;
            if (webViewCallbackClient != null) {
                webViewCallbackClient.onOverScrolled(i, i2, z, z2, this);
            } else {
                super.onOverScrolled(i, i2, z, z2);
            }
        }

        @Override // android.webkit.WebView, android.view.View
        protected void onScrollChanged(int i, int i2, int i3, int i4) {
            WebViewCallbackClient webViewCallbackClient = this.mWebViewCallbackClient;
            if (webViewCallbackClient != null) {
                webViewCallbackClient.onScrollChanged(i, i2, i3, i4, this);
            } else {
                super.onScrollChanged(i, i2, i3, i4);
                WebView.this.onScrollChanged(i, i2, i3, i4);
            }
        }

        public boolean onSuperInterceptTouchEvent(MotionEvent motionEvent) {
            return super.onInterceptTouchEvent(motionEvent);
        }

        public void onSuperOverScrolled(int i, int i2, boolean z, boolean z2) {
            super.onOverScrolled(i, i2, z, z2);
        }

        public void onSuperScrollChanged(int i, int i2, int i3, int i4) {
            super.onScrollChanged(i, i2, i3, i4);
        }

        public boolean onSuperTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        @Override // android.webkit.WebView, android.view.View
        @SuppressLint({"ClickableViewAccessibility"})
        public boolean onTouchEvent(MotionEvent motionEvent) {
            if (!hasFocus()) {
                requestFocus();
            }
            WebViewCallbackClient webViewCallbackClient = this.mWebViewCallbackClient;
            if (webViewCallbackClient != null) {
                return webViewCallbackClient.onTouchEvent(motionEvent, this);
            }
            try {
                return super.onTouchEvent(motionEvent);
            } catch (Exception e) {
                e.printStackTrace();
                return false;
            }
        }

        @Override // android.view.View
        @TargetApi(9)
        public boolean overScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
            WebViewCallbackClient webViewCallbackClient = this.mWebViewCallbackClient;
            return webViewCallbackClient != null ? webViewCallbackClient.overScrollBy(i, i2, i3, i4, i5, i6, i7, i8, z, this) : super.overScrollBy(i, i2, i3, i4, i5, i6, i7, i8, z);
        }

        public boolean overSuperScrollBy(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
            return super.overScrollBy(i, i2, i3, i4, i5, i6, i7, i8, z);
        }

        @Override // android.webkit.WebView, android.view.View
        public void setOverScrollMode(int i) {
            try {
                super.setOverScrollMode(i);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        public void setWebViewCallbackClient(WebViewCallbackClient webViewCallbackClient) {
            this.mWebViewCallbackClient = webViewCallbackClient;
        }

        public WebViewDelegate(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public WebViewDelegate(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
        }

        @RequiresApi(api = 21)
        public WebViewDelegate(Context context, AttributeSet attributeSet, int i, int i2) {
            super(context, attributeSet, i, i2);
        }
    }

    private void init(Context context, boolean z, int i, int i2) {
        this.mInitWidth = i;
        this.mInitHeight = i2;
        this.mContext = context;
        int i3 = sWebViewIndexProvider;
        sWebViewIndexProvider = i3 + 1;
        this.webViewIndex = i3;
        this.isX5Kit = false;
        this._kit = new WebViewDelegate(getContext());
        initView(this.mSupportPullToRefresh, true);
        if (Oooo000.OooOO0.OooOOO0()) {
            testUseKitType();
        }
        WebViewCallbackClient hybridCallbackClient = getHybridCallbackClient();
        this.mCallbackClient = hybridCallbackClient;
        this._kit.setWebViewCallbackClient(hybridCallbackClient);
    }

    public void loadUrl(String str) {
        this._kit.loadUrl(str);
    }

    public void saveWebArchive(String str, boolean z, ValueCallback<String> valueCallback) {
        this._kit.saveWebArchive(str, z, valueCallback);
    }

    public static class HitTestResult {

        @Deprecated
        public static final int ANCHOR_TYPE = 1;
        public static final int EDIT_TEXT_TYPE = 9;
        public static final int EMAIL_TYPE = 4;
        public static final int GEO_TYPE = 3;

        @Deprecated
        public static final int IMAGE_ANCHOR_TYPE = 6;
        public static final int IMAGE_TYPE = 5;
        public static final int PHONE_TYPE = 2;
        public static final int SRC_ANCHOR_TYPE = 7;
        public static final int SRC_IMAGE_ANCHOR_TYPE = 8;
        public static final int UNKNOWN_TYPE = 0;
        private String mExtra;
        private WebView.HitTestResult mHitTestResult;
        private int mType;

        public HitTestResult() {
            this.mType = 0;
            this.mHitTestResult = null;
        }

        public String getExtra() {
            return this.mExtra;
        }

        public int getType() {
            return this.mType;
        }

        public void setExtra(String str) {
            this.mExtra = str;
        }

        public void setType(int i) {
            this.mType = i;
        }

        public HitTestResult(WebView.HitTestResult hitTestResult) {
            this.mHitTestResult = hitTestResult;
        }
    }

    public static PackageInfo getCurrentWebViewPackage(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            return android.webkit.WebView.getCurrentWebViewPackage();
        }
        return null;
    }

    public WebView(@NonNull Context context, boolean z) {
        super(context);
        this.mWebSettings = null;
        this.mSupportPullToRefresh = false;
        this.mInitWidth = -1;
        this.mInitHeight = -1;
        init(context, z);
    }

    public static void setWebContentsDebuggingEnabled(boolean z, boolean z2) throws IllegalAccessException, NoSuchMethodException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            Method declaredMethod = Class.forName("android.webkit.WebView").getDeclaredMethod("setWebContentsDebuggingEnabled", Boolean.TYPE);
            if (declaredMethod != null) {
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(null, Boolean.valueOf(z));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public WebView(@NonNull Context context, boolean z, int i, int i2) {
        super(context);
        this.mWebSettings = null;
        this.mSupportPullToRefresh = false;
        this.mInitWidth = -1;
        this.mInitHeight = -1;
        init(context, z, i, i2);
    }

    public WebView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mWebSettings = null;
        this.mSupportPullToRefresh = false;
        this.mInitWidth = -1;
        this.mInitHeight = -1;
        init(context, parseX5Attr(context, attributeSet));
    }

    public WebView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mWebSettings = null;
        this.mSupportPullToRefresh = false;
        this.mInitWidth = -1;
        this.mInitHeight = -1;
        init(context, parseX5Attr(context, attributeSet));
    }

    @RequiresApi(api = 21)
    public WebView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mWebSettings = null;
        this.mSupportPullToRefresh = false;
        this.mInitWidth = -1;
        this.mInitHeight = -1;
        init(context, parseX5Attr(context, attributeSet));
    }
}
