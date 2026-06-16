package com.kwad.components.core.l;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.d.c;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    public static boolean aw(Context context) {
        boolean zK;
        if (context == null) {
            return false;
        }
        SharedPreferences sharedPreferences = context.getSharedPreferences("ksadsdk_local_ad_force_active", 0);
        a aVar = new a();
        if (sharedPreferences.contains("ksadsdk_local_ad_force_active_data")) {
            String string = sharedPreferences.getString("ksadsdk_local_ad_force_active_data", null);
            if (!TextUtils.isEmpty(string)) {
                try {
                    aVar.parseJson(new JSONObject(string));
                } catch (Exception e) {
                    c.printStackTraceOnly(e);
                }
            }
            zK = aVar.k(e.Hq(), e.Hr());
            c.d("LocalAdForceActiveHelper", "addCount contains success: " + zK);
        } else {
            c.d("LocalAdForceActiveHelper", "addCount not contains");
            aVar.ri();
            zK = true;
        }
        if (zK) {
            sharedPreferences.edit().putString("ksadsdk_local_ad_force_active_data", aVar.toJson().toString()).apply();
        }
        return zK;
    }
}
