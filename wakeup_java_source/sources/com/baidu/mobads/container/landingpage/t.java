package com.baidu.mobads.container.landingpage;

import android.text.TextUtils;
import android.webkit.DownloadListener;

/* loaded from: classes2.dex */
class t implements DownloadListener {
    final /* synthetic */ App2Activity a;

    t(App2Activity app2Activity) {
        this.a = app2Activity;
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        if (com.baidu.mobads.container.util.ab.a(str, str4, str3)) {
            this.a.stateEvent(com.baidu.mobads.container.components.g.a.EVENT_CLICK_LP_DL);
            this.a.mIsDownload = true;
            App2Activity app2Activity = this.a;
            app2Activity.downloadAPK(str, app2Activity.mTmpExtraInfo.a());
            try {
                String url = this.a.curWebview.getUrl();
                if (TextUtils.isEmpty(url)) {
                    return;
                }
                if ((url.startsWith("http://m.baidu.com/baidu.php?sc") || url.startsWith("https://m.baidu.com/baidu.php?sc")) && this.a.curWebview.canGoBack()) {
                    this.a.curWebview.goBack();
                }
            } catch (Throwable unused) {
            }
        }
    }
}
