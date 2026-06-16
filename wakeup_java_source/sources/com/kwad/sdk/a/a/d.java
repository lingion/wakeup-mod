package com.kwad.sdk.a.a;

import android.text.TextUtils;
import com.kwad.sdk.core.response.model.AdInfo;

/* loaded from: classes4.dex */
public final class d {
    public static String EM() {
        String strHL = com.kwad.sdk.core.config.e.HL();
        return TextUtils.isEmpty(strHL) ? "安装" : strHL;
    }

    public static String EN() {
        String strHM = com.kwad.sdk.core.config.e.HM();
        return TextUtils.isEmpty(strHM) ? "取消" : strHM;
    }

    public static String G(AdInfo adInfo) {
        return com.kwad.sdk.core.config.e.HK().replace("[appname]", adInfo.adBaseInfo.appName).replace("[appsize]", com.kwad.components.core.s.e.a(adInfo.adBaseInfo.packageSize, true)).replace("[appver]", adInfo.adBaseInfo.appVersion);
    }
}
