package com.baidu.mobads.cid.cesium;

import android.text.TextUtils;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class e {
    public String a;
    public String b;
    public int c = 2;
    private int d = 0;

    public static e a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        e eVar = new e();
        eVar.a = str;
        int length = TextUtils.isEmpty(str2) ? 0 : str2.length();
        eVar.d = length;
        if (length < 14) {
            if (TextUtils.isEmpty(str2)) {
                str2 = "0";
            }
            eVar.b = str2;
        }
        return eVar;
    }

    public static e b(String str) {
        return c(e(str));
    }

    private static e c(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            String str2 = "0";
            String strOptString = "0";
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                if (!d("ZGV2aWNlaWQ=").equals(next) && !d("dmVy").equals(next)) {
                    strOptString = jSONObject.optString(next, "0");
                }
            }
            String string = jSONObject.getString(d("ZGV2aWNlaWQ="));
            int i = jSONObject.getInt(d("dmVy"));
            int length = TextUtils.isEmpty(strOptString) ? 0 : strOptString.length();
            if (!TextUtils.isEmpty(string)) {
                e eVar = new e();
                eVar.a = string;
                eVar.c = i;
                eVar.d = length;
                if (length < 14) {
                    if (!TextUtils.isEmpty(strOptString)) {
                        str2 = strOptString;
                    }
                    eVar.b = str2;
                }
                eVar.c();
                return eVar;
            }
        } catch (JSONException e) {
            com.baidu.mobads.cid.cesium.f.c.a(e);
        }
        return null;
    }

    private static String d(String str) {
        return new String(com.baidu.mobads.cid.cesium.d.a.a(str.getBytes()));
    }

    private static String e(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            byte[] bArrA = com.baidu.mobads.cid.cesium.c.a.g.a();
            return new String(com.baidu.mobads.cid.cesium.c.a.c.a(bArrA, bArrA, com.baidu.mobads.cid.cesium.d.a.a(str.getBytes())));
        } catch (Exception e) {
            com.baidu.mobads.cid.cesium.f.c.a(e);
            return "";
        }
    }

    boolean a() {
        return a(this.b);
    }

    boolean b() {
        return a(this.d);
    }

    boolean c() {
        String str;
        if (b()) {
            str = "O";
        } else {
            if (!a()) {
                return false;
            }
            str = "0";
        }
        this.b = str;
        return true;
    }

    public static boolean a(int i) {
        return i >= 14;
    }

    public static boolean a(String str) {
        return TextUtils.isEmpty(str);
    }
}
