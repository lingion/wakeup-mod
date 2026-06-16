package com.zuoyebang.hybrid.interceptor;

import androidx.annotation.NonNull;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.hybrid.interceptor.WebResourceInterceptor;
import com.zuoyebang.hybrid.stat.HybridStat;
import o00o0o00.o0O0O00;

/* loaded from: classes5.dex */
public class WebHttpResourceInterceptor implements WebResourceInterceptor {
    private final int mLevel;
    private final String mPageUrl;

    public WebHttpResourceInterceptor(String str) {
        this.mLevel = o0O0O00.OooO0Oo().OooO0O0().OooOOOO();
        this.mPageUrl = str;
    }

    @Override // com.zuoyebang.hybrid.interceptor.WebResourceInterceptor
    public WebResourceResponse intercept(@NonNull WebResourceInterceptor.Chain chain) {
        WebResourceRequest webResourceRequestRequest = chain.request();
        if (this.mLevel <= 0) {
            return chain.proceed(webResourceRequestRequest);
        }
        String scheme = webResourceRequestRequest.getUrl().getScheme();
        if (scheme != null && scheme.equals("http")) {
            stat(webResourceRequestRequest);
            if (this.mLevel >= 2) {
                return new WebResourceResponse();
            }
        }
        return chain.proceed(webResourceRequestRequest);
    }

    public void stat(WebResourceRequest webResourceRequest) {
        String strTrimUrl = HybridStat.trimUrl(webResourceRequest.getUrl().toString());
        String strTrimUrl2 = HybridStat.trimUrl(this.mPageUrl);
        HybridStat hybridStatHundredPercentStat = HybridStat.hundredPercentStat("NetPerf_httpReq");
        hybridStatHundredPercentStat.pageUrl(strTrimUrl2);
        hybridStatHundredPercentStat.put(TypedValues.TransitionType.S_FROM, "hy");
        hybridStatHundredPercentStat.put("reqUrl", strTrimUrl);
        hybridStatHundredPercentStat.put("lv", String.valueOf(this.mLevel));
        hybridStatHundredPercentStat.send();
    }

    public WebHttpResourceInterceptor(int i, String str) {
        this.mLevel = i;
        this.mPageUrl = str;
    }
}
