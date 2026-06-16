package com.kwad.sdk.utils;

import android.content.Context;
import android.content.res.Resources;
import com.homework.lib_uba.data.BaseInfo;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class ba {
    public static int az(Context context, String str) {
        Resources resourcesDy = dy(context);
        if (resourcesDy == null) {
            resourcesDy = context.getResources();
        }
        return resourcesDy.getIdentifier(str, "drawable", context.getPackageName());
    }

    public static Resources dy(Context context) {
        if (context == null) {
            return null;
        }
        return ServiceProvider.Rc().getResources();
    }

    public static int getAppIconId(Context context) {
        int i;
        try {
            i = y.getPackageInfo(context.getApplicationContext(), context.getPackageName(), 64).applicationInfo.icon;
        } catch (Throwable unused) {
            i = 0;
        }
        return i <= 0 ? az(context, "ksad_notification_small_icon") : i;
    }

    public static int getId(Context context, String str) {
        return getIdentifier(context, str, BaseInfo.KEY_ID_RECORD);
    }

    private static int getIdentifier(Context context, String str, String str2) {
        return context.getResources().getIdentifier(str, str2, getPackageName(context));
    }

    private static String getPackageName(Context context) {
        return ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CT() ? "com.kwad.sdk" : context.getPackageName();
    }
}
