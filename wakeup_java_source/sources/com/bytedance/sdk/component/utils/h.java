package com.bytedance.sdk.component.utils;

import android.os.Build;
import android.text.TextUtils;
import java.security.SecureRandom;
import java.util.Random;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: com.bytedance.sdk.component.utils.h$h, reason: collision with other inner class name */
    static class C0151h {
        static final Random h = h.cg();
    }

    public static String bj(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        String strH = h();
        String strH2 = h(strH, 32);
        String strBj = bj();
        return 3 + strH + strBj + ((strH2 == null || strBj == null) ? null : com.bytedance.sdk.component.ta.h.h(str, strBj, strH2));
    }

    public static String cg(String str) {
        if (TextUtils.isEmpty(str) || str.length() < 49) {
            return str;
        }
        String strH = h(str.substring(1, 33), 32);
        String strSubstring = str.substring(33, 49);
        return (strSubstring == null || strH == null) ? str : com.bytedance.sdk.component.ta.h.bj(str.substring(49), strSubstring, strH);
    }

    public static JSONObject h(JSONObject jSONObject) {
        return jSONObject == null ? new JSONObject() : h(jSONObject.toString());
    }

    public static JSONObject h(String str) {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(str)) {
            return jSONObject;
        }
        try {
            try {
                String strBj = bj(str);
                if (!TextUtils.isEmpty(strBj)) {
                    jSONObject.put("message", strBj);
                    jSONObject.put("cypher", 3);
                } else {
                    jSONObject.put("message", str);
                    jSONObject.put("cypher", 0);
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        } catch (Throwable unused) {
            jSONObject.put("message", str);
            jSONObject.put("cypher", 0);
        }
        return jSONObject;
    }

    public static Random cg() {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                return SecureRandom.getInstanceStrong();
            } catch (Throwable unused) {
                return new SecureRandom();
            }
        }
        return new SecureRandom();
    }

    public static String bj() {
        String strH = h(8);
        if (strH == null || strH.length() != 16) {
            return null;
        }
        return strH;
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
            C0151h.h.nextBytes(bArr);
            return ta.h(bArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
