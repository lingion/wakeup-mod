package com.baidu.mobstat.forbes;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.baidu.mobstat.forbes.Config;
import com.baidu.mobstat.forbes.OooOOO;
import com.homework.lib_uba.data.BaseInfo;
import com.kuaishou.weapon.p0.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o000oOoO.o0;
import o000oOoO.o000OOo0;
import o000oOoO.o00O;
import o000oOoO.o00O00OO;
import o000oOoO.o00O00o0;
import o000oOoO.o00OO;
import o000oOoO.o00OO0OO;
import o000oOoO.o0O0000O;
import o000oOoO.o0O00OOO;
import o000oOoO.o0OO000o;
import o000oOoO.o0oO0Ooo;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class o0OoOo0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Handler f2735OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile int f2736OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f2737OooO0Oo;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f2746OooOOO0;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static o0OoOo0 f2732OooOOo0 = new o0OoOo0();

    /* renamed from: OooOOo, reason: collision with root package name */
    private static String f2731OooOOo = "";

    /* renamed from: OooO00o, reason: collision with root package name */
    private HandlerThread f2734OooO00o = new HandlerThread("fullTraceHandleThread");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private JSONObject f2739OooO0o0 = new JSONObject();

    /* renamed from: OooO0o, reason: collision with root package name */
    private JSONArray f2738OooO0o = new JSONArray();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private JSONArray f2740OooO0oO = new JSONArray();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private JSONArray f2741OooO0oo = new JSONArray();

    /* renamed from: OooO, reason: collision with root package name */
    private JSONArray f2733OooO = new JSONArray();

    /* renamed from: OooOO0, reason: collision with root package name */
    private JSONArray f2742OooOO0 = new JSONArray();

    /* renamed from: OooOO0O, reason: collision with root package name */
    private JSONArray f2743OooOO0O = new JSONArray();

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f2744OooOO0o = false;

    /* renamed from: OooOOO, reason: collision with root package name */
    private List f2745OooOOO = new ArrayList();

    /* renamed from: OooOOOO, reason: collision with root package name */
    private List f2747OooOOOO = new ArrayList();

    /* renamed from: OooOOOo, reason: collision with root package name */
    private List f2748OooOOOo = new ArrayList();

    private o0OoOo0() {
        this.f2734OooO00o.start();
        this.f2734OooO00o.setPriority(10);
        this.f2735OooO0O0 = new Handler(this.f2734OooO00o.getLooper());
    }

    private long OooO00o(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return 0L;
        }
        try {
            return jSONArray.getJSONObject(0).optLong(t.g);
        } catch (Exception unused) {
            return 0L;
        }
    }

    public static o0OoOo0 OooO0O0() {
        return f2732OooOOo0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooO0oO(Context context, long j, String str, String str2, String str3, int i, long j2, String str4, JSONArray jSONArray, String str5, JSONArray jSONArray2, String str6, Map map, boolean z, JSONObject jSONObject, String str7, JSONArray jSONArray3, JSONObject jSONObject2) throws JSONException {
        JSONObject jSONObjectOooOO0o = OooO0O0.OooOO0o(context, j, str, str2, str3, i, j2, 0L, "", null, null, OooO0o.OooOOOO(str4), OooO0o.OooOOOO(str5), str6, Config.EventViewType.EDIT.getValue(), 3, null, map, OooO0o.Oooo0oO(jSONArray), OooO0o.OoooOO0(jSONArray2), z, jSONObject, str7, jSONArray3);
        if (jSONObjectOooOO0o != null && jSONObject2 != null) {
            try {
                jSONObjectOooOO0o.put("sdk_name", jSONObject2.optString("sdk_name", ""));
                jSONObjectOooOO0o.put("logo_prod", jSONObject2.optString("logo_prod", ""));
                jSONObjectOooOO0o.put("ad_prod", jSONObject2.optString("ad_prod", ""));
                jSONObjectOooOO0o.put("ad_class", jSONObject2.optString("ad_class", ""));
                jSONObjectOooOO0o.put("sdk_shake", jSONObject2.optString("sdk_shake", "false"));
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
        OooOOO(context, jSONObjectOooOO0o);
        Oooo0o(context);
        try {
            if (this.f2738OooO0o.length() >= o00O00OO.Oooo00O().OooOOO()) {
                o0OO000o.OooO0O0(context, false);
                o00O.OooOo0().OooOo0O(context);
            }
        } catch (Throwable unused) {
        }
    }

    private void OooOOO(Context context, JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        if (o00OO.OooO().OooO0oO()) {
            o00OO.OooO().OooO0OO("putEvent: " + jSONObject.toString());
        }
        String string = jSONObject.toString();
        if (Oooo0o0(context, string)) {
            if (o00OO.OooO().OooO0oO()) {
                o00OO.OooO().OooO0OO("checkExceedLogLimit exceed:true; mCacheLogSize: " + this.f2736OooO0OO + "; addedSize:" + string.length());
            }
            OoooO(context);
        }
        try {
            jSONObject.put("np", "");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        OooO0O0.OooO0oo(this.f2738OooO0o, jSONObject);
        if (this.f2746OooOOO0 <= 0) {
            return;
        }
        try {
            String strOptString = jSONObject.optString(t.d);
            if (!TextUtils.isEmpty(strOptString)) {
                if (this.f2745OooOOO.size() >= this.f2746OooOOO0) {
                    this.f2745OooOOO.remove(0);
                }
                this.f2745OooOOO.add(jSONObject);
            }
            String strOptString2 = jSONObject.optString("content");
            if (!TextUtils.isEmpty(strOptString2) && strOptString2.contains("广告")) {
                if (this.f2747OooOOOO.size() >= this.f2746OooOOO0) {
                    this.f2747OooOOOO.remove(0);
                }
                this.f2747OooOOOO.add(strOptString2);
            } else {
                if (TextUtils.isEmpty(strOptString) || !strOptString.contains("广告")) {
                    return;
                }
                if (this.f2747OooOOOO.size() >= this.f2746OooOOO0) {
                    this.f2747OooOOOO.remove(0);
                }
                this.f2747OooOOOO.add(strOptString);
            }
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void OooOOO0(Context context, JSONArray jSONArray) throws JSONException {
        if (context == null || this.f2742OooOO0 == null || jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        if (o00OO.OooO().OooO0oO()) {
            o00OO.OooO().OooO0OO("putFeedList: " + jSONArray.toString());
        }
        String string = jSONArray.toString();
        if (Oooo0o0(context, string)) {
            if (o00OO.OooO().OooO0oO()) {
                o00OO.OooO().OooO0OO("checkExceedLogLimit exceed:true; mCacheLogSize: " + this.f2736OooO0OO + "; addedSize:" + string.length());
            }
            OoooO(context);
        }
        OooOo00(this.f2742OooOO0, jSONArray);
    }

    private boolean OooOo(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null || jSONObject2 == null) {
            return false;
        }
        String strOptString = jSONObject.optString(BaseInfo.KEY_ID_RECORD);
        jSONObject.optString(t.t);
        String strOptString2 = jSONObject.optString(t.b);
        String strOptString3 = jSONObject.optString("path");
        String strOptString4 = jSONObject.optString("title");
        String strOptString5 = jSONObject.optString("index");
        String strOptString6 = jSONObject.optString("n");
        int iOptInt = jSONObject.optInt("user");
        jSONObject.optInt("c");
        jSONObject.optLong("t");
        jSONObject.optString("ps");
        String strOptString7 = jSONObject2.optString(BaseInfo.KEY_ID_RECORD);
        jSONObject2.optString(t.t);
        String strOptString8 = jSONObject2.optString(t.b);
        String strOptString9 = jSONObject2.optString("path");
        String strOptString10 = jSONObject2.optString("title");
        String strOptString11 = jSONObject2.optString("index");
        String strOptString12 = jSONObject2.optString("n");
        int iOptInt2 = jSONObject2.optInt("user");
        jSONObject2.optInt("c");
        jSONObject2.optLong("t");
        jSONObject2.optString("ps");
        return OooOo0o(strOptString, strOptString7) && OooOo0o(strOptString2, strOptString8) && OooOo0o(strOptString3, strOptString9) && OooOo0o(strOptString4, strOptString10) && OooOo0o(strOptString5, strOptString11) && OooOo0o(strOptString6, strOptString12) && iOptInt == iOptInt2;
    }

    private void OooOo0(JSONArray jSONArray, JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2;
        JSONArray jSONArrayOptJSONArray = null;
        try {
            jSONObject2 = jSONArray.getJSONObject(0);
        } catch (Exception unused) {
            jSONObject2 = null;
        }
        if (jSONObject2 != null) {
            try {
                jSONArrayOptJSONArray = jSONObject2.optJSONArray(t.b);
            } catch (Exception unused2) {
            }
        }
        if (jSONArrayOptJSONArray != null) {
            jSONArrayOptJSONArray.put(jSONObject);
            return;
        }
        JSONArray jSONArray2 = new JSONArray();
        jSONArray2.put(jSONObject);
        if (jSONObject2 != null) {
            try {
                jSONObject2.put(t.b, jSONArray2);
            } catch (Exception unused3) {
            }
        }
    }

    private void OooOo00(JSONArray jSONArray, JSONArray jSONArray2) {
        if (jSONArray == null || jSONArray2 == null) {
            return;
        }
        for (int i = 0; i < jSONArray2.length(); i++) {
            try {
                jSONArray.put(jSONArray2.getJSONObject(i));
            } catch (Exception unused) {
                return;
            }
        }
    }

    private boolean OooOo0o(String str, String str2) {
        if (str == str2) {
            return true;
        }
        return (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || !str.equals(str2)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.json.JSONArray OooOoO(org.json.JSONArray r6, org.json.JSONObject r7) throws org.json.JSONException {
        /*
            r5 = this;
            if (r7 == 0) goto L68
            if (r6 != 0) goto L6
            goto L68
        L6:
            java.lang.String r0 = "s"
            long r0 = r7.optLong(r0)
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 > 0) goto L13
            return r6
        L13:
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>()
            int r1 = r6.length()
            java.lang.String r2 = "p"
            r3 = 0
            if (r1 != 0) goto L3e
            java.lang.String r6 = r7.toString()     // Catch: java.lang.Exception -> L36
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: java.lang.Exception -> L36
            r7.<init>(r6)     // Catch: java.lang.Exception -> L36
            org.json.JSONArray r6 = new org.json.JSONArray     // Catch: java.lang.Exception -> L33
            r6.<init>()     // Catch: java.lang.Exception -> L33
            r7.put(r2, r6)     // Catch: java.lang.Exception -> L33
            goto L38
        L33:
            r3 = r7
            goto L37
        L36:
        L37:
            r7 = r3
        L38:
            if (r7 == 0) goto L67
            r0.put(r7)
            goto L67
        L3e:
            r1 = 0
            org.json.JSONObject r6 = r6.getJSONObject(r1)     // Catch: java.lang.Exception -> L44
            goto L46
        L44:
            r6 = r3
        L46:
            if (r6 == 0) goto L4d
            org.json.JSONArray r6 = r6.getJSONArray(r2)     // Catch: java.lang.Exception -> L4d
            goto L4e
        L4d:
            r6 = r3
        L4e:
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Exception -> L60
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> L60
            r1.<init>(r7)     // Catch: java.lang.Exception -> L60
            if (r6 == 0) goto L62
            r1.put(r2, r6)     // Catch: java.lang.Exception -> L5d
            goto L62
        L5d:
            r3 = r1
            goto L61
        L60:
        L61:
            r1 = r3
        L62:
            if (r1 == 0) goto L67
            r0.put(r1)
        L67:
            return r0
        L68:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobstat.forbes.o0OoOo0.OooOoO(org.json.JSONArray, org.json.JSONObject):org.json.JSONArray");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoo(Context context, o0O00OOO o0o00ooo) throws JSONException {
        if (context == null || o0o00ooo == null) {
            return;
        }
        JSONArray jSONArrayOooOoO = OooOoO(this.f2733OooO, o000OOo0.OooOOoo().OooOOOO());
        this.f2733OooO = jSONArrayOooOoO;
        if (jSONArrayOooOoO.length() == 0) {
            return;
        }
        long jOooO00o = OooO00o(this.f2733OooO);
        if (jOooO00o <= 0) {
            return;
        }
        o000oOoO(context, o0o00ooo.OooO0O0(jOooO00o, OooOOO.OooO00o().OooO0O0(o0o00ooo.OooO00o(), OooOOO.OooO00o.f2693OooO0O0), OooOOO.OooO00o().OooO0O0(o0o00ooo.OooO0OO(), OooOOO.OooO00o.f2694OooO0OO)));
        Oooo0o(context);
    }

    private void OooOooO(Context context, JSONArray jSONArray) throws JSONException {
        if (context == null || this.f2743OooOO0O == null || jSONArray == null || jSONArray.length() == 0) {
            return;
        }
        if (o00OO.OooO().OooO0oO()) {
            o00OO.OooO().OooO0OO("putFeedListItem: " + jSONArray.toString());
        }
        String string = jSONArray.toString();
        if (Oooo0o0(context, string)) {
            if (o00OO.OooO().OooO0oO()) {
                o00OO.OooO().OooO0OO("checkExceedLogLimit exceed:true; mCacheLogSize: " + this.f2736OooO0OO + "; addedSize:" + string.length());
            }
            OoooO(context);
        }
        Oooo0(this.f2743OooOO0O, jSONArray);
    }

    private void OooOooo(Context context, JSONObject jSONObject) throws JSONException {
        o00O00OO.Oooo00O().OooOOOo().OooO0O0(context, jSONObject);
        try {
            jSONObject.put("t", System.currentTimeMillis());
            jSONObject.put("sq", this.f2737OooO0Oo);
            jSONObject.put("ss", o000OOo0.OooOOoo().OooOOo0());
            jSONObject.put("at", "1");
            jSONObject.put("other_id", o0.OooO0O0().OooO0oO());
            jSONObject.put("ii", o0.OooO0O0().OooO());
            jSONObject.put("sids", o0.OooO0O0().OooO00o(context));
            jSONObject.put("sign", o00O00OO.Oooo00O().OooOooo());
            jSONObject.put("py", o00O00o0.OooOo00().OooOOO());
            jSONObject.put("plt", o00O00OO.Oooo00O().OooOoo0());
        } catch (Exception unused) {
        }
    }

    private void Oooo(Context context, JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("failed_cnt", 0);
        } catch (Exception unused) {
        }
        try {
            jSONObject.put("trace", jSONObject2);
        } catch (Exception unused2) {
        }
    }

    private void Oooo0(JSONArray jSONArray, JSONArray jSONArray2) throws JSONException {
        JSONObject jSONObject;
        if (jSONArray == null || jSONArray2 == null) {
            return;
        }
        for (int i = 0; i < jSONArray2.length(); i++) {
            try {
                JSONObject jSONObject2 = jSONArray2.getJSONObject(i);
                if (jSONObject2 != null && jSONObject2.length() != 0) {
                    int i2 = 0;
                    while (true) {
                        if (i2 >= jSONArray.length()) {
                            jSONObject = null;
                            break;
                        }
                        jSONObject = jSONArray.getJSONObject(i2);
                        if (jSONObject != null && jSONObject.length() != 0 && OooOo(jSONObject, jSONObject2)) {
                            break;
                        }
                        i2++;
                    }
                    if (jSONObject == null) {
                        jSONArray.put(jSONObject2);
                    } else {
                        Oooo0OO(jSONObject, jSONObject2);
                    }
                }
            } catch (Exception unused) {
                return;
            }
        }
    }

    private void Oooo0OO(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        String str;
        String str2;
        String str3;
        long jLongValue;
        long jLongValue2;
        String strOptString = jSONObject.optString(t.t);
        int iOptInt = jSONObject.optInt("c");
        long jOptLong = jSONObject.optLong("t");
        String strOptString2 = jSONObject.optString("ps");
        String strOptString3 = jSONObject2.optString(t.t);
        int iOptInt2 = jSONObject2.optInt("c");
        long jOptLong2 = jSONObject2.optLong("t");
        String strOptString4 = jSONObject2.optString("ps");
        int i = iOptInt + iOptInt2;
        long j = jOptLong <= jOptLong2 ? jOptLong : jOptLong2;
        if (jOptLong <= jOptLong2) {
            str = "ps";
            str2 = strOptString + "|" + strOptString3;
        } else {
            str = "ps";
            str2 = strOptString3 + "|" + strOptString;
        }
        int i2 = 0;
        long jLongValue3 = 0;
        if (jOptLong <= jOptLong2) {
            long j2 = jOptLong2 - jOptLong;
            StringBuilder sb = new StringBuilder();
            String[] strArrSplit = strOptString4.split("\\|");
            if (strArrSplit == null || strArrSplit.length == 0) {
                try {
                    jLongValue3 = Long.valueOf(strOptString4).longValue();
                } catch (Exception unused) {
                }
                sb.append(j2 + jLongValue3);
            } else {
                int length = strArrSplit.length;
                while (i2 < length) {
                    String str4 = strArrSplit[i2];
                    if (!TextUtils.isEmpty(sb.toString())) {
                        sb.append("|");
                    }
                    try {
                        jLongValue2 = Long.valueOf(str4).longValue();
                    } catch (Exception unused2) {
                        jLongValue2 = 0;
                    }
                    sb.append(jLongValue2 + j2);
                    i2++;
                }
            }
            str3 = strOptString2 + "|" + sb.toString();
        } else {
            long j3 = jOptLong - jOptLong2;
            StringBuilder sb2 = new StringBuilder();
            String[] strArrSplit2 = strOptString2.split("\\|");
            if (strArrSplit2 == null || strArrSplit2.length == 0) {
                try {
                    jLongValue3 = Long.valueOf(strOptString2).longValue();
                } catch (Exception unused3) {
                }
                sb2.append(j3 + jLongValue3);
            } else {
                int length2 = strArrSplit2.length;
                while (i2 < length2) {
                    String str5 = strArrSplit2[i2];
                    if (!TextUtils.isEmpty(sb2.toString())) {
                        sb2.append("|");
                    }
                    try {
                        jLongValue = Long.valueOf(str5).longValue();
                    } catch (Exception unused4) {
                        jLongValue = 0;
                    }
                    sb2.append(jLongValue + j3);
                    i2++;
                }
            }
            str3 = strOptString4 + "|" + sb2.toString();
        }
        try {
            jSONObject.put("c", i);
            jSONObject.put("t", j);
            jSONObject.put(t.t, str2);
            jSONObject.put(str, str3);
        } catch (Exception unused5) {
        }
    }

    private boolean Oooo0o0(Context context, String str) {
        return (str != null ? str.getBytes().length : 0) + this.f2736OooO0OO > 51200;
    }

    private void Oooo0oO(Context context, String str) {
        o00O.OooOo0().OooOo0o(context, str, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oooo0oo(Context context, ArrayList arrayList) throws JSONException {
        if (context == null || arrayList == null || arrayList.size() == 0) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            o0oO0Ooo o0oo0ooo = (o0oO0Ooo) it2.next();
            JSONObject jSONObjectOooO0O0 = o0oo0ooo.OooO0O0(OooOOO.OooO00o().OooO0O0(o0oo0ooo.OooO00o(), OooOOO.OooO00o.f2694OooO0OO));
            if (jSONObjectOooO0O0 != null) {
                jSONArray.put(jSONObjectOooO0O0);
            }
        }
        OooOOO0(context, jSONArray);
        Oooo0o(context);
    }

    private void OoooO(Context context) throws JSONException {
        this.f2733OooO = OooOoO(this.f2733OooO, o000OOo0.OooOOoo().OooOOOO());
        Oooo000(context, false);
        OoooOOo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OoooOO0(Context context, ArrayList arrayList) throws JSONException {
        if (context == null || arrayList == null || arrayList.size() == 0) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            OooOO0O oooOO0O = (OooOO0O) it2.next();
            JSONObject jSONObjectOooO0OO = oooOO0O.OooO0OO(OooOOO.OooO00o().OooO0O0(oooOO0O.OooO0oO(), OooOOO.OooO00o.f2693OooO0O0), OooOOO.OooO00o().OooO0O0(oooOO0O.OooOOO0(), OooOOO.OooO00o.f2694OooO0OO), OooO0o.Oooo0oO(oooOO0O.OooOO0()));
            if (jSONObjectOooO0OO != null) {
                jSONArray.put(jSONObjectOooO0OO);
            }
        }
        OooOooO(context, jSONArray);
        Oooo0o(context);
    }

    private void OoooOOO(JSONObject jSONObject) {
    }

    private void OoooOOo() {
        this.f2737OooO0Oo++;
    }

    private void OoooOo0() {
        this.f2737OooO0Oo = 0;
    }

    private void o000oOoO(Context context, JSONObject jSONObject) throws JSONException {
        if (jSONObject == null) {
            return;
        }
        if (o00OO.OooO().OooO0oO()) {
            o00OO.OooO().OooO0OO("putPage: " + jSONObject.toString());
        }
        String string = jSONObject.toString();
        if (Oooo0o0(context, string)) {
            if (o00OO.OooO().OooO0oO()) {
                o00OO.OooO().OooO0OO("checkExceedLogLimit exceed:true; mCacheLogSize: " + this.f2736OooO0OO + "; addedSize:" + string.length());
            }
            OoooO(context);
        }
        OooOo0(this.f2733OooO, jSONObject);
    }

    public void OooO(Context context, String str, String str2, String str3, int i, long j, String str4, JSONArray jSONArray, String str5, JSONArray jSONArray2, String str6, Map map, JSONObject jSONObject, String str7, JSONArray jSONArray3, JSONObject jSONObject2) {
        OooOO0(context, str, str2, str3, i, j, str4, jSONArray, str5, jSONArray2, str6, map, false, jSONObject, str7, jSONArray3, jSONObject2);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO0o(android.content.Context r7) throws org.json.JSONException {
        /*
            r6 = this;
            if (r7 != 0) goto L3
            return
        L3:
            r0 = 1
            r6.f2744OooOO0o = r0     // Catch: java.lang.Throwable -> L36
            r6.OoooOo0()     // Catch: java.lang.Throwable -> L36
            java.lang.String r0 = o000oOoO.o0O0000O.OooOoO0(r7)     // Catch: java.lang.Throwable -> L36
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36
            r1.<init>()     // Catch: java.lang.Throwable -> L36
            r1.append(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.String r0 = com.baidu.mobstat.forbes.Config.f2653OooO     // Catch: java.lang.Throwable -> L36
            r1.append(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L36
            boolean r1 = com.baidu.mobstat.forbes.OooO.OooO0o(r7, r0)     // Catch: java.lang.Throwable -> L36
            if (r1 != 0) goto L25
            return
        L25:
            java.lang.String r0 = com.baidu.mobstat.forbes.OooO.OooO00o(r7, r0)     // Catch: java.lang.Throwable -> L36
            boolean r1 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto L30
            return
        L30:
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            r1.<init>(r0)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L39
            goto L3e
        L36:
            r0 = move-exception
            goto Lce
        L39:
            r1 = move-exception
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L36
            r1 = 0
        L3e:
            if (r1 != 0) goto L41
            return
        L41:
            java.lang.String r2 = "ev"
            org.json.JSONArray r2 = r1.optJSONArray(r2)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            java.lang.String r3 = "pr"
            org.json.JSONArray r3 = r1.optJSONArray(r3)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            java.lang.String r4 = "ti"
            org.json.JSONArray r4 = r1.optJSONArray(r4)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            java.lang.String r5 = "sv"
            org.json.JSONArray r5 = r1.optJSONArray(r5)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            if (r2 == 0) goto L64
            int r2 = r2.length()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            if (r2 != 0) goto L7d
            goto L64
        L62:
            r1 = move-exception
            goto La5
        L64:
            if (r3 == 0) goto L6c
            int r2 = r3.length()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            if (r2 != 0) goto L7d
        L6c:
            if (r4 == 0) goto L74
            int r2 = r4.length()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            if (r2 != 0) goto L7d
        L74:
            if (r5 == 0) goto L91
            int r2 = r5.length()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            if (r2 != 0) goto L7d
            goto L91
        L7d:
            java.lang.String r2 = "he"
            org.json.JSONObject r2 = r1.getJSONObject(r2)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            r6.OooOooo(r7, r2)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            r6.Oooo(r7, r1)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            r6.OoooOOO(r1)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            java.lang.String r0 = r1.toString()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            goto La8
        L91:
            o000oOoO.o00OO r1 = o000oOoO.o00OO.OooO()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            boolean r1 = r1.OooO0oO()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            if (r1 == 0) goto La4
            o000oOoO.o00OO r1 = o000oOoO.o00OO.OooO()     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
            java.lang.String r2 = "saveLastCacheToSend content:empty, return"
            r1.OooO0OO(r2)     // Catch: java.lang.Throwable -> L36 java.lang.Exception -> L62
        La4:
            return
        La5:
            r1.printStackTrace()     // Catch: java.lang.Throwable -> L36
        La8:
            o000oOoO.o00OO r1 = o000oOoO.o00OO.OooO()     // Catch: java.lang.Throwable -> L36
            boolean r1 = r1.OooO0oO()     // Catch: java.lang.Throwable -> L36
            if (r1 == 0) goto Lca
            o000oOoO.o00OO r1 = o000oOoO.o00OO.OooO()     // Catch: java.lang.Throwable -> L36
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36
            r2.<init>()     // Catch: java.lang.Throwable -> L36
            java.lang.String r3 = "saveLastCacheToSend content: "
            r2.append(r3)     // Catch: java.lang.Throwable -> L36
            r2.append(r0)     // Catch: java.lang.Throwable -> L36
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L36
            r1.OooO0OO(r2)     // Catch: java.lang.Throwable -> L36
        Lca:
            r6.Oooo0oO(r7, r0)     // Catch: java.lang.Throwable -> L36
            goto Ld1
        Lce:
            r0.printStackTrace()
        Ld1:
            r0 = 0
            r6.OoooO00(r7, r0)
            r6.f2744OooOO0o = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobstat.forbes.o0OoOo0.OooO0o(android.content.Context):void");
    }

    public void OooO0oo(Context context, String str) throws JSONException {
        JSONArray jSONArray = this.f2738OooO0o;
        if (jSONArray == null || jSONArray.length() == 0 || TextUtils.isEmpty(str)) {
            return;
        }
        try {
            if (str.length() > 1024) {
                str = str.substring(0, 1024);
            }
            JSONObject jSONObject = (JSONObject) this.f2738OooO0o.get(r1.length() - 1);
            if (jSONObject != null) {
                String strOptString = jSONObject.optString("np");
                long jOptLong = jSONObject.optLong("t");
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - jOptLong <= 1500 && TextUtils.isEmpty(strOptString)) {
                    jSONObject.put("np", str + "|" + jCurrentTimeMillis);
                    JSONArray jSONArray2 = this.f2738OooO0o;
                    jSONArray2.put(jSONArray2.length() + (-1), jSONObject);
                    Oooo0o(context);
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void OooOO0(Context context, String str, String str2, String str3, int i, long j, String str4, JSONArray jSONArray, String str5, JSONArray jSONArray2, String str6, Map map, boolean z, JSONObject jSONObject, String str7, JSONArray jSONArray3, JSONObject jSONObject2) {
        if (o0.OooO0O0().OooOOO()) {
            this.f2735OooO0O0.post(new OooOOOO(this, context, str, str2, str3, i, j, str4, jSONArray, str5, jSONArray2, str6, map, z, jSONObject, str7, jSONArray3, jSONObject2));
        }
    }

    public void OooOO0O(Context context, ArrayList arrayList) {
        if (!o00O00OO.Oooo00O().Oooo00o() && o0.OooO0O0().OooOOO()) {
            this.f2735OooO0O0.post(new Oooo0(this, context, arrayList));
        }
    }

    public void OooOO0o(Context context, o0O00OOO o0o00ooo) {
        if (!o00O00OO.Oooo00O().Oooo00o() && o0.OooO0O0().OooOOO()) {
            this.f2735OooO0O0.post(new Oooo000(this, context, o0o00ooo));
        }
    }

    public void OooOOOO(Context context, boolean z) {
        this.f2735OooO0O0.post(new OooOo00(this, context, z));
    }

    public void OooOOoo(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                str = "";
            }
            f2731OooOOo = str;
        } catch (Exception unused) {
        }
    }

    public void OooOo0O(JSONObject jSONObject) {
        this.f2735OooO0O0.post(new OooOo(this, jSONObject));
    }

    public int OooOoO0() {
        return this.f2737OooO0Oo;
    }

    public void OooOoOO(Context context) {
        o00O00OO.Oooo00O().OooOOOo().OooO0O0(context, this.f2739OooO0o0);
    }

    public void OooOoo0(Context context, ArrayList arrayList) {
        if (!o00O00OO.Oooo00O().Oooo00o() && o0.OooO0O0().OooOOO()) {
            this.f2735OooO0O0.post(new o000oOoO(this, context, arrayList));
        }
    }

    public void Oooo000(Context context, boolean z) throws JSONException {
        try {
            if (z) {
                OoooOo0();
            } else {
                OoooOOo();
            }
            try {
                OooOooo(context, this.f2739OooO0o0);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (this.f2738OooO0o.length() == 0 && this.f2733OooO.length() == 0 && this.f2742OooOO0.length() == 0 && this.f2743OooOO0O.length() == 0) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("he", this.f2739OooO0o0);
        } catch (Exception e2) {
            e2.printStackTrace();
        }
        try {
            jSONObject.put("pr", this.f2733OooO);
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        try {
            jSONObject.put("ev", this.f2738OooO0o);
        } catch (Exception e4) {
            e4.printStackTrace();
        }
        try {
            jSONObject.put("alc", this.f2740OooO0oO);
        } catch (Exception e5) {
            e5.printStackTrace();
        }
        try {
            jSONObject.put("bqtm", this.f2741OooO0oo);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        try {
            jSONObject.put("ti", this.f2742OooOO0);
        } catch (Exception e7) {
            e7.printStackTrace();
        }
        try {
            jSONObject.put("sv", this.f2743OooOO0O);
        } catch (Exception e8) {
            e8.printStackTrace();
        }
        try {
            jSONObject.put("pd", OooOOO.OooO00o().OooO0OO(OooOOO.OooO00o.f2693OooO0O0));
        } catch (Exception e9) {
            e9.printStackTrace();
        }
        try {
            jSONObject.put("ed", OooOOO.OooO00o().OooO0OO(OooOOO.OooO00o.f2692OooO00o));
        } catch (Exception e10) {
            e10.printStackTrace();
        }
        try {
            jSONObject.put("sd", OooOOO.OooO00o().OooO0OO(OooOOO.OooO00o.f2694OooO0OO));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        try {
            jSONObject.put("pyd", f2731OooOOo);
        } catch (Exception e12) {
            e12.printStackTrace();
        }
        Oooo(context, jSONObject);
        OoooOOO(jSONObject);
        String string = jSONObject.toString();
        if (o00OO.OooO().OooO0oO()) {
            o00OO.OooO().OooO0OO("saveCurrentCacheToSend content: " + string);
        }
        Oooo0oO(context, string);
        OoooO00(context, !z);
        this.f2744OooOO0o = true;
    }

    public void Oooo00o(String str) {
        if (TextUtils.isEmpty(str) || this.f2746OooOOO0 <= 0) {
            return;
        }
        if (this.f2748OooOOOo.size() >= this.f2746OooOOO0) {
            this.f2748OooOOOo.remove(0);
        }
        this.f2748OooOOOo.add(str);
    }

    public void Oooo0O0(JSONObject jSONObject) {
        this.f2740OooO0oO.put(jSONObject);
    }

    public void Oooo0o(Context context) {
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("he", new JSONObject(this.f2739OooO0o0.toString()));
                jSONObject.put("pr", new JSONArray(this.f2733OooO.toString()));
                jSONObject.put("ev", new JSONArray(this.f2738OooO0o.toString()));
                jSONObject.put("alc", new JSONArray(this.f2740OooO0oO.toString()));
                jSONObject.put("bqtm", new JSONArray(this.f2741OooO0oo.toString()));
                jSONObject.put("ti", new JSONArray(this.f2742OooOO0.toString()));
                jSONObject.put("sv", new JSONArray(this.f2743OooOO0O.toString()));
                jSONObject.put("pyd", f2731OooOOo);
                jSONObject.put("pd", OooOOO.OooO00o().OooO0OO(OooOOO.OooO00o.f2693OooO0O0));
                jSONObject.put("ed", OooOOO.OooO00o().OooO0OO(OooOOO.OooO00o.f2692OooO00o));
                jSONObject.put("sd", OooOOO.OooO00o().OooO0OO(OooOOO.OooO00o.f2694OooO0OO));
            } catch (Exception e) {
                e.printStackTrace();
            }
            String string = jSONObject.toString();
            int length = string.getBytes().length;
            if (length >= 51200) {
                return;
            }
            this.f2736OooO0OO = length;
            OooO.OooO0OO(context, o0O0000O.OooOoO0(context) + Config.f2653OooO, string, false);
        } catch (Throwable th) {
            th.printStackTrace();
            o00OO0OO.OooO0oo();
        }
    }

    public void OoooO0(JSONObject jSONObject) {
        this.f2741OooO0oo.put(jSONObject);
    }

    public void OoooO00(Context context, boolean z) throws JSONException {
        this.f2739OooO0o0 = new JSONObject();
        OooOoOO(context);
        try {
            this.f2739OooO0o0.put("ii", "");
            this.f2739OooO0o0.put("other_id", "");
        } catch (JSONException unused) {
        }
        this.f2733OooO = new JSONArray();
        this.f2738OooO0o = new JSONArray();
        this.f2742OooOO0 = new JSONArray();
        this.f2743OooOO0O = new JSONArray();
        this.f2740OooO0oO = new JSONArray();
        this.f2741OooO0oo = new JSONArray();
        if (!z) {
            OooOOO.OooO00o().OooO0o0();
        }
        Oooo0o(context);
    }

    public boolean OoooO0O() {
        return this.f2744OooOO0o;
    }
}
