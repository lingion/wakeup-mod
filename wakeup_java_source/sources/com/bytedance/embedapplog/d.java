package com.bytedance.embedapplog;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import com.bytedance.embedapplog.util.TTEncryptUtils;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d {
    private static String h = ":push";

    public static boolean a() {
        yv yvVarJ;
        u uVarI = h.i();
        if (uVarI == null || (yvVarJ = uVarI.j()) == null) {
            return false;
        }
        return yvVarJ.a();
    }

    public static boolean bj() {
        yv yvVarJ;
        u uVarI = h.i();
        if (uVarI == null || (yvVarJ = uVarI.j()) == null) {
            return false;
        }
        return yvVarJ.cg();
    }

    public static String cg() {
        yv yvVarJ;
        u uVarI = h.i();
        return (uVarI == null || (yvVarJ = uVarI.j()) == null) ? "" : yvVarJ.bj();
    }

    public static boolean h(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean je() {
        u uVarI = h.i();
        if (uVarI == null) {
            return false;
        }
        return uVarI.x();
    }

    public static boolean ta() {
        u uVarI = h.i();
        if (uVarI == null) {
            return false;
        }
        return uVarI.of();
    }

    public static Looper u() {
        yv yvVarJ;
        u uVarI = h.i();
        if (uVarI == null || (yvVarJ = uVarI.j()) == null) {
            return null;
        }
        return yvVarJ.je();
    }

    public static yv yv() {
        u uVarI = h.i();
        if (uVarI == null) {
            return null;
        }
        return uVarI.j();
    }

    public static boolean h(JSONObject jSONObject, JSONObject jSONObject2) {
        return (jSONObject == null || jSONObject2 == null) ? h((Object) jSONObject, (Object) jSONObject2) : jSONObject.toString().equals(jSONObject2.toString());
    }

    public static String bj(JSONObject jSONObject) throws UnsupportedEncodingException {
        try {
            byte[] bytes = jSONObject.toString().getBytes("UTF-8");
            if (bytes.length == 0) {
                return "";
            }
            return TTEncryptUtils.clientPackedBase64(bytes, bytes.length);
        } catch (Exception e) {
            mx.bj("parseEncrypt#parse error: " + e.getMessage());
            return "";
        }
    }

    public static String h(Context context) {
        yv yvVarJ;
        u uVarI = h.i();
        if (uVarI != null && (yvVarJ = uVarI.j()) != null) {
            return yvVarJ.h(context);
        }
        return "";
    }

    public static boolean cg(Context context) {
        String strH = h(context);
        return strH != null && strH.endsWith(h);
    }

    public static JSONObject cg(JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        bj(jSONObject2, jSONObject);
        try {
            String strH = fj.h(jSONObject2.optJSONObject("oaid"));
            if (TextUtils.isEmpty(strH)) {
                return jSONObject2;
            }
            jSONObject2.put("oaid", strH);
            return jSONObject2;
        } catch (Exception e) {
            wg.bj(e);
            return jSONObject2;
        }
    }

    public static SharedPreferences bj(Context context) {
        return com.bytedance.sdk.openadsdk.api.plugin.bj.bj(context, wa.h(), 0);
    }

    public static boolean h() {
        u uVarI = h.i();
        if (uVarI != null) {
            return uVarI.ki();
        }
        return true;
    }

    public static Looper bj(wa waVar) {
        u uVarWx;
        yv yvVarJ;
        if (waVar == null || (uVarWx = waVar.wx()) == null || (yvVarJ = uVarWx.j()) == null) {
            return null;
        }
        return yvVarJ.je();
    }

    public static JSONObject h(JSONObject jSONObject) {
        yv yvVarJ;
        u uVarI = h.i();
        return (uVarI == null || (yvVarJ = uVarI.j()) == null) ? jSONObject : yvVarJ.h(jSONObject);
    }

    public static JSONObject bj(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject.put(next, jSONObject2.opt(next));
            }
        } catch (JSONException e) {
            wg.bj(e);
        }
        return jSONObject;
    }

    public static JSONObject h(JSONObject jSONObject, String str) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt("aid", h.yv());
            jSONObject2.putOpt(com.baidu.mobads.container.adrequest.g.Q, "android");
            jSONObject2.putOpt("os_version", Build.VERSION.RELEASE);
            jSONObject2.putOpt("device_brand", Build.BRAND);
            jSONObject2.putOpt("device_type", Build.MODEL);
            jSONObject2.putOpt("device_platform", "android");
            if (jSONObject != null) {
                jSONObject2.putOpt(com.baidu.mobads.container.components.command.j.J, jSONObject.optString(com.baidu.mobads.container.components.command.j.J));
                if (TextUtils.isEmpty(str)) {
                    jSONObject2.putOpt("device_id", jSONObject.optString("device_id"));
                } else {
                    jSONObject2.putOpt("device_id", str);
                }
                jSONObject2.putOpt("device_model", jSONObject.optString("device_model"));
                jSONObject2.putOpt("os_api", Integer.valueOf(jSONObject.optInt("os_api")));
                jSONObject2.putOpt("display_name", jSONObject.optString("display_name"));
                jSONObject2.putOpt("package", jSONObject.optString("package"));
                jSONObject2.putOpt("rom", jSONObject.optString("rom"));
                jSONObject2.putOpt("rom_version", wl.bj());
                jSONObject2.putOpt(PluginConstants.KEY_SDK_VERSION, jSONObject.optString("sdk_version_name"));
                jSONObject2.putOpt("version_code", jSONObject.optString("version_code"));
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        return jSONObject2;
    }

    public static Looper h(wa waVar) {
        u uVarWx;
        yv yvVarJ;
        if (waVar == null || (uVarWx = waVar.wx()) == null || (yvVarJ = uVarWx.j()) == null) {
            return null;
        }
        return yvVarJ.ta();
    }

    public static String h(String str, HashMap<String, String> map, String str2) {
        StringBuilder sb = new StringBuilder(str);
        for (String str3 : map.keySet()) {
            String strH = h(str3, str2);
            String str4 = map.get(str3);
            String strH2 = str4 != null ? h(str4, str2) : "";
            if (sb.length() > 0) {
                sb.append("&");
            }
            sb.append(strH);
            sb.append("=");
            sb.append(strH2);
        }
        return sb.toString();
    }

    private static String h(String str, String str2) {
        if (str2 == null) {
            str2 = "ISO-8859-1";
        }
        try {
            return URLEncoder.encode(str, str2);
        } catch (UnsupportedEncodingException unused) {
            return "";
        }
    }

    public static void h(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Throwable th) {
                wg.h(th);
            }
        }
    }

    public static void h(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.endTransaction();
            } catch (Throwable th) {
                wg.bj(th);
            }
        }
    }

    public static String h(String str) {
        yv yvVarJ;
        u uVarI = h.i();
        if (uVarI != null && (yvVarJ = uVarI.j()) != null) {
            return yvVarJ.h(str);
        }
        return "";
    }
}
