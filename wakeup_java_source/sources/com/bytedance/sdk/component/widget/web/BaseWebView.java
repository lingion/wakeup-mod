package com.bytedance.sdk.component.widget.web;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.core.app.NotificationCompat;
import com.bytedance.sdk.component.i.bj;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.u;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class BaseWebView extends WebView {
    protected DownloadListener a;
    protected com.bytedance.sdk.component.widget.bj bj;
    protected WebChromeClient cg;
    protected Integer f;
    protected Map<String, h> h;
    protected Boolean i;
    protected View.OnScrollChangeListener je;
    protected Boolean jk;
    protected Boolean ki;
    protected Boolean kn;
    protected Boolean l;
    protected Boolean mx;
    protected Boolean n;
    protected Integer of;
    protected Boolean pw;
    protected Boolean qo;
    protected Boolean r;
    protected Boolean rb;
    protected Integer ta;
    protected Boolean u;
    protected Boolean uj;
    protected Integer vb;
    protected bj.h vi;
    protected String vq;
    protected Boolean wl;
    protected Boolean wv;
    protected WebSettings.LayoutAlgorithm x;
    protected Boolean yv;
    protected Boolean z;

    public BaseWebView(Context context) {
        super(context);
        this.je = null;
    }

    public void bj() {
        this.h = null;
        this.bj = null;
        this.cg = null;
        this.a = null;
        this.je = null;
        this.ta = null;
        this.yv = null;
        this.u = null;
        this.wl = null;
        this.rb = null;
        this.qo = null;
        this.l = null;
        this.i = null;
        this.f = null;
        this.vb = null;
        this.vq = null;
        this.r = null;
        this.x = null;
        this.mx = null;
        this.wv = null;
        this.uj = null;
        this.z = null;
        this.n = null;
        this.jk = null;
        this.of = null;
        this.kn = null;
        this.pw = null;
        this.ki = null;
        this.vi = null;
    }

    @Override // android.webkit.WebView
    public void destroy() {
        bj();
        super.destroy();
    }

    public Boolean getAllowFileAccess() {
        return this.l;
    }

    public Boolean getAllowFileAccessFromFileURLs() {
        return this.rb;
    }

    public Boolean getAllowUniversalAccessFromFileURLs() {
        return this.wl;
    }

    public Boolean getAppCacheEnabled() {
        return this.jk;
    }

    public Integer getBackgroundColor() {
        return this.ta;
    }

    public Boolean getBlockNetworkImage() {
        return this.qo;
    }

    public Boolean getBuiltInZoomControls() {
        return this.mx;
    }

    public Integer getCacheMode() {
        return this.of;
    }

    public WebChromeClient getChromeClient() {
        return this.cg;
    }

    public com.bytedance.sdk.component.widget.bj getClient() {
        return this.bj;
    }

    public Boolean getDatabaseEnabled() {
        return this.i;
    }

    public Integer getDefaultFontSize() {
        return this.vb;
    }

    public String getDefaultTextEncodingName() {
        return this.vq;
    }

    public Boolean getDisplayZoomControls() {
        return this.kn;
    }

    public Boolean getDomStorageEnabled() {
        return this.wv;
    }

    public DownloadListener getDownloadListener() {
        return this.a;
    }

    public Boolean getJavaScriptCanOpenWindowsAutomatically() {
        return this.uj;
    }

    public Boolean getJavaScriptEnabled() {
        return this.pw;
    }

    public Map<String, h> getJavascriptInterfaces() {
        return this.h;
    }

    public WebSettings.LayoutAlgorithm getLayoutAlgorithm() {
        return this.x;
    }

    public Boolean getLoadWithOverviewMod() {
        return this.r;
    }

    public Boolean getMediaPlaybackRequiresUserGesture() {
        return this.yv;
    }

    public Integer getMixedContentMode() {
        return this.f;
    }

    public Boolean getNetworkAvailable() {
        return this.ki;
    }

    public View.OnScrollChangeListener getOnScrollChangeListener() {
        return this.je;
    }

    public bj.h getOnTouchEventListener() {
        return this.vi;
    }

    public Boolean getSavePassword() {
        return this.u;
    }

    public Boolean getSupportZoom() {
        return this.z;
    }

    public Boolean getUseWideViewPort() {
        return this.n;
    }

    protected void h(Runnable runnable) {
        if (h()) {
            runnable.run();
        } else {
            u.bj().post(runnable);
        }
    }

    public BaseWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.je = null;
    }

    protected boolean h() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public BaseWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.je = null;
    }

    public void h(String str, String str2, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt("__msg_type", "callback");
            jSONObject2.putOpt("__callback_id", str2);
            jSONObject2.putOpt("__params", jSONObject);
            h(str, jSONObject2);
        } catch (Throwable th) {
            l.h(th);
        }
    }

    private void h(String str, JSONObject jSONObject) {
        evaluateJavascript("javascript:" + str + "._handleMessageFromToutiao(" + jSONObject + ")", null);
    }

    public void bj(String str, String str2, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt("__msg_type", NotificationCompat.CATEGORY_EVENT);
            jSONObject2.putOpt("__event_id", str2);
            jSONObject2.putOpt("__params", jSONObject);
            h(str, jSONObject2);
        } catch (Throwable th) {
            l.h(th);
        }
    }
}
