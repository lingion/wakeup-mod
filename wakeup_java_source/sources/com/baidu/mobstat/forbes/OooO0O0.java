package com.baidu.mobstat.forbes;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobstat.forbes.Config;
import com.kuaishou.weapon.p0.bi;
import com.kuaishou.weapon.p0.t;
import java.util.HashMap;
import java.util.Map;
import o000oOoO.o0;
import o000oOoO.o00O0;
import o000oOoO.o00O00o0;
import o000oOoO.o0OO0O0;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Map f2666OooO00o = new HashMap();

    static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        String f2667OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        String f2668OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        long f2669OooO0OO;

        private OooO00o() {
        }
    }

    private String OooO00o(String str, String str2) {
        return "__sdk_" + str + "$|$" + str2;
    }

    private void OooO0O0(Context context, long j, String str, String str2, int i, long j2, long j3, o00O0 o00o02, Map map, boolean z) {
        if (o0.OooO0O0().OooOOO()) {
            o00O00o0.OooOo00().OooOoO0(context, OooOO0(context, j, str, str2, i, j2, j3, "", "", 0, 0, o00o02, map, z));
            o00O00o0.OooOo00().OooOO0o(context);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001c A[Catch: JSONException -> 0x001f, TRY_LEAVE, TryCatch #11 {JSONException -> 0x001f, blocks: (B:4:0x0016, B:6:0x001c), top: B:163:0x0016 }] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void OooO0OO(org.json.JSONArray r31, org.json.JSONObject r32, long r33, java.lang.String r35, java.lang.String r36, java.lang.String r37, long r38, java.lang.String r40, org.json.JSONArray r41, org.json.JSONArray r42, java.lang.String r43, java.lang.String r44, java.lang.String r45, int r46, int r47, java.lang.String r48, java.lang.String r49, int r50, java.lang.String r51, java.lang.String r52) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 672
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobstat.forbes.OooO0O0.OooO0OO(org.json.JSONArray, org.json.JSONObject, long, java.lang.String, java.lang.String, java.lang.String, long, java.lang.String, org.json.JSONArray, org.json.JSONArray, java.lang.String, java.lang.String, java.lang.String, int, int, java.lang.String, java.lang.String, int, java.lang.String, java.lang.String):void");
    }

    private static void OooO0Oo(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject == null || jSONObject2 == null) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("point");
        if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() != 0) {
            for (int i = 0; i < jSONArrayOptJSONArray2.length(); i++) {
                try {
                    jSONArray.put(jSONArrayOptJSONArray2.getJSONObject(i));
                } catch (Exception unused) {
                }
            }
        }
        if (jSONArray.length() < 10 && (jSONArrayOptJSONArray = jSONObject2.optJSONArray("point")) != null && jSONArrayOptJSONArray.length() != 0) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                try {
                    jSONArray.put(jSONArrayOptJSONArray.getJSONObject(i2));
                } catch (Exception unused2) {
                }
            }
        }
        if (jSONArray.length() != 0) {
            try {
                jSONObject.put("point", jSONArray);
            } catch (Exception unused3) {
            }
        }
    }

    private static boolean OooO0o(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null && jSONArray2 == null) {
            return true;
        }
        return (jSONArray == null || jSONArray2 == null || !jSONArray.toString().equals(jSONArray2.toString())) ? false : true;
    }

    private static boolean OooO0o0(String str, int i) {
        int length;
        if (str == null) {
            return false;
        }
        try {
            length = str.getBytes().length;
        } catch (Exception unused) {
            length = 0;
        }
        return length > i;
    }

    private static boolean OooO0oO(String str, String str2) {
        if (TextUtils.isEmpty(str) || new JSONObject().toString().equals(str)) {
            return (TextUtils.isEmpty(str2) || new JSONArray().toString().equals(str2)) ? false : true;
        }
        return true;
    }

    public static void OooO0oo(JSONArray jSONArray, JSONObject jSONObject) {
        String strOptString;
        String strOptString2;
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        int i;
        Config.EventViewType.EDIT.getValue();
        try {
            String strOptString3 = jSONObject.optString("py");
            long jOptLong = jSONObject.optLong("ss");
            String string = jSONObject.getString(t.e);
            String string2 = jSONObject.getString(t.d);
            long j = jSONObject.getLong("t") / bi.s;
            String strOptString4 = jSONObject.optString(t.g);
            int iOptInt = jSONObject.optInt("at");
            String strOptString5 = jSONObject.optString("h");
            if (iOptInt != 3) {
                jSONArrayOptJSONArray = jSONObject.optJSONArray("h2");
                jSONArrayOptJSONArray2 = jSONObject.optJSONArray("h3");
                strOptString = "";
                strOptString2 = strOptString;
            } else {
                strOptString = jSONObject.optString("h2");
                strOptString2 = jSONObject.optString("h3");
                jSONArrayOptJSONArray = null;
                jSONArrayOptJSONArray2 = null;
            }
            String strOptString6 = jSONObject.optString(t.b);
            String strOptString7 = jSONObject.optString("p2");
            String strOptString8 = jSONObject.optString("rn");
            int iOptInt2 = jSONObject.optInt("v");
            String strOptString9 = jSONObject.optString("ext");
            String strOptString10 = jSONObject.optString("attribute");
            int iOptInt3 = jSONObject.optInt("h5");
            String strOptString11 = jSONObject.optString("sign");
            try {
                i = jSONObject.getInt(t.t);
            } catch (JSONException unused) {
                i = 0;
            }
            if (i == 0 && !OooO0oO(strOptString9, strOptString10)) {
                OooO0OO(jSONArray, jSONObject, jOptLong, string, string2, strOptString4, j, strOptString5, jSONArrayOptJSONArray, jSONArrayOptJSONArray2, strOptString6, strOptString7, strOptString8, iOptInt2, iOptInt, strOptString, strOptString2, iOptInt3, strOptString11, strOptString3);
                return;
            }
            int length = jSONArray.length();
            jSONObject.put(t.g, "0");
            jSONArray.put(length, jSONObject);
        } catch (JSONException unused2) {
        }
    }

    public static JSONObject OooOO0(Context context, long j, String str, String str2, int i, long j2, long j3, String str3, String str4, int i2, int i3, o00O0 o00o02, Map map, boolean z) {
        return OooOO0O(context, j, str, str2, i, j2, j3, str3, null, null, str4, null, null, i2, i3, o00o02, map, "", "", z);
    }

    public static JSONObject OooOO0O(Context context, long j, String str, String str2, int i, long j2, long j3, String str3, JSONArray jSONArray, JSONArray jSONArray2, String str4, String str5, String str6, int i2, int i3, o00O0 o00o02, Map map, String str7, String str8, boolean z) {
        return OooOO0o(context, j, str, str2, "", i, j2, j3, str3, jSONArray, jSONArray2, str4, str5, str6, i2, i3, o00o02, map, str7, str8, z, null, "", null);
    }

    public static JSONObject OooOO0o(Context context, long j, String str, String str2, String str3, int i, long j2, long j3, String str4, JSONArray jSONArray, JSONArray jSONArray2, String str5, String str6, String str7, int i2, int i3, o00O0 o00o02, Map map, String str8, String str9, boolean z, JSONObject jSONObject, String str10, JSONArray jSONArray3) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("ss", j);
            jSONObject2.put(t.e, str);
            jSONObject2.put(t.d, str2);
            jSONObject2.put("c", i);
            jSONObject2.put("t", j2);
            jSONObject2.put(t.t, j3);
            jSONObject2.put("h", str4);
            if (i3 != 3) {
                jSONObject2.put("h2", jSONArray);
                jSONObject2.put("h3", jSONArray2);
            } else {
                jSONObject2.put("h2", str8);
                jSONObject2.put("h3", str9);
                jSONObject2.put("content", str3);
                jSONObject2.put("py", o00O00o0.OooOo00().OooOOO0());
            }
            jSONObject2.put(t.b, str5);
            jSONObject2.put("p2", str6);
            jSONObject2.put("rn", str7);
            jSONObject2.put("v", i2);
            jSONObject2.put("at", i3);
            jSONObject2.put("h5", z ? 1 : 0);
            if (map != null) {
                JSONArray jSONArray4 = new JSONArray();
                for (Map.Entry entry : map.entrySet()) {
                    String str11 = (String) entry.getKey();
                    String str12 = (String) entry.getValue();
                    if (!TextUtils.isEmpty(str11) && !TextUtils.isEmpty(str12) && !OooO0o0(str12, 1024)) {
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.put(t.a, str11);
                        jSONObject3.put("v", str12);
                        jSONArray4.put(jSONObject3);
                    }
                }
                if (jSONArray4.length() != 0) {
                    jSONObject2.put("attribute", jSONArray4);
                }
            }
            if (jSONObject != null && jSONObject.length() != 0) {
                JSONArray jSONArray5 = new JSONArray();
                jSONArray5.put(jSONObject);
                jSONObject2.put("point", jSONArray5);
            }
            Object obj = "";
            jSONObject2.put("sign", TextUtils.isEmpty(str10) ? "" : str10);
            if (jSONArray3 != null && jSONArray3.length() != 0) {
                obj = jSONArray3;
            }
            jSONObject2.put("v5", obj);
        } catch (Exception unused) {
        }
        return jSONObject2;
    }

    public void OooO(Context context, long j, String str, String str2, int i, long j2, JSONArray jSONArray, JSONArray jSONArray2, String str3, String str4, String str5, Map map, boolean z) {
        if (o0.OooO0O0().OooOOO()) {
            o00O00o0.OooOo00().OooOoO0(context, OooOO0O(context, j, str, str2, i, j2, 0L, "", jSONArray, jSONArray2, str3, str4, str5, Config.EventViewType.EDIT.getValue(), 2, null, map, "", "", z));
            o00O00o0.OooOo00().OooOO0o(context);
        }
    }

    public void OooOOO(Context context, long j, String str, String str2, int i, long j2, JSONArray jSONArray, JSONArray jSONArray2, String str3, String str4, String str5, Map map, boolean z) {
        if (o0.OooO0O0().OooOOO()) {
            OooO(context, j, str, str2, i, j2, jSONArray, jSONArray2, str3, str4, str5, map, z);
        }
    }

    public void OooOOO0(Context context, long j, String str, String str2, int i, long j2, o00O0 o00o02, Map map, boolean z) {
        if (o0.OooO0O0().OooOOO()) {
            OooO0O0(context, j, str, str2, i, j2, 0L, o00o02, map, z);
        }
    }

    public void OooOOOO(Context context, long j, String str, String str2, long j2, long j3, o00O0 o00o02, Map map, boolean z) {
        if (o0.OooO0O0().OooOOO() && j3 > 0) {
            OooO0O0(context, j, str, str2, 1, j2, j3, o00o02, map, z);
        }
    }

    public void OooOOOo(Context context, long j, String str, String str2, long j2, o00O0 o00o02, Map map, boolean z) {
        String strOooO00o = OooO00o(str, str2);
        if (!o0.OooO0O0().OooOOO()) {
            this.f2666OooO00o.remove(strOooO00o);
            return;
        }
        OooO00o oooO00o = (OooO00o) this.f2666OooO00o.get(strOooO00o);
        if (oooO00o == null) {
            o0OO0O0.OooOO0().OooO0o("[WARNING] eventId: " + str + ", with label: " + str2 + " is not started or alread ended");
            return;
        }
        if ((str != null && !str.equals(oooO00o.f2667OooO00o)) || (str2 != null && !str2.equals(oooO00o.f2668OooO0O0))) {
            o0OO0O0.OooOO0().OooO0o("[WARNING] eventId/label pair not match");
            return;
        }
        this.f2666OooO00o.remove(strOooO00o);
        long j3 = j2 - oooO00o.f2669OooO0OO;
        if (j3 < 0) {
            o0OO0O0.OooOO0().OooO0o("[WARNING] onEventEnd must be invoked after onEventStart");
        }
        OooOOOO(context, j, str, str2, oooO00o.f2669OooO0OO, j3, o00o02, map, z);
    }

    public void OooOOo0(Context context, String str, String str2, long j) {
        if (o0.OooO0O0().OooOOO()) {
            OooO00o oooO00o = new OooO00o();
            oooO00o.f2669OooO0OO = j;
            oooO00o.f2667OooO00o = str;
            oooO00o.f2668OooO0O0 = str2;
            String strOooO00o = OooO00o(str, str2);
            if (this.f2666OooO00o.containsKey(strOooO00o)) {
                o0OO0O0.OooOO0().OooO0o("[WARNING] eventId: " + str + ", with label: " + str2 + " is duplicated, older is removed");
            }
            this.f2666OooO00o.put(strOooO00o, oooO00o);
        }
    }
}
