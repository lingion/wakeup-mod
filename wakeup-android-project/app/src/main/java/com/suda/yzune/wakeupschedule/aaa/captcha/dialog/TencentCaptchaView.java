package com.suda.yzune.wakeupschedule.aaa.captcha.dialog;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class TencentCaptchaView extends WebView {
    private final String path;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TencentCaptchaView(Context context) {
        this(context, null, 0, 6, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    private final void setAllowFileSchema(boolean z) {
        getSettings().setAllowFileAccess(z);
        getSettings().setAllowUniversalAccessFromFileURLs(z);
        getSettings().setAllowFileAccessFromFileURLs(z);
    }

    public final void hideView() {
        setVisibility(8);
    }

    public final void load() {
        WebSettings settings = getSettings();
        o0OoOo0.OooO0o(settings, "getSettings(...)");
        settings.setUseWideViewPort(true);
        settings.setLoadWithOverviewMode(true);
        settings.setCacheMode(2);
        settings.setSavePassword(false);
        setAllowFileSchema(false);
        settings.setJavaScriptEnabled(true);
        try {
            setBackgroundColor(0);
            getBackground().setAlpha(0);
        } catch (Exception unused) {
        }
        showView();
        String str = this.path;
        if (str != null) {
            loadUrl(str);
        }
    }

    public final void showView() {
        setVisibility(0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TencentCaptchaView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        o0OoOo0.OooO0oO(context, "context");
    }

    public /* synthetic */ TencentCaptchaView(Context context, AttributeSet attributeSet, int i, int i2, OooOOO oooOOO) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TencentCaptchaView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        o0OoOo0.OooO0oO(context, "context");
        this.path = "file:///android_asset/TencentCaptcha.html";
    }
}
