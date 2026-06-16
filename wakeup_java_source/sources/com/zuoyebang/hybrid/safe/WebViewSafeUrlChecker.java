package com.zuoyebang.hybrid.safe;

import Oooo00O.OooO0o;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.hybrid.safe.SafeUrlCheckResponse;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00o0o00.o0O0O00;
import o00o0o00.oo0o0Oo;

/* loaded from: classes5.dex */
public final class WebViewSafeUrlChecker {
    private final WebViewSafeUrlChecker$checkCallback$1 checkCallback;
    private final SafeUrlCheckerConfig config;
    private boolean isBlocked;
    private final OooO0o log;
    private PageChecker mCurrentChecker;
    private String mPageUrl;
    private final HybridWebView webView;

    /* JADX WARN: Multi-variable type inference failed */
    public WebViewSafeUrlChecker(HybridWebView hybridWebView) {
        this(hybridWebView, null, 2, 0 == true ? 1 : 0);
    }

    public final void check(String str, String requestUrl) {
        o0OoOo0.OooO0oO(requestUrl, "requestUrl");
        if (str == null) {
            str = requestUrl;
        }
        SafeUrlUtil safeUrlUtil = SafeUrlUtil.INSTANCE;
        SafeUrlUtil.assertMainThread$default(safeUrlUtil, null, 1, null);
        if (oo000o.OoooOOo(str, "http", false, 2, null) && oo000o.OoooOOo(requestUrl, "http", false, 2, null) && !this.webView.isWebViewDestroyed()) {
            PageChecker pageChecker = this.mCurrentChecker;
            if (pageChecker != null) {
                if (safeUrlUtil.isUrlEquals(pageChecker.getUrl(), str)) {
                    pageChecker = null;
                }
                if (pageChecker != null) {
                    pageChecker.cancel();
                    this.mCurrentChecker = null;
                }
            }
            PageChecker pageChecker2 = this.mCurrentChecker;
            if (pageChecker2 == null) {
                pageChecker2 = new PageChecker(str, new CancelableSafeUrlCheckCallback(this.checkCallback), this.config);
                this.log.OooO00o("new checker " + pageChecker2.getUrl());
            }
            pageChecker2.check(str, requestUrl);
            this.mCurrentChecker = pageChecker2;
        }
    }

    public final void doUpdateVisitedHistory(String pageUrl) {
        o0OoOo0.OooO0oO(pageUrl, "pageUrl");
        onPageStart(pageUrl);
    }

    public final boolean isBlocked() {
        return this.isBlocked;
    }

    public final void onPageStart(String pageUrl) {
        o0OoOo0.OooO0oO(pageUrl, "pageUrl");
        this.mPageUrl = pageUrl;
        check(pageUrl, pageUrl);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [com.zuoyebang.hybrid.safe.WebViewSafeUrlChecker$checkCallback$1] */
    public WebViewSafeUrlChecker(HybridWebView webView, SafeUrlCheckerConfig config) {
        o0OoOo0.OooO0oO(webView, "webView");
        o0OoOo0.OooO0oO(config, "config");
        this.webView = webView;
        this.config = config;
        this.log = OooO0o.OooO0o0("SafeUrlCheck");
        this.mPageUrl = "";
        this.checkCallback = new ISafeUrlCheckCallback() { // from class: com.zuoyebang.hybrid.safe.WebViewSafeUrlChecker$checkCallback$1
            @Override // com.zuoyebang.hybrid.safe.ISafeUrlCheckCallback
            public void onCheckResult(SafeUrlCheckResponse checkResponse) {
                o0OoOo0.OooO0oO(checkResponse, "checkResponse");
                SafeUrlUtil.assertMainThread$default(SafeUrlUtil.INSTANCE, null, 1, null);
                if (this.this$0.webView.isWebViewDestroyed()) {
                    this.this$0.log.OooO0OO("onCheckResult ignore by webViewDestroyed");
                    return;
                }
                if (checkResponse instanceof SafeUrlCheckResponse.Block) {
                    this.this$0.isBlocked = true;
                    OooO0o oooO0o = this.this$0.log;
                    StringBuilder sb = new StringBuilder();
                    sb.append(((SafeUrlCheckResponse.Block) checkResponse).getRequest().getRequestUrl());
                    sb.append(" is not safe");
                    oooO0o.OooO0OO(sb.toString());
                    this.this$0.webView.loadUrl(this.this$0.config.getEmptyUrl(this.this$0.webView.isInActivity, !this.this$0.webView.isUrlHostNameInWhiteList(r6.getRequest().getRefUrl())));
                }
            }
        };
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ WebViewSafeUrlChecker(HybridWebView hybridWebView, SafeUrlCheckerConfig safeUrlCheckerConfig, int i, OooOOO oooOOO) {
        if ((i & 2) != 0) {
            o0O0O00 o0o0o00OooO0Oo = o0O0O00.OooO0Oo();
            o0OoOo0.OooO0o(o0o0o00OooO0Oo, "HybridManager.getInstance()");
            oo0o0Oo oo0o0ooOooO0O0 = o0o0o00OooO0Oo.OooO0O0();
            o0OoOo0.OooO0o(oo0o0ooOooO0O0, "HybridManager.getInstance().hybridConfig");
            safeUrlCheckerConfig = oo0o0ooOooO0O0.OooOOO0();
            o0OoOo0.OooO0o(safeUrlCheckerConfig, "HybridManager.getInstanc…nfig.safeUrlCheckerConfig");
        }
        this(hybridWebView, safeUrlCheckerConfig);
    }
}
