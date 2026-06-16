package com.kuaishou.weapon.p0;

import org.json.JSONArray;

/* loaded from: classes3.dex */
public class dj {
    private static final String a = "bGlidmErKw==";
    private static final String b = "WnBvc2VkQnJpZGdlLmphcg==";
    private static final String c = "bGlienBvc2VkX2FydC5zbw==";

    public static Integer a(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        try {
            if (jSONArray.length() <= 0) {
                return null;
            }
            String str = new String(c.a(b.getBytes(), 2));
            byte[] bArrA = c.a(c.getBytes(), 2);
            return (bArrA == null || !a(jSONArray, str, new String(bArrA))) ? null : 1;
        } catch (Exception unused) {
            return null;
        }
    }

    public static Integer b(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        try {
            if (jSONArray.length() <= 0) {
                return null;
            }
            String str = new String(c.a(a.getBytes(), 2));
            return (str.length() <= 1 || !a(jSONArray, str)) ? null : 1;
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean a(JSONArray jSONArray, String str, String str2) {
        try {
            if (jSONArray.length() > 0) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    String str3 = (String) jSONArray.get(i);
                    if (str3.contains(str) || str3.contains(str2)) {
                        return true;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    private static boolean a(JSONArray jSONArray, String str) {
        try {
            if (jSONArray.length() > 0) {
                for (int i = 0; i < jSONArray.length(); i++) {
                    if (((String) jSONArray.get(i)).contains(str)) {
                        return true;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
