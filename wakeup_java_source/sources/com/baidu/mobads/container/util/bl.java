package com.baidu.mobads.container.util;

import android.content.Context;
import android.text.TextUtils;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bl {
    public static final String a = "permission_location";
    public static final String b = "permission_storage";
    public static final String c = "permission_app_list";
    public static final String d = "permission_read_phone_state";
    public static final String e = "permission_oaid";
    public static final String f = "permission_app_update";
    public static final String g = "permission_device_info";
    public static final String h = "permission_running_app";
    private static boolean i = false;
    private static boolean j = false;
    private static boolean k = false;
    private static boolean l = false;
    private static boolean m = true;
    private static boolean n = true;
    private static boolean o = true;
    private static boolean p = true;

    public static void a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString(a);
        if (!TextUtils.isEmpty(strOptString)) {
            j = Boolean.parseBoolean(strOptString);
        }
        String strOptString2 = jSONObject.optString("permission_storage");
        if (!TextUtils.isEmpty(strOptString2)) {
            k = Boolean.parseBoolean(strOptString2);
        }
        String strOptString3 = jSONObject.optString("permission_app_list");
        if (!TextUtils.isEmpty(strOptString3)) {
            l = Boolean.parseBoolean(strOptString3);
        }
        String strOptString4 = jSONObject.optString(d);
        if (!TextUtils.isEmpty(strOptString4)) {
            i = Boolean.parseBoolean(strOptString4);
        }
        String strOptString5 = jSONObject.optString(e);
        if (!TextUtils.isEmpty(strOptString5)) {
            m = Boolean.parseBoolean(strOptString5);
        }
        String strOptString6 = jSONObject.optString(f);
        if (!TextUtils.isEmpty(strOptString6)) {
            n = Boolean.parseBoolean(strOptString6);
        }
        String strOptString7 = jSONObject.optString(g);
        if (!TextUtils.isEmpty(strOptString7)) {
            o = Boolean.parseBoolean(strOptString7);
        }
        String strOptString8 = jSONObject.optString(h);
        if (TextUtils.isEmpty(strOptString8)) {
            return;
        }
        p = Boolean.parseBoolean(strOptString8);
    }

    public static boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if (a.equalsIgnoreCase(str)) {
            return j;
        }
        if ("permission_storage".equalsIgnoreCase(str)) {
            return k;
        }
        if ("permission_app_list".equalsIgnoreCase(str)) {
            return l;
        }
        if (d.equalsIgnoreCase(str)) {
            return i;
        }
        if (e.equalsIgnoreCase(str)) {
            return m;
        }
        if (f.equalsIgnoreCase(str)) {
            return n;
        }
        if (g.equalsIgnoreCase(str)) {
            return o;
        }
        if (h.equalsIgnoreCase(str)) {
            return p;
        }
        return false;
    }

    public static boolean a(Context context, String str) {
        try {
            return x.a(context).a() >= 23 ? context.checkSelfPermission(str) == 0 : context.checkCallingOrSelfPermission(str) == 0;
        } catch (Throwable unused) {
            return false;
        }
    }
}
