package com.zuoyebang.common.web;

/* loaded from: classes5.dex */
public class WebBackForwardList {
    private android.webkit.WebBackForwardList mWebBackForwardList;

    public static WebBackForwardList getInstance(android.webkit.WebBackForwardList webBackForwardList) {
        if (webBackForwardList == null) {
            return null;
        }
        WebBackForwardList webBackForwardList2 = new WebBackForwardList();
        webBackForwardList2.mWebBackForwardList = webBackForwardList;
        return webBackForwardList2;
    }

    public int getCurrentIndex() {
        return this.mWebBackForwardList.getCurrentIndex();
    }

    public WebHistoryItem getCurrentItem() {
        return WebHistoryItem.getInstance(this.mWebBackForwardList.getCurrentItem());
    }

    public WebHistoryItem getItemAtIndex(int i) {
        return WebHistoryItem.getInstance(this.mWebBackForwardList.getItemAtIndex(i));
    }

    public int getSize() {
        return this.mWebBackForwardList.getSize();
    }
}
