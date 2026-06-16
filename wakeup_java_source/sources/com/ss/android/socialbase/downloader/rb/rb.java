package com.ss.android.socialbase.downloader.rb;

import android.content.Context;
import android.content.pm.ServiceInfo;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes4.dex */
public class rb {
    public static boolean h(Context context, String str, String str2) {
        try {
            for (ServiceInfo serviceInfo : context.getPackageManager().getPackageInfo(str, 4).services) {
                if (serviceInfo.exported && serviceInfo.enabled && serviceInfo.permission == null && serviceInfo.name.equals(str2)) {
                    return true;
                }
            }
        } catch (Throwable th) {
            l.h(th);
        }
        return false;
    }
}
