package com.baidu.mobads.sdk.api;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.internal.cr;
import com.baidu.mobads.sdk.internal.cs;
import java.util.Map;

/* loaded from: classes2.dex */
public final class CpuAdView extends RelativeLayout {
    private cs mAdProd;

    public interface CpuAdViewInternalStatusListener {
        void loadDataError(String str);

        void onAdClick();

        void onAdImpression(String str);

        void onContentClick();

        void onContentImpression(String str);

        void onExitLp();

        void onLpContentStatus(Map<String, Object> map);
    }

    public CpuAdView(Context context) {
        super(context);
    }

    protected boolean canGoBack() {
        try {
            WebView webView = (WebView) this.mAdProd.w();
            if (webView != null) {
                return webView.canGoBack();
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    protected void goBack() {
        try {
            WebView webView = (WebView) this.mAdProd.w();
            if (webView != null) {
                webView.goBack();
            }
        } catch (Throwable unused) {
        }
    }

    public void onDestroy() {
        View viewW = this.mAdProd.w();
        if (viewW instanceof WebView) {
            ((WebView) viewW).destroy();
        }
    }

    public boolean onKeyBackDown(int i, KeyEvent keyEvent) {
        if (i != 4 || !canGoBack()) {
            return false;
        }
        goBack();
        return true;
    }

    public void onPause() {
        View viewW = this.mAdProd.w();
        if (viewW instanceof WebView) {
            ((WebView) viewW).onPause();
        }
    }

    public void onResume() {
        View viewW = this.mAdProd.w();
        if (viewW instanceof WebView) {
            ((WebView) viewW).onResume();
        }
    }

    public void requestData() {
        cs csVar = this.mAdProd;
        if (csVar != null) {
            csVar.a();
        }
    }

    public CpuAdView(Context context, String str, int i, CPUWebAdRequestParam cPUWebAdRequestParam) {
        super(context);
        cr crVar = new cr(context);
        this.mAdProd = new cs(context, crVar, str, i, cPUWebAdRequestParam);
        addView(crVar, new ViewGroup.LayoutParams(-1, -1));
    }

    public CpuAdView(Context context, String str, int i, CPUWebAdRequestParam cPUWebAdRequestParam, CpuAdViewInternalStatusListener cpuAdViewInternalStatusListener) {
        super(context);
        cr crVar = new cr(context);
        cs csVar = new cs(context, crVar, str, i, cPUWebAdRequestParam);
        this.mAdProd = csVar;
        csVar.a(cpuAdViewInternalStatusListener);
        addView(crVar, new ViewGroup.LayoutParams(-1, -1));
    }
}
