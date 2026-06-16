package com.bytedance.sdk.openadsdk.core.u;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class cg {
    public static String h(String str) {
        String strVq = uj.bj().vq();
        if (TextUtils.isEmpty(strVq)) {
            return "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/csj_assets/".concat(String.valueOf(str));
        }
        return strVq + str;
    }
}
