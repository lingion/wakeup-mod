package com.ss.android.downloadlib.yv;

import android.text.TextUtils;

/* loaded from: classes4.dex */
public class l {

    private static class h {
        private static l h = new l();
    }

    public static l h() {
        return h.h;
    }

    public void bj(String str, String str2, String str3) {
        com.bytedance.sdk.component.utils.l.a("[TTDownloaderLogger]", ((TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) ? "" : String.format("sdk:%s.%s:", str, str2)) + str3);
    }

    private l() {
    }

    public void h(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        String.format("sdk:%s.%s:", str, str2);
    }
}
