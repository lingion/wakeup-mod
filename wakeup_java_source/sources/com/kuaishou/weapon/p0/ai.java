package com.kuaishou.weapon.p0;

import android.content.Context;
import android.text.TextUtils;
import com.vivo.identifier.IdentifierConstant;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class ai {
    public static JSONObject a(Context context) {
        try {
            String property = System.getProperty("http.proxyHost");
            String property2 = System.getProperty("http.proxyPort");
            if (property2 == null) {
                property2 = IdentifierConstant.OAID_STATE_DEFAULT;
            }
            int i = Integer.parseInt(property2);
            if (TextUtils.isEmpty(property) || i == -1) {
                return null;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("h", property);
            jSONObject.put(t.b, i);
            return jSONObject;
        } catch (Throwable unused) {
            return null;
        }
    }
}
