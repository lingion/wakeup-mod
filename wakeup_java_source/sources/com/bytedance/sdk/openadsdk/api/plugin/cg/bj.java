package com.bytedance.sdk.openadsdk.api.plugin.cg;

import android.os.Build;
import android.text.TextUtils;
import java.security.SecureRandom;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    public static String bj(String str) {
        if (TextUtils.isEmpty(str) || str.length() < 49) {
            return str;
        }
        String strH = h(str.substring(1, 33), 32);
        String strSubstring = str.substring(33, 49);
        return (strSubstring == null || strH == null) ? str : h.bj(str.substring(49), strSubstring, strH);
    }

    private static SecureRandom cg() {
        if (Build.VERSION.SDK_INT < 26) {
            return new SecureRandom();
        }
        try {
            return SecureRandom.getInstanceStrong();
        } catch (Throwable unused) {
            return new SecureRandom();
        }
    }

    public static String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strH = h();
        String strH2 = h(strH, 32);
        String strBj = bj();
        return 3 + strH + strBj + ((strH2 == null || strBj == null) ? null : h.h(str, strBj, strH2));
    }

    public static String bj() {
        String strH = h(8);
        if (strH == null || strH.length() != 16) {
            return null;
        }
        return strH;
    }

    public static JSONObject h(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        if (jSONObject == null) {
            return jSONObject2;
        }
        try {
            try {
                String strH = h(jSONObject.toString());
                if (!TextUtils.isEmpty(strH)) {
                    jSONObject2.put("message", strH);
                    jSONObject2.put("cypher", 3);
                } else {
                    jSONObject2.put("message", jSONObject.toString());
                    jSONObject2.put("cypher", 0);
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            jSONObject2.put("message", jSONObject.toString());
            jSONObject2.put("cypher", 0);
        }
        return jSONObject2;
    }

    public static String h() {
        String strH = h(16);
        if (strH == null || strH.length() != 32) {
            return null;
        }
        return strH;
    }

    public static String h(String str, int i) {
        if (str == null || str.length() != i) {
            return null;
        }
        int i2 = i / 2;
        return str.substring(i2, i) + str.substring(0, i2);
    }

    public static String h(int i) {
        try {
            byte[] bArr = new byte[i];
            cg().nextBytes(bArr);
            return a.h(bArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
