package com.bytedance.sdk.component.widget.web;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.i.bj;
import com.bytedance.sdk.component.i.cg;
import com.bytedance.sdk.component.i.h;
import com.bytedance.sdk.component.utils.u;
import java.util.Deque;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class MultiWebview extends FrameLayout implements com.bytedance.sdk.component.i.h {
    public static com.bytedance.sdk.component.widget.h a = null;
    private static int ta = 1;
    protected volatile cg bj;
    protected WebViewImpl cg;
    protected final AtomicInteger h;
    private long je;
    private Deque<cg> u;
    private Map<cg, Set<String>> wl;
    private h.InterfaceC0142h yv;

    public MultiWebview(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        if (this.cg == null) {
            return;
        }
        removeAllViews();
        setBackground(null);
        try {
            this.cg.getView().setId(2064056317);
        } catch (Throwable unused) {
        }
        addView(this.cg.getView(), new FrameLayout.LayoutParams(-1, -1));
        this.u.add(this.cg);
        this.bj = this.cg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void je() {
        while (true) {
            cg cgVarH = h();
            if (cgVarH == null) {
                break;
            } else {
                removeView(cgVarH.getView());
            }
        }
        WebViewImpl webViewImpl = this.cg;
        if (webViewImpl != null) {
            webViewImpl.bj();
        }
    }

    public static void setExceptionReport(com.bytedance.sdk.component.widget.h hVar) {
        a = hVar;
    }

    public static void setMaxWebViewCount(int i) {
        ta = i + 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public cg yv() {
        if (this.u.size() < 2) {
            this.bj = this.cg;
            return null;
        }
        cg cgVarPollLast = this.u.pollLast();
        if (cgVarPollLast != null) {
            removeView(cgVarPollLast.getView());
            cgVarPollLast.destroy();
            this.wl.remove(cgVarPollLast);
        }
        cg last = this.u.getLast();
        if (last != null) {
            last.setVisibility(0);
            last.onResume();
            this.bj = last;
        }
        return cgVarPollLast;
    }

    public void I_() {
        this.wl.clear();
        this.yv = null;
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.MultiWebview.2
            @Override // java.lang.Runnable
            public void run() {
                MultiWebview.this.je();
            }
        });
    }

    public void destroy() {
        while (true) {
            cg cgVarPollLast = this.u.pollLast();
            if (cgVarPollLast == null) {
                this.cg = null;
                this.bj = null;
                this.wl.clear();
                this.yv = null;
                return;
            }
            cgVarPollLast.destroy();
        }
    }

    public long getCreateDuration() {
        return this.je;
    }

    public cg getCurrentWebView() {
        return this.bj;
    }

    public int getWebViewCount() {
        return this.u.size();
    }

    protected boolean ta() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public MultiWebview(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public cg bj(String str) {
        cg cgVarCg = cg();
        if (cgVarCg != null) {
            cg cgVar = this.bj;
            this.u.add(cgVarCg);
            this.bj = cgVarCg;
            addView(cgVarCg.getView(), new FrameLayout.LayoutParams(-1, -1));
            h(cgVarCg);
            cgVarCg.loadUrl(str);
            if (cgVar != null) {
                cgVar.onPause();
                cgVar.setVisibility(8);
            }
        }
        return cgVarCg;
    }

    private cg cg() {
        String name = Thread.currentThread().getName();
        try {
            return new WebViewImpl(this, getContext());
        } catch (Throwable th) {
            com.bytedance.sdk.component.widget.h hVar = a;
            if (hVar == null) {
                return null;
            }
            hVar.h(name, th);
            return null;
        }
    }

    public MultiWebview(final Context context, final AttributeSet attributeSet, final int i) {
        super(context, attributeSet, i);
        AtomicInteger atomicInteger = new AtomicInteger();
        this.h = atomicInteger;
        this.u = new LinkedList();
        this.wl = new ConcurrentHashMap();
        final long jCurrentTimeMillis = System.currentTimeMillis();
        atomicInteger.set(1);
        if (ta()) {
            this.cg = h(context, attributeSet, i);
            a();
            this.je = System.currentTimeMillis() - jCurrentTimeMillis;
            return;
        }
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.MultiWebview.1
            @Override // java.lang.Runnable
            public void run() {
                MultiWebview multiWebview = MultiWebview.this;
                multiWebview.cg = multiWebview.h(context, attributeSet, i);
                MultiWebview.this.a();
                MultiWebview.this.je = System.currentTimeMillis() - jCurrentTimeMillis;
            }
        }, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public WebViewImpl h(Context context, AttributeSet attributeSet, int i) {
        WebViewImpl webViewImpl;
        try {
            this.h.set(2);
            if (i == 0) {
                webViewImpl = new WebViewImpl(this, context, attributeSet);
            } else {
                webViewImpl = new WebViewImpl(this, context, attributeSet, i);
            }
            this.h.set(3);
            return webViewImpl;
        } catch (Throwable th) {
            this.h.set(4);
            if (a == null) {
                return null;
            }
            a.h(Thread.currentThread().getName(), th);
            return null;
        }
    }

    @Override // com.bytedance.sdk.component.i.h
    public void bj(cg cgVar, String str) {
        Set<String> set;
        if (cgVar == null || str == null || (set = this.wl.get(cgVar)) == null) {
            return;
        }
        set.remove(str);
    }

    @Override // com.bytedance.sdk.component.i.h
    public int h(final String str) {
        cg cgVarBj;
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (ta == 1) {
            return 2;
        }
        if (getWebViewCount() >= ta) {
            return 1;
        }
        if (ta()) {
            cgVarBj = bj(str);
        } else {
            final cg[] cgVarArr = new cg[1];
            final Object obj = new Object();
            h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.MultiWebview.3
                @Override // java.lang.Runnable
                public void run() {
                    cgVarArr[0] = MultiWebview.this.bj(str);
                    synchronized (obj) {
                        obj.notifyAll();
                    }
                }
            });
            try {
                if (cgVarArr[0] == null) {
                    synchronized (obj) {
                        obj.wait(2500L);
                    }
                }
            } catch (InterruptedException unused) {
            }
            cgVarBj = cgVarArr[0];
        }
        return cgVarBj != null ? 0 : -999;
    }

    private void h(cg cgVar) {
        h hVar;
        Object objH;
        WebViewImpl webViewImpl = this.cg;
        if (webViewImpl == null || cgVar == null) {
            return;
        }
        Integer backgroundColor = webViewImpl.getBackgroundColor();
        if (backgroundColor != null) {
            cgVar.setBackgroundColor(backgroundColor.intValue());
        }
        Boolean allowFileAccess = webViewImpl.getAllowFileAccess();
        if (allowFileAccess != null) {
            cgVar.setAllowFileAccess(allowFileAccess.booleanValue());
        }
        Boolean databaseEnabled = webViewImpl.getDatabaseEnabled();
        if (databaseEnabled != null) {
            cgVar.setDatabaseEnabled(databaseEnabled.booleanValue());
        }
        Boolean appCacheEnabled = webViewImpl.getAppCacheEnabled();
        if (appCacheEnabled != null) {
            cgVar.setAppCacheEnabled(appCacheEnabled.booleanValue());
        }
        Boolean domStorageEnabled = webViewImpl.getDomStorageEnabled();
        if (domStorageEnabled != null) {
            cgVar.setDomStorageEnabled(domStorageEnabled.booleanValue());
        }
        Boolean supportZoom = webViewImpl.getSupportZoom();
        if (supportZoom != null) {
            cgVar.setSupportZoom(supportZoom.booleanValue());
        }
        Boolean builtInZoomControls = webViewImpl.getBuiltInZoomControls();
        if (builtInZoomControls != null) {
            cgVar.setBuiltInZoomControls(builtInZoomControls.booleanValue());
        }
        Boolean useWideViewPort = webViewImpl.getUseWideViewPort();
        if (useWideViewPort != null) {
            cgVar.setUseWideViewPort(useWideViewPort.booleanValue());
        }
        WebSettings.LayoutAlgorithm layoutAlgorithm = webViewImpl.getLayoutAlgorithm();
        if (layoutAlgorithm != null) {
            cgVar.setLayoutAlgorithm(layoutAlgorithm);
        }
        Boolean javaScriptEnabled = webViewImpl.getJavaScriptEnabled();
        if (javaScriptEnabled != null) {
            cgVar.setJavaScriptEnabled(javaScriptEnabled.booleanValue());
        }
        Boolean javaScriptCanOpenWindowsAutomatically = webViewImpl.getJavaScriptCanOpenWindowsAutomatically();
        if (javaScriptCanOpenWindowsAutomatically != null) {
            cgVar.setJavaScriptCanOpenWindowsAutomatically(javaScriptCanOpenWindowsAutomatically.booleanValue());
        }
        View.OnScrollChangeListener onScrollChangeListener = webViewImpl.getOnScrollChangeListener();
        if (onScrollChangeListener != null) {
            cgVar.setOnScrollChangeListener(onScrollChangeListener);
        }
        Boolean mediaPlaybackRequiresUserGesture = webViewImpl.getMediaPlaybackRequiresUserGesture();
        if (mediaPlaybackRequiresUserGesture != null) {
            cgVar.setMediaPlaybackRequiresUserGesture(mediaPlaybackRequiresUserGesture.booleanValue());
        }
        Boolean savePassword = webViewImpl.getSavePassword();
        if (savePassword != null) {
            cgVar.setSavePassword(savePassword.booleanValue());
        }
        Boolean allowFileAccessFromFileURLs = webViewImpl.getAllowFileAccessFromFileURLs();
        if (allowFileAccessFromFileURLs != null) {
            cgVar.setAllowFileAccessFromFileURLs(allowFileAccessFromFileURLs.booleanValue());
        }
        Boolean allowUniversalAccessFromFileURLs = webViewImpl.getAllowUniversalAccessFromFileURLs();
        if (allowUniversalAccessFromFileURLs != null) {
            cgVar.setAllowUniversalAccessFromFileURLs(allowUniversalAccessFromFileURLs.booleanValue());
        }
        Boolean blockNetworkImage = webViewImpl.getBlockNetworkImage();
        if (blockNetworkImage != null) {
            cgVar.setBlockNetworkImage(blockNetworkImage.booleanValue());
        }
        Integer defaultFontSize = webViewImpl.getDefaultFontSize();
        if (defaultFontSize != null) {
            cgVar.setDefaultFontSize(defaultFontSize.intValue());
        }
        String defaultTextEncodingName = webViewImpl.getDefaultTextEncodingName();
        if (defaultTextEncodingName != null) {
            cgVar.setDefaultTextEncodingName(defaultTextEncodingName);
        }
        Integer cacheMode = webViewImpl.getCacheMode();
        if (cacheMode != null) {
            cgVar.setCacheMode(cacheMode.intValue());
        }
        Boolean displayZoomControls = webViewImpl.getDisplayZoomControls();
        if (displayZoomControls != null) {
            cgVar.setDisplayZoomControls(displayZoomControls.booleanValue());
        }
        Boolean loadWithOverviewMod = webViewImpl.getLoadWithOverviewMod();
        if (loadWithOverviewMod != null) {
            cgVar.setLoadWithOverviewMode(loadWithOverviewMod.booleanValue());
        }
        String userAgentString = webViewImpl.getUserAgentString();
        if (userAgentString != null) {
            cgVar.setUserAgentString(userAgentString);
        }
        bj.h onTouchEventListener = webViewImpl.getOnTouchEventListener();
        if (onTouchEventListener != null) {
            cgVar.setTouchEventListener(onTouchEventListener);
        }
        DownloadListener downloadListener = webViewImpl.getDownloadListener();
        if (downloadListener != null) {
            cgVar.setDownloadListener(downloadListener);
        }
        WebChromeClient chromeClient = webViewImpl.getChromeClient();
        if (chromeClient != null) {
            cgVar.setWebChromeClient(chromeClient);
        }
        com.bytedance.sdk.component.widget.bj client = webViewImpl.getClient();
        if (client != null) {
            cgVar.setWebViewClient(client.h());
        }
        Map<String, h> javascriptInterfaces = webViewImpl.getJavascriptInterfaces();
        if (javascriptInterfaces != null) {
            for (String str : javascriptInterfaces.keySet()) {
                if (str != null && (hVar = javascriptInterfaces.get(str)) != null && (objH = hVar.h()) != null) {
                    cgVar.addJavascriptInterface(objH, str);
                }
            }
        }
    }

    @Override // com.bytedance.sdk.component.i.h
    public cg h() {
        if (ta()) {
            return yv();
        }
        final cg[] cgVarArr = new cg[1];
        final Object obj = new Object();
        h(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.MultiWebview.4
            @Override // java.lang.Runnable
            public void run() {
                cgVarArr[0] = MultiWebview.this.yv();
                synchronized (obj) {
                    obj.notifyAll();
                }
            }
        });
        try {
            if (cgVarArr[0] == null) {
                synchronized (obj) {
                    obj.wait(2500L);
                }
            }
        } catch (InterruptedException unused) {
        }
        return cgVarArr[0];
    }

    @Override // com.bytedance.sdk.component.i.h
    public void h(cg cgVar, String str, String str2, Object obj) {
        if (str2 == null || cgVar == null) {
            return;
        }
        for (cg cgVar2 : this.wl.keySet()) {
            if (cgVar2 != null && cgVar != cgVar2) {
                Set<String> set = this.wl.get(cgVar2);
                if (set == null) {
                    return;
                }
                if (set.contains(str2)) {
                    cgVar2.h(str, str2, obj);
                }
            }
        }
    }

    @Override // com.bytedance.sdk.component.i.h
    public void h(cg cgVar, String str) {
        if (cgVar == null || str == null) {
            return;
        }
        Set<String> hashSet = this.wl.get(cgVar);
        if (hashSet == null) {
            hashSet = new HashSet<>();
            this.wl.put(cgVar, hashSet);
        }
        hashSet.add(str);
    }

    protected void h(Runnable runnable) {
        h(runnable, false);
    }

    protected void h(final Runnable runnable, boolean z) {
        if (ta()) {
            runnable.run();
        } else if (z) {
            post(new Runnable() { // from class: com.bytedance.sdk.component.widget.web.MultiWebview.5
                @Override // java.lang.Runnable
                public void run() {
                    if (MultiWebview.this.ta()) {
                        runnable.run();
                    } else {
                        u.bj().post(runnable);
                    }
                }
            });
        } else {
            u.bj().post(runnable);
        }
    }
}
