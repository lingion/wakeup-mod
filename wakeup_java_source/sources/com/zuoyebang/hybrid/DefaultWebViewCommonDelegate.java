package com.zuoyebang.hybrid;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import androidx.annotation.NonNull;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.common.web.RenderProcessGoneDetail;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.common.web.WebView;
import java.util.List;

/* loaded from: classes5.dex */
public class DefaultWebViewCommonDelegate implements IWebViewCommonDelegate {
    @Override // com.zuoyebang.hybrid.IWebViewCommonDelegate
    public boolean handleRenderProcessGone(@NonNull WebView webView, @NonNull RenderProcessGoneDetail renderProcessGoneDetail) {
        return false;
    }

    @Override // com.zuoyebang.hybrid.IWebViewCommonDelegate
    public void notifyWebViewNumChangeOnAttachedWindow(@NonNull HybridWebView hybridWebView, int i, boolean z) {
    }

    @Override // com.zuoyebang.hybrid.IWebViewCommonDelegate
    public void notifyWebViewNumChangeOnMemory(@NonNull HybridWebView hybridWebView, int i, boolean z) {
    }

    @Override // com.zuoyebang.hybrid.IWebViewCommonDelegate
    public void onLoadResource(@NonNull WebView webView, @NonNull String str) {
    }

    public boolean onLoadingDeepLink(Context context, List<ResolveInfo> list, Intent intent) {
        intent.setFlags(C.ENCODING_PCM_MU_LAW);
        context.startActivity(intent);
        return true;
    }

    @Override // com.zuoyebang.hybrid.IWebViewCommonDelegate
    public void onWebDownloadStart(@NonNull HybridWebView hybridWebView, @NonNull String str, String str2, String str3, String str4, long j) {
    }

    @Override // com.zuoyebang.hybrid.IWebViewCommonDelegate
    public WebResourceResponse shouldInterceptRequest(@NonNull HybridWebView hybridWebView, @NonNull String str) {
        return null;
    }

    @Override // com.zuoyebang.hybrid.IWebViewCommonDelegate
    public boolean shouldOverrideCustomUrlLoading(@NonNull String str, @NonNull Context context, @NonNull HybridWebView.OooO0o oooO0o, @NonNull HybridWebView hybridWebView) {
        Intent intent;
        try {
            if (str.startsWith(WebView.SCHEME_TEL)) {
                intent = new Intent("android.intent.action.DIAL", Uri.parse(str));
            } else if (str.startsWith("sms:") || str.startsWith("mailto:") || str.startsWith("smsto:") || str.startsWith("mms:") || str.startsWith("mmsto:")) {
                intent = new Intent("android.intent.action.SENDTO", Uri.parse(str));
            } else {
                intent = new Intent("android.intent.action.VIEW");
                intent.addCategory("android.intent.category.BROWSABLE");
                intent.setData(Uri.parse(str));
            }
            List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 65536);
            if (listQueryIntentActivities.size() > 0) {
                return onLoadingDeepLink(context, listQueryIntentActivities, intent);
            }
            if (hybridWebView.getIgnoreUnknownProtocol()) {
                return true;
            }
            return oooO0o.OooO0O0(hybridWebView, str);
        } catch (Throwable unused) {
            return oooO0o.OooO0O0(hybridWebView, str);
        }
    }

    @Override // com.zuoyebang.hybrid.IWebViewCommonDelegate
    public boolean showWebChooseDialog(@NonNull HybridWebView hybridWebView, String[] strArr) {
        return false;
    }

    @Override // com.zuoyebang.hybrid.IWebViewCommonDelegate
    public WebResourceResponse shouldInterceptRequest(@NonNull WebView webView, @NonNull WebResourceRequest webResourceRequest) {
        return null;
    }
}
