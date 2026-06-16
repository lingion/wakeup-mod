package com.zuoyebang.hybrid.util;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Looper;
import android.os.MessageQueue;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.zuoyebang.router.OooOO0;
import com.zuoyebang.widget.CacheHybridWebView;
import java.util.Stack;
import o00o0o00.o0OO00O;

/* loaded from: classes5.dex */
public class WebViewPoolUtil {
    private static final int CACHED_WEBVIEW_MAX_NUM = 2;
    private static final int DEFAULT_CACHED_WEBVIEW_NUM = 1;
    private static final Stack<CacheHybridWebView> mCachedWebViewStack = new Stack<>();
    private static final Stack<CacheHybridWebView> mX5CachedWebViewStack = new Stack<>();
    private int mWebViewNum;
    private int mX5ViewNum;

    private static class Holder {
        private static final WebViewPoolUtil INSTANCE = new WebViewPoolUtil();

        private Holder() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CacheHybridWebView createWebView(boolean z) {
        OooOO0.OooO00o("WebViewPoolUtil queueIdle createWebView isX5Kit = %s", Boolean.valueOf(z));
        return new CacheHybridWebView(new MutableContextWrapper(o0OO00O.OooO0o0()), z);
    }

    public static WebViewPoolUtil getInstance() {
        return Holder.INSTANCE;
    }

    private CacheHybridWebView getWebViewByType(Context context, Stack<CacheHybridWebView> stack) {
        if (stack == null || stack.isEmpty()) {
            OooOO0.OooO00o("WebViewPoolUtil getWebViewByType return null", new Object[0]);
            return null;
        }
        CacheHybridWebView cacheHybridWebViewPop = stack.pop();
        ((MutableContextWrapper) cacheHybridWebViewPop.getContext()).setBaseContext(context);
        OooOO0.OooO00o("WebViewPoolUtil getWebViewByType return webview Stack.pop", new Object[0]);
        return cacheHybridWebViewPop;
    }

    private int getWebViewNum(int i) {
        if (i > 2 || i < 0) {
            return 1;
        }
        return i;
    }

    @Nullable
    @UiThread
    public CacheHybridWebView getWebView(Context context, boolean z) {
        return z ? getWebViewByType(context, mX5CachedWebViewStack) : getWebViewByType(context, mCachedWebViewStack);
    }

    public void initWebViewPool(int i, int i2) {
        OooOO0.OooO00o("WebViewPoolUtil initWebViewPool", new Object[0]);
        this.mWebViewNum = getWebViewNum(i);
        int webViewNum = getWebViewNum(i2);
        this.mX5ViewNum = webViewNum;
        if (this.mWebViewNum >= 1 || webViewNum >= 1) {
            o0O00000.OooO0O0.OooO0o(new Runnable() { // from class: com.zuoyebang.hybrid.util.WebViewPoolUtil.1
                @Override // java.lang.Runnable
                public void run() {
                    Looper.myQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: com.zuoyebang.hybrid.util.WebViewPoolUtil.1.1
                        @Override // android.os.MessageQueue.IdleHandler
                        public boolean queueIdle() {
                            while (WebViewPoolUtil.mCachedWebViewStack.size() < WebViewPoolUtil.this.mWebViewNum) {
                                WebViewPoolUtil.mCachedWebViewStack.push(WebViewPoolUtil.this.createWebView(false));
                            }
                            while (WebViewPoolUtil.mX5CachedWebViewStack.size() < WebViewPoolUtil.this.mX5ViewNum) {
                                WebViewPoolUtil.mX5CachedWebViewStack.push(WebViewPoolUtil.this.createWebView(true));
                            }
                            return true;
                        }
                    });
                }
            });
        }
    }

    private WebViewPoolUtil() {
        this.mWebViewNum = 1;
        this.mX5ViewNum = 1;
    }
}
