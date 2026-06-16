package com.baidu.mobads.container.util;

import android.content.Context;
import android.net.Uri;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class l {
    private static final String a = "https://mobads-logs.baidu.com/brwhis.log";

    public static void a(Context context, String str, String str2, HashMap<String, String> map) {
        com.baidu.mobads.container.d.b.a().a(new m(context, str, str2, map));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(Context context, String str, String str2, HashMap<String, String> map) {
        Uri.Builder builder = new Uri.Builder();
        try {
            builder.appendQueryParameter("type", "404").appendQueryParameter("subtype", str2).appendQueryParameter("p_ver", com.baidu.mobads.container.config.b.a().j()).appendQueryParameter("appsid", DeviceUtils.getInstance().l(context)).appendQueryParameter("v", "android_9.394_4.1.30").appendQueryParameter("pack", context != null ? context.getPackageName() : "").appendQueryParameter("sn", DeviceUtils.getInstance().f(context)).appendQueryParameter(com.baidu.mobads.container.adrequest.g.D, DeviceUtils.getInstance().c(context)).appendQueryParameter(com.baidu.mobads.container.adrequest.g.Q, "android").appendQueryParameter(com.baidu.mobads.container.adrequest.g.S, x.a(context).c()).appendQueryParameter(com.baidu.mobads.container.adrequest.g.aj, DeviceUtils.getInstance().d()).appendQueryParameter(com.baidu.mobads.container.adrequest.g.ak, DeviceUtils.getInstance().e()).appendQueryParameter(com.baidu.mobads.container.adrequest.g.P, "" + x.a(context).a()).appendQueryParameter(com.baidu.mobads.container.adrequest.g.T, "" + a(x.a(context).e()));
            if (str != null && str.length() > 128) {
                int iIndexOf = str.indexOf(10);
                if (iIndexOf <= 0) {
                    iIndexOf = 127;
                }
                str = str.substring(0, iIndexOf);
            }
            builder.appendQueryParameter(MediationConstant.KEY_REASON, str);
            if (map != null) {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    builder.appendQueryParameter(entry.getKey(), entry.getValue());
                }
            }
        } catch (Throwable unused) {
        }
        com.baidu.mobads.container.components.f.f fVar = new com.baidu.mobads.container.components.f.f(1, a, "POST");
        fVar.a(builder);
        fVar.b();
    }

    private static String a(String str) {
        try {
            return URLEncoder.encode(str, "UTF-8");
        } catch (UnsupportedEncodingException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
