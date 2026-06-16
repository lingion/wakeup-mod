package com.baidu.mobads.container.landingpage;

import android.graphics.Bitmap;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.landingpage.App2Activity;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
class b extends WebChromeClient {
    final /* synthetic */ App2Activity.b a;
    final /* synthetic */ App2Activity b;

    b(App2Activity app2Activity, App2Activity.b bVar) {
        this.b = app2Activity;
        this.a = bVar;
    }

    @Override // android.webkit.WebChromeClient
    public Bitmap getDefaultVideoPoster() {
        try {
            return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        } catch (Exception unused) {
            return super.getDefaultVideoPoster();
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onHideCustomView() throws JSONException {
        this.b.hideCustomView();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("act", "voriention1");
            com.baidu.mobads.container.activity.c.a().a(this.b.mProxyActivity, jSONObject.toString());
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        App2Activity.b bVar = this.a;
        if (bVar != null) {
            bVar.a(i);
            if (i > 50) {
                this.b.disposeAnimation();
                this.a.setVisibility(i >= 100 ? 4 : 0);
            }
        }
        if (70 >= i || this.b.isRecordLpLoad) {
            return;
        }
        this.b.stateEvent(com.baidu.mobads.container.components.g.a.EVENT_LP_PAGE_LOADED);
        this.b.stateEvent(com.baidu.mobads.container.components.g.b.k);
        this.b.isRecordLpLoad = true;
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
        App2Activity app2Activity = this.b;
        if (app2Activity.actionBar != null && app2Activity.mIsShowActionBarTit) {
            this.b.actionBar.a(str);
        }
        if (this.b.isNeedLpKeyboardOptimize() && this.b.mIsNeedInjectKeyboardOptimizeJS) {
            if (this.b.mKeyboardOptimizeJsUtils == null) {
                this.b.mKeyboardOptimizeJsUtils = new com.baidu.mobads.container.bridge.am();
            }
            int i = this.b.mVideoHeight > 0 ? 1 : 0;
            App2Activity app2Activity2 = this.b;
            app2Activity2.executeJavaScript(app2Activity2.mKeyboardOptimizeJsUtils.a(i));
            App2Activity app2Activity3 = this.b;
            app2Activity3.executeJavaScript(app2Activity3.mKeyboardOptimizeJsUtils.a());
            this.b.mIsNeedInjectKeyboardOptimizeJS = false;
        }
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) throws JSONException {
        if (this.b.mProxyActivity != null) {
            if (!this.b.mIsThemeTranslucent) {
                this.b.mProxyActivity.setRequestedOrientation(0);
                this.b.mIsFullScreenVideo = true;
            }
            if (this.b.mFullScreenView != null) {
                customViewCallback.onCustomViewHidden();
                return;
            }
            if (this.b.mRlContainer != null) {
                this.b.mRlContainer.setVisibility(8);
            }
            if (this.b.mFullScreenViewParent == null) {
                this.b.mFullScreenViewParent = new FrameLayout(this.b.mProxyActivity);
                this.b.mFullScreenViewParent.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
                App2Activity app2Activity = this.b;
                app2Activity.wvTool.addView(app2Activity.mFullScreenViewParent);
            }
            this.b.mCustomViewCallback = customViewCallback;
            this.b.mFullScreenViewParent.addView(this.b.mFullScreenView = view);
            this.b.mFullScreenView.setKeepScreenOn(true);
            this.b.addFullScreenBackButton();
            this.b.mFullScreenViewParent.setVisibility(0);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("act", "voriention0");
                com.baidu.mobads.container.activity.c.a().a(this.b.mProxyActivity, jSONObject.toString());
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
    }
}
