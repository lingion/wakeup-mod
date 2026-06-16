package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.hybrid.DefaultWebViewCommonDelegate;

/* loaded from: classes4.dex */
public class o0000O extends DefaultWebViewCommonDelegate {
    @Override // com.zuoyebang.hybrid.DefaultWebViewCommonDelegate, com.zuoyebang.hybrid.IWebViewCommonDelegate
    public void onWebDownloadStart(HybridWebView hybridWebView, String str, String str2, String str3, String str4, long j) {
        try {
            boolean z = hybridWebView.getContext() instanceof Activity;
        } catch (Exception unused) {
        }
    }

    @Override // com.zuoyebang.hybrid.DefaultWebViewCommonDelegate, com.zuoyebang.hybrid.IWebViewCommonDelegate
    public WebResourceResponse shouldInterceptRequest(HybridWebView hybridWebView, String str) {
        return super.shouldInterceptRequest(hybridWebView, str);
    }

    @Override // com.zuoyebang.hybrid.DefaultWebViewCommonDelegate, com.zuoyebang.hybrid.IWebViewCommonDelegate
    public boolean showWebChooseDialog(HybridWebView hybridWebView, String[] strArr) {
        return true;
    }
}
