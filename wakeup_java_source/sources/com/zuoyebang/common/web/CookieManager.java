package com.zuoyebang.common.web;

import android.text.TextUtils;

/* loaded from: classes5.dex */
public class CookieManager {
    private static CookieManager mCookieManager;

    private CookieManager() {
    }

    public static CookieManager getInstance() {
        if (mCookieManager == null) {
            synchronized (CookieManager.class) {
                try {
                    if (mCookieManager == null) {
                        mCookieManager = new CookieManager();
                    }
                } finally {
                }
            }
        }
        return mCookieManager;
    }

    public boolean acceptCookie() {
        return android.webkit.CookieManager.getInstance().acceptCookie();
    }

    public synchronized boolean acceptThirdPartyCookies(WebView webView) {
        return webView != null ? android.webkit.CookieManager.getInstance().acceptThirdPartyCookies(webView.getSystemWebView()) : false;
    }

    public void flush() {
        android.webkit.CookieManager.getInstance().flush();
    }

    public String getCookie(String str) {
        String cookie = android.webkit.CookieManager.getInstance().getCookie(str);
        if (TextUtils.isEmpty(cookie)) {
            return null;
        }
        return cookie;
    }

    public boolean hasCookies() {
        return android.webkit.CookieManager.getInstance().hasCookies();
    }

    public void removeAllCookie() {
        android.webkit.CookieManager.getInstance().removeAllCookie();
    }

    public void removeAllCookies(ValueCallback<Boolean> valueCallback) {
        android.webkit.CookieManager.getInstance().removeAllCookies(valueCallback);
    }

    public void removeExpiredCookie() {
        android.webkit.CookieManager.getInstance().removeExpiredCookie();
    }

    public void removeSessionCookie() {
        android.webkit.CookieManager.getInstance().removeSessionCookie();
    }

    public void removeSessionCookies(ValueCallback<Boolean> valueCallback) {
        android.webkit.CookieManager.getInstance().removeSessionCookies(valueCallback);
    }

    public synchronized void setAcceptCookie(boolean z) {
        try {
            android.webkit.CookieManager.getInstance().setAcceptCookie(z);
        } catch (Exception unused) {
        }
    }

    public synchronized void setAcceptThirdPartyCookies(WebView webView, boolean z) {
        if (webView != null) {
            android.webkit.CookieManager.getInstance().setAcceptThirdPartyCookies(webView.getSystemWebView(), z);
        }
    }

    public synchronized void setCookie(String str, String str2) {
        android.webkit.CookieManager.getInstance().setCookie(str, str2);
    }

    public synchronized void setCookie(String str, String str2, ValueCallback<Boolean> valueCallback) {
        android.webkit.CookieManager.getInstance().setCookie(str, str2, valueCallback);
    }
}
