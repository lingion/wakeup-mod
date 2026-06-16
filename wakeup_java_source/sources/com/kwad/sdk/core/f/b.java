package com.kwad.sdk.core.f;

import android.content.Context;
import com.yxcorp.kuaishou.addfp.KWEGIDDFP;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class b {
    public static String doSign(Context context, String str) {
        return KWEGIDDFP.doSign(context, str);
    }

    public static void handlePolicy(JSONObject jSONObject) {
        KWEGIDDFP.handlePolicy(jSONObject);
    }
}
