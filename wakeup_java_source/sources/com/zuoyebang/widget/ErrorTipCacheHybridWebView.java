package com.zuoyebang.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.Toast;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.OooOo00;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.plugin.R$id;
import com.zuoyebang.plugin.R$layout;
import com.zuoyebang.plugin.R$string;

/* loaded from: classes5.dex */
public class ErrorTipCacheHybridWebView extends FrameLayout {
    boolean isLoadError;
    boolean loadCompleted;
    View mLoadingView;
    View mRetryView;
    HybridWebView.OooOOOO mStatusListener;
    CacheHybridWebView mWebView;

    class OooO00o implements View.OnClickListener {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Context f11146OooO0o0;

        OooO00o(Context context) {
            this.f11146OooO0o0 = context;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (OooOo00.OooO0o()) {
                ErrorTipCacheHybridWebView.this.mWebView.reload();
            } else {
                Toast.makeText(this.f11146OooO0o0, R$string.h5plugin_no_network, 0).show();
            }
        }
    }

    class OooO0O0 extends HybridWebView.OooOOO {
        OooO0O0() {
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO00o(WebView webView, int i, String str, String str2) {
            super.OooO00o(webView, i, str, str2);
            HybridWebView.OooOOOO oooOOOO = ErrorTipCacheHybridWebView.this.mStatusListener;
            if (oooOOOO != null) {
                oooOOOO.OooO00o(webView, i, str, str2);
            }
            ErrorTipCacheHybridWebView errorTipCacheHybridWebView = ErrorTipCacheHybridWebView.this;
            errorTipCacheHybridWebView.isLoadError = true;
            errorTipCacheHybridWebView.mLoadingView.setVisibility(8);
            ErrorTipCacheHybridWebView.this.mRetryView.setVisibility(0);
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO0O0(WebView webView, String str, Bitmap bitmap) {
            super.OooO0O0(webView, str, bitmap);
            ErrorTipCacheHybridWebView errorTipCacheHybridWebView = ErrorTipCacheHybridWebView.this;
            errorTipCacheHybridWebView.loadCompleted = false;
            errorTipCacheHybridWebView.isLoadError = false;
            HybridWebView.OooOOOO oooOOOO = errorTipCacheHybridWebView.mStatusListener;
            if (oooOOOO != null) {
                oooOOOO.OooO0O0(webView, str, bitmap);
            }
            ErrorTipCacheHybridWebView.this.mLoadingView.setVisibility(0);
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO0OO(WebView webView, String str) {
            super.OooO0OO(webView, str);
            ErrorTipCacheHybridWebView errorTipCacheHybridWebView = ErrorTipCacheHybridWebView.this;
            errorTipCacheHybridWebView.loadCompleted = true;
            HybridWebView.OooOOOO oooOOOO = errorTipCacheHybridWebView.mStatusListener;
            if (oooOOOO != null) {
                oooOOOO.OooO0OO(webView, str);
            }
            ErrorTipCacheHybridWebView.this.mLoadingView.setVisibility(8);
            if (this.f2566OooO00o) {
                ErrorTipCacheHybridWebView.this.mRetryView.setVisibility(0);
                ErrorTipCacheHybridWebView.this.mWebView.setVisibility(8);
            } else {
                ErrorTipCacheHybridWebView.this.mRetryView.setVisibility(8);
                ErrorTipCacheHybridWebView.this.mWebView.setVisibility(0);
            }
        }
    }

    public ErrorTipCacheHybridWebView(Context context) {
        super(context);
        init(context);
    }

    private void init(Context context) {
        View.inflate(context, R$layout.h5plugin_widget_error_tip_hybrid_webview, this);
        this.mLoadingView = findViewById(R$id.widget_error_tip_loading);
        View viewFindViewById = findViewById(R$id.widget_error_tip_load_fail);
        this.mRetryView = viewFindViewById;
        viewFindViewById.setOnClickListener(new OooO00o(context));
        CacheHybridWebView cacheHybridWebView = (CacheHybridWebView) findViewById(R$id.widget_error_tip_hybridwebview);
        this.mWebView = cacheHybridWebView;
        cacheHybridWebView.setErrorPageStatusListenerAdapter(new OooO0O0());
    }

    public CacheHybridWebView getWebView() {
        return this.mWebView;
    }

    public void hideLoadingView() {
        this.mLoadingView.setVisibility(8);
    }

    public boolean isLoadError() {
        return this.isLoadError;
    }

    public boolean pageLoadCompleted() {
        return this.loadCompleted;
    }

    public void setLoadingBackground(int i) {
        this.mLoadingView.setBackgroundColor(i);
    }

    public void setPageStatusListener(HybridWebView.OooOOOO oooOOOO) {
        this.mStatusListener = oooOOOO;
    }

    public void showLoadingView() {
        this.mLoadingView.setVisibility(0);
    }

    public ErrorTipCacheHybridWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init(context);
    }
}
