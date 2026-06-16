package com.zuoyebang.common.web;

import android.graphics.Bitmap;

/* loaded from: classes5.dex */
public class WebHistoryItem {
    private android.webkit.WebHistoryItem mWebHistoryItem;

    public static WebHistoryItem getInstance(android.webkit.WebHistoryItem webHistoryItem) {
        if (webHistoryItem == null) {
            return null;
        }
        WebHistoryItem webHistoryItem2 = new WebHistoryItem();
        webHistoryItem2.mWebHistoryItem = webHistoryItem;
        return webHistoryItem2;
    }

    public Bitmap getFavicon() {
        return this.mWebHistoryItem.getFavicon();
    }

    public String getOriginalUrl() {
        return this.mWebHistoryItem.getOriginalUrl();
    }

    public String getTitle() {
        return this.mWebHistoryItem.getTitle();
    }

    public String getUrl() {
        return this.mWebHistoryItem.getUrl();
    }
}
