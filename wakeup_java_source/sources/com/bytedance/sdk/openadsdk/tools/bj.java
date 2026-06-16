package com.bytedance.sdk.openadsdk.tools;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj {
    private static long a = 0;
    private static boolean bj = false;
    private static Map<Integer, String> cg = null;
    private static String h = "SettingRitRepertoryImpl";

    private static Map<Integer, String> a() {
        HashMap map = new HashMap();
        Cursor cursorQuery = null;
        try {
            try {
                cursorQuery = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "setting_global_info", new String[]{"_id", "value"}, null, null, null, null, null);
            } catch (Exception unused) {
                if (0 != 0) {
                }
            }
            if (cursorQuery == null) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                return map;
            }
            while (cursorQuery.moveToNext()) {
                try {
                    int i = cursorQuery.getInt(cursorQuery.getColumnIndex("_id"));
                    String string = cursorQuery.getString(cursorQuery.getColumnIndex("value"));
                    Integer numValueOf = Integer.valueOf(i);
                    if (string == null) {
                        string = "";
                    }
                    map.put(numValueOf, string);
                } catch (Exception unused2) {
                }
            }
            cursorQuery.close();
            return map;
        } catch (Throwable th) {
            if (0 != 0) {
                cursorQuery.close();
            }
            throw th;
        }
    }

    public static void bj() {
        bj = true;
    }

    public static String cg() {
        return "CREATE TABLE IF NOT EXISTS setting_rit (_id INTEGER PRIMARY KEY AUTOINCREMENT,rit TEXT UNIQUE,value TEXT,slot TEXT,config TEXT,preview_ads TEXT)";
    }

    public static void delete(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.bytedance.sdk.openadsdk.core.multipro.h.h.delete(uj.getContext(), "setting_rit", "rit=?", new String[]{str});
    }

    public static boolean h() {
        return bj;
    }

    public static JSONObject bj(String str) {
        int columnIndex;
        if (!h()) {
            return null;
        }
        Cursor cursorQuery = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "setting_rit", null, "rit=?", new String[]{str}, null, null, null);
        if (cursorQuery == null || cursorQuery.getCount() <= 0) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return null;
        }
        try {
            String string = (!cursorQuery.moveToNext() || (columnIndex = cursorQuery.getColumnIndex("config")) < 0) ? "" : cursorQuery.getString(columnIndex);
            if (!TextUtils.isEmpty(string)) {
                return new JSONObject(com.bytedance.sdk.component.utils.h.cg(string));
            }
        } finally {
            try {
                cursorQuery.close();
                return null;
            } finally {
                try {
                    cursorQuery.close();
                } catch (Throwable unused) {
                }
            }
        }
        try {
            cursorQuery.close();
        } catch (Throwable unused2) {
        }
        return null;
    }

    public static JSONObject cg(String str) {
        int columnIndex;
        if (!h()) {
            return null;
        }
        Cursor cursorQuery = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "setting_rit", null, "rit=?", new String[]{str}, null, null, null);
        if (cursorQuery == null || cursorQuery.getCount() <= 0) {
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return null;
        }
        try {
            String string = (!cursorQuery.moveToNext() || (columnIndex = cursorQuery.getColumnIndex("preview_ads")) < 0) ? "" : cursorQuery.getString(columnIndex);
            if (!TextUtils.isEmpty(string)) {
                return new JSONObject(com.bytedance.sdk.component.utils.h.cg(string));
            }
        } finally {
            try {
                cursorQuery.close();
                return null;
            } finally {
                try {
                    cursorQuery.close();
                } catch (Throwable unused) {
                }
            }
        }
        try {
            cursorQuery.close();
        } catch (Throwable unused2) {
        }
        return null;
    }

    public static String h(int i, String str) {
        if (cg == null || System.currentTimeMillis() - a > 2000) {
            a = System.currentTimeMillis();
            cg = a();
        }
        Map<Integer, String> map = cg;
        if (map != null && !map.containsKey(Integer.valueOf(i))) {
            return str;
        }
        try {
            String strCg = com.bytedance.sdk.component.utils.h.cg(map.get(Integer.valueOf(i)));
            return "null".equals(strCg) ? "" : strCg;
        } catch (Exception unused) {
            return str;
        }
    }

    public static Map<String, String> h(String str) {
        JSONObject jSONObjectBj = bj(str);
        HashMap map = null;
        if (jSONObjectBj == null) {
            return null;
        }
        String strOptString = jSONObjectBj.optString("ext");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        try {
            HashMap map2 = new HashMap();
            try {
                JSONObject jSONObjectOptJSONObject = new JSONObject(strOptString).optJSONObject("headers");
                if (jSONObjectOptJSONObject == null) {
                    return null;
                }
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map2.put(next, jSONObjectOptJSONObject.optString(next));
                }
                return map2;
            } catch (Exception unused) {
                map = map2;
                return map;
            }
        } catch (Exception unused2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean a(java.lang.String r8) {
        /*
            android.content.Context r0 = com.bytedance.sdk.openadsdk.core.uj.getContext()
            java.lang.String[] r4 = new java.lang.String[]{r8}
            r6 = 0
            r7 = 0
            java.lang.String r1 = "setting_rit"
            r2 = 0
            java.lang.String r3 = "rit=?"
            r5 = 0
            android.database.Cursor r8 = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(r0, r1, r2, r3, r4, r5, r6, r7)
            if (r8 == 0) goto L23
            int r0 = r8.getCount()     // Catch: java.lang.Throwable -> L1e
            if (r0 <= 0) goto L23
            r0 = 1
            goto L24
        L1e:
            r0 = move-exception
            r8.close()
            throw r0
        L23:
            r0 = 0
        L24:
            if (r8 == 0) goto L29
            r8.close()
        L29:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.tools.bj.a(java.lang.String):boolean");
    }

    public static void bj(JSONObject jSONObject, String str) {
        JSONObject jSONObjectCg;
        if ((jSONObject == null && TextUtils.isEmpty(str)) || (jSONObjectCg = cg(str)) == null) {
            return;
        }
        if (jSONObjectCg.has("image_mode")) {
            jSONObject.put("image_mode", jSONObjectCg.optString("image_mode"));
        }
        if (jSONObjectCg.has("preview_extra")) {
            jSONObject.put("preview_extra", jSONObjectCg.optString("preview_extra"));
        }
        if (jSONObjectCg.has("preview_ads")) {
            jSONObject.put("preview_ads", jSONObjectCg.optJSONObject("preview_ads"));
        }
    }

    public static void cg(int i, String str) {
        if (h()) {
            if (TextUtils.isEmpty(str)) {
                str = "null";
            }
            Cursor cursorQuery = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "setting_global_info", null, "_id=?", new String[]{String.valueOf(i)}, null, null, null);
            boolean z = cursorQuery != null && cursorQuery.getCount() > 0;
            if (cursorQuery != null) {
                try {
                    cursorQuery.close();
                } catch (Exception unused) {
                }
            }
            String strBj = com.bytedance.sdk.component.utils.h.bj(str);
            ContentValues contentValues = new ContentValues();
            contentValues.put("_id", Integer.valueOf(i));
            contentValues.put("value", strBj);
            if (z) {
                com.bytedance.sdk.openadsdk.core.multipro.h.h.update(uj.getContext(), "setting_global_info", contentValues, "_id=?", new String[]{String.valueOf(i)});
            } else {
                com.bytedance.sdk.openadsdk.core.multipro.h.h.insert(uj.getContext(), "setting_global_info", contentValues);
            }
        }
    }

    public static void h(JSONObject jSONObject, String str) {
        JSONObject jSONObjectBj = bj(str);
        if (jSONObjectBj == null) {
            return;
        }
        String strOptString = jSONObjectBj.optString("aid");
        String strOptString2 = jSONObjectBj.optString(g.s);
        String strOptString3 = jSONObjectBj.optString("ext");
        if (!TextUtils.isEmpty(strOptString)) {
            jSONObject.put(MediationConstant.EXTRA_ADID, strOptString);
        }
        if (!TextUtils.isEmpty(strOptString2)) {
            jSONObject.put("creative_id", strOptString2);
        }
        if (TextUtils.isEmpty(strOptString3)) {
            return;
        }
        jSONObject.put("ext", strOptString3);
    }

    public static void bj(int i, String str) {
        if (h()) {
            if (TextUtils.isEmpty(str)) {
                str = "null";
            }
            try {
                com.bytedance.sdk.openadsdk.core.multipro.h.h.h(uj.getContext(), "INSERT OR REPLACE INTO setting_base_info (_id, value) VALUES (" + i + ", '" + com.bytedance.sdk.component.utils.h.bj(str) + "')", "setting_base_info");
            } catch (Exception e) {
                l.h(e);
            }
        }
    }

    public static void h(String str, JSONObject jSONObject) {
        if (!h() || TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        Cursor cursorQuery = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(uj.getContext(), "setting_rit", null, "rit=?", new String[]{str}, null, null, null);
        boolean z = cursorQuery != null && cursorQuery.getCount() > 0;
        if (cursorQuery != null) {
            try {
                cursorQuery.close();
            } catch (Throwable unused) {
            }
        }
        JSONObject jSONObjectH = com.bytedance.sdk.component.utils.h.h(jSONObject);
        ContentValues contentValues = new ContentValues();
        contentValues.put("rit", str);
        contentValues.put("value", jSONObjectH.toString());
        if (z) {
            com.bytedance.sdk.openadsdk.core.multipro.h.h.update(uj.getContext(), "setting_rit", contentValues, "rit=?", new String[]{str});
        } else {
            com.bytedance.sdk.openadsdk.core.multipro.h.h.insert(uj.getContext(), "setting_rit", contentValues);
        }
    }

    public static void h(com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar) {
        if (h()) {
            String strA = bjVar.a();
            if (a(strA)) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("img_width", bjVar.je());
                    jSONObject.put("img_height", bjVar.yv());
                    jSONObject.put("express_width", bjVar.u());
                    jSONObject.put("express_height", bjVar.wl());
                    jSONObject.put("ad_count", bjVar.l());
                } catch (JSONException e) {
                    l.h(e);
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("rit", strA);
                contentValues.put("slot", com.bytedance.sdk.component.utils.h.bj(jSONObject.toString()));
                com.bytedance.sdk.openadsdk.core.multipro.h.h.update(uj.getContext(), "setting_rit", contentValues, "rit=?", new String[]{strA});
            }
        }
    }
}
