package com.kwad.components.offline.api.core.adInnerEc;

import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebView;

/* loaded from: classes4.dex */
public interface YodaWebPageListener {
    void onBackground();

    void onForeground();

    boolean onKey(View view, int i, KeyEvent keyEvent);

    void onLeave();

    void onLoadPage();

    void onPageFinished();

    void onPagePause();

    void onPageResume();

    void onReceivedError();

    void onReentry();

    void onVisibleChange(boolean z);

    boolean overrideUrlLoading(WebView webView, String str);
}
