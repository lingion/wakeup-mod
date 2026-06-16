package com.bytedance.embedapplog;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;

/* loaded from: classes2.dex */
public class p {
    private static volatile String h;

    public static String h(Context context, wa waVar) {
        AdvertisingIdClient.Info advertisingIdInfo;
        if (TextUtils.isEmpty(h)) {
            synchronized (p.class) {
                if (!TextUtils.isEmpty(h)) {
                    return h;
                }
                try {
                    advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(context);
                } catch (Throwable th) {
                    if (!(th instanceof ClassNotFoundException) && !(th instanceof NoClassDefFoundError)) {
                        com.bytedance.sdk.component.utils.l.h(th);
                    }
                }
                String id = advertisingIdInfo != null ? advertisingIdInfo.getId() : null;
                if (TextUtils.isEmpty(id)) {
                    id = waVar.ta().getString("google_aid", null);
                } else if (!TextUtils.equals(waVar.ta().getString("google_aid", null), id)) {
                    h(context, id, waVar);
                }
                h = id;
            }
        }
        return h;
    }

    private static void h(Context context, String str, wa waVar) {
        if (TextUtils.isEmpty(str) || context == null) {
            return;
        }
        waVar.ta().edit().putString("google_aid", str).apply();
    }
}
