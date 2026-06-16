package com.kuaishou.weapon.p0;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class dk {
    public static JSONObject a() throws JSONException {
        try {
            String str = System.getenv("LD_PRELOAD");
            String str2 = System.getenv("LD_LIBRARY_PATH");
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("0", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("1", str2);
            }
            if (jSONObject.length() > 0) {
                return jSONObject;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public static int b() {
        try {
            String strA = bk.a();
            if (TextUtils.isEmpty(strA) || strA.contains("arm64")) {
                return 0;
            }
            return !strA.contains("64") ? 1 : 0;
        } catch (Exception unused) {
            return 0;
        }
    }
}
