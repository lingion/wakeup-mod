package o00o0o;

import android.text.TextUtils;
import com.zuoyebang.page.model.BaseHybridParamsInfo;
import com.zuoyebang.widget.CacheHybridWebView;

/* loaded from: classes5.dex */
public class o00000O implements o000000 {
    @Override // o00o0o.o000000
    public void OooO00o(BaseHybridParamsInfo baseHybridParamsInfo, CacheHybridWebView cacheHybridWebView) {
        if (TextUtils.isEmpty(baseHybridParamsInfo.sourceUrl)) {
            if (TextUtils.isEmpty(baseHybridParamsInfo.inputHtml)) {
                return;
            }
            cacheHybridWebView.loadDataWithBaseURL(o00o0o00.o0OO00O.OooO0oO(), baseHybridParamsInfo.inputHtml, "text/html", "utf-8", "");
        } else {
            if (baseHybridParamsInfo.sourceUrl.startsWith("zyb:")) {
                baseHybridParamsInfo.sourceUrl = com.zuoyebang.router.o00000OO.OooOoO0().Oooo00o(baseHybridParamsInfo.sourceUrl);
            }
            if (baseHybridParamsInfo.postFunction == 1) {
                cacheHybridWebView.postUrl(baseHybridParamsInfo.sourceUrl, baseHybridParamsInfo.postParam.getBytes());
            } else {
                cacheHybridWebView.loadUrl(baseHybridParamsInfo.sourceUrl);
            }
        }
    }
}
