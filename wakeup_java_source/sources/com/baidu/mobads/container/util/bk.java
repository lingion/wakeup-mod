package com.baidu.mobads.container.util;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.baidu.mobads.container.components.i.c;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.t;
import com.bykv.vk.component.ttvideo.player.C;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bk {
    public static HashMap<String, String> A = new HashMap<>();
    public static int B = 1;
    public static int C = 2;
    public static int D = 3;
    public static int E = 4;
    public static int F = 5;
    public static int G = 6;
    public static int H = 7;
    public static int I = 8;
    public static int J = 9;
    public static int K = 10;
    public static int L = 414;
    public static int M = 418;
    public static final String a = "install_sent";
    public static final long b = 86400000;
    public static final int c = 3000;
    public static final String d = "PackageUtils";
    public static JSONArray e = null;
    public static int f = 3000;
    public static int g = 0;
    public static final int h = 1;
    public static final int i = 2;
    public static final int j = 3;
    public static final int k = 4;
    public static final int l = 5;
    public static final int m = 6;
    public static final int n = 7;
    public static final int o = 8;
    public static final int p = 9;
    public static final int q = 10;
    public static final int r = 11;
    public static final int s = 12;
    public static final int t = 13;
    public static final int u = 14;
    public static final int v = 15;
    public static final int w = 16;
    public static final int x = 17;
    public static final int y = 18;
    public static JSONArray z;

    public static synchronized JSONArray a(Context context) {
        if (!bl.a("permission_app_list")) {
            return new JSONArray();
        }
        if (e == null) {
            g(context);
        }
        return e;
    }

    public static synchronized JSONArray b(Context context) {
        if (!bl.a("permission_app_list")) {
            return new JSONArray();
        }
        if (z == null) {
            g(context);
        }
        return z;
    }

    public static long c(Context context) {
        return context.getSharedPreferences(a, 0).getLong("install_sent_time", 0L);
    }

    public static JSONArray d(Context context) {
        JSONArray jSONArray = new JSONArray();
        if (bl.a(context, com.kuaishou.weapon.p0.g.e)) {
            try {
                List listOooO0O0 = new o000.OooO00o(context).OooO0O0(64, 0);
                for (int i2 = 0; i2 < listOooO0O0.size(); i2++) {
                    PackageInfo packageInfoA = a(context, ((ActivityManager.RecentTaskInfo) listOooO0O0.get(i2)).baseIntent.getComponent().getPackageName(), 0);
                    if ((packageInfoA == null || (!packageInfoA.packageName.startsWith("com.android") && !packageInfoA.packageName.startsWith("com.sec"))) && packageInfoA != null) {
                        jSONArray.put(new t.a(packageInfoA).b());
                    }
                }
            } catch (Exception unused) {
            }
        }
        return jSONArray;
    }

    public static JSONArray e(Context context) {
        JSONArray jSONArray = new JSONArray();
        if (bl.a(context, com.kuaishou.weapon.p0.g.e)) {
            ArrayList arrayList = new ArrayList();
            SharedPreferences.Editor editorEdit = context.getSharedPreferences("__sdk_ral", 0).edit();
            editorEdit.clear().apply();
            try {
                List listOooO0O0 = new o000.OooO00o(context).OooO0O0(64, 0);
                for (int i2 = 0; i2 < listOooO0O0.size(); i2++) {
                    PackageInfo packageInfoA = a(context, ((ActivityManager.RecentTaskInfo) listOooO0O0.get(i2)).baseIntent.getComponent().getPackageName(), 0);
                    if (packageInfoA == null || (!packageInfoA.packageName.startsWith("com.android") && !packageInfoA.packageName.startsWith("com.sec") && !arrayList.contains(packageInfoA.packageName))) {
                        arrayList.add(packageInfoA.packageName);
                        jSONArray.put(new t.a(packageInfoA).b());
                    }
                }
                StringBuffer stringBuffer = new StringBuffer();
                if (arrayList.size() > 0) {
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        if (arrayList.get(i3) != null && arrayList.get(i3) != "") {
                            stringBuffer.append((String) arrayList.get(i3));
                            stringBuffer.append("#");
                        }
                    }
                }
                String string = stringBuffer.toString();
                if (string != null) {
                    editorEdit.putString("ral", w.a(string));
                    editorEdit.apply();
                }
            } catch (Exception unused) {
            }
        }
        return jSONArray;
    }

    public static JSONArray f(Context context) {
        JSONArray jSONArray = new JSONArray();
        if (bl.a(context, com.kuaishou.weapon.p0.g.e)) {
            ArrayList arrayList = new ArrayList();
            SharedPreferences sharedPreferences = context.getSharedPreferences("__sdk_ral", 0);
            String string = sharedPreferences.getString("ral", null);
            if (string != null) {
                String strB = w.b(string);
                if (!TextUtils.isEmpty(strB)) {
                    arrayList.addAll(Arrays.asList(strB.split("#")));
                }
            }
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            try {
                List listOooO0O0 = new o000.OooO00o(context).OooO0O0(64, 0);
                for (int i2 = 0; i2 < listOooO0O0.size(); i2++) {
                    PackageInfo packageInfoA = a(context, ((ActivityManager.RecentTaskInfo) listOooO0O0.get(i2)).baseIntent.getComponent().getPackageName(), 0);
                    if (packageInfoA == null || (!packageInfoA.packageName.startsWith("com.android") && !packageInfoA.packageName.startsWith("com.sec") && !arrayList.contains(packageInfoA.packageName))) {
                        arrayList.add(packageInfoA.packageName);
                        jSONArray.put(new t.a(packageInfoA).b());
                    }
                }
                StringBuffer stringBuffer = new StringBuffer();
                if (arrayList.size() > 0) {
                    for (int i3 = 0; i3 < arrayList.size(); i3++) {
                        if (arrayList.get(i3) != null && arrayList.get(i3) != "") {
                            stringBuffer.append((String) arrayList.get(i3));
                            stringBuffer.append("#");
                        }
                    }
                }
                String string2 = stringBuffer.toString();
                if (string2 != null) {
                    editorEdit.putString("ral", w.a(string2));
                    editorEdit.apply();
                }
            } catch (Exception unused) {
            }
        }
        return jSONArray;
    }

    private static synchronized void g(Context context) {
    }

    public static void c(Context context, String str) {
        boolean z2;
        try {
            JSONArray jSONArray = new JSONArray(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            if (bs.a()) {
                z2 = false;
            } else {
                jSONArray = a(context);
                z2 = true;
            }
            bx.a aVarA = bx.a.a(context).a(3).a(str).a("t", jSONArray.length()).a("spbaiduid", ab.i(context)).a("safenv", z2);
            if (jSONArray.length() > 0) {
                aVarA.a(com.kuaishou.weapon.p0.t.b, a(jSONArray));
            }
            aVarA.f();
        } catch (Exception e2) {
            bp.a().a("PackageUtils", e2.getMessage());
        }
    }

    public static PackageInfo a(@NonNull Context context, @NonNull String str, int i2) {
        try {
            if (com.baidu.mobads.container.h.a.a().i()) {
                return context.getPackageManager().getPackageInfo(str, i2);
            }
            return null;
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.c(th);
            return null;
        }
    }

    public static boolean b(Context context, String str) {
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addFlags(C.ENCODING_PCM_MU_LAW);
            return packageManager.resolveActivity(intent, 65536) != null;
        } catch (Exception e2) {
            bp.a().a(e2.getMessage());
            return false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0138 A[Catch: Exception -> 0x008c, TryCatch #0 {Exception -> 0x008c, blocks: (B:3:0x000a, B:6:0x003d, B:15:0x0073, B:32:0x00dd, B:34:0x0138, B:35:0x0141, B:28:0x00bd, B:29:0x00d5, B:26:0x00a3, B:31:0x00d8), top: B:39:0x000a }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(android.content.Context r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, com.baidu.mobads.container.adrequest.j r20, java.lang.String r21, int r22, int r23, int r24, java.util.HashMap<java.lang.String, java.lang.String> r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 339
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.bk.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, com.baidu.mobads.container.adrequest.j, java.lang.String, int, int, int, java.util.HashMap):void");
    }

    public static String b(com.baidu.mobads.container.adrequest.j jVar) {
        if (jVar == null) {
            return "";
        }
        try {
            JSONObject jSONObjectOptJSONObject = jVar.getOriginJsonObject().optJSONObject("st_op");
            return jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString(com.baidu.mobads.container.adrequest.n.D, "") : "";
        } catch (Throwable unused) {
            return "";
        }
    }

    public static boolean a(Context context, JSONObject jSONObject, HashMap<String, String> map) {
        Field declaredField;
        boolean z2 = false;
        try {
            if (a(context, "com.tencent.mm")) {
                String strOptString = jSONObject.optString("app_hostid", "");
                String strOptString2 = jSONObject.optString("path", "");
                String strOptString3 = jSONObject.optString("media_appid", "");
                String strOptString4 = jSONObject.optString("apo_env", "");
                String strG = com.baidu.mobads.container.config.a.a().g();
                map.put("wx_appid", strG);
                if (!TextUtils.isEmpty(strOptString3)) {
                    strG = strOptString3;
                }
                map.put("app_hostid", strOptString);
                map.put("path", strOptString2);
                map.put("apo_env", strOptString4);
                map.put("wx_media_appid", strOptString3);
                map.put("iswx", "true");
                map.put("is_wx_install", "true");
                if (!TextUtils.isEmpty(strOptString) && !TextUtils.isEmpty(strG)) {
                    try {
                        Class<?> clsA = bn.a("com.tencent.mm.opensdk.openapi.WXAPIFactory");
                        if (clsA != null) {
                            Object objA = bn.a(clsA, new Object[]{clsA}, "createWXAPI", (Class<?>[]) new Class[]{Context.class, String.class}, new Object[]{context, strG});
                            Class<?> clsA2 = bn.a("com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req");
                            Object objA2 = bn.a("com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram$Req", (Class<?>[]) new Class[0], new Object[0]);
                            if (clsA2 != null && objA2 != null && objA != null) {
                                Field declaredField2 = clsA2.getDeclaredField("userName");
                                if (declaredField2 != null) {
                                    declaredField2.setAccessible(true);
                                    declaredField2.set(objA2, strOptString);
                                }
                                if (!TextUtils.isEmpty(strOptString2) && (declaredField = clsA2.getDeclaredField("path")) != null) {
                                    declaredField.setAccessible(true);
                                    declaredField.set(objA2, strOptString2);
                                }
                                int i2 = !TextUtils.isEmpty(strOptString4) ? Integer.parseInt(strOptString4) : 0;
                                Field declaredField3 = clsA2.getDeclaredField("miniprogramType");
                                if (declaredField3 != null) {
                                    declaredField3.setAccessible(true);
                                    declaredField3.set(objA2, Integer.valueOf(i2));
                                }
                                boolean z3 = false;
                                for (Method method : objA.getClass().getMethods()) {
                                    try {
                                        if (method.getName().equals("sendReq")) {
                                            method.invoke(objA, objA2);
                                            z3 = true;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        z2 = z3;
                                        th.printStackTrace();
                                        return z2;
                                    }
                                }
                                z2 = z3;
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            } else {
                map.put("is_wx_install", "false");
            }
        } catch (Throwable th3) {
            th3.printStackTrace();
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0372  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x034a  */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void a(com.baidu.mobads.container.adrequest.u r28, java.lang.String r29, com.baidu.mobads.container.adrequest.j r30, int r31, org.json.JSONObject r32, com.baidu.mobads.container.components.j.a r33) throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 918
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.bk.a(com.baidu.mobads.container.adrequest.u, java.lang.String, com.baidu.mobads.container.adrequest.j, int, org.json.JSONObject, com.baidu.mobads.container.components.j.a):void");
    }

    public static void a(com.baidu.mobads.container.adrequest.u uVar, String str, com.baidu.mobads.container.adrequest.j jVar) {
        if (uVar == null) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("open", "0");
            map.put("dia_select", "2");
            map.put("leavetime", "0");
            map.put("opentimec", "0");
            map.put("pk", str);
            map.put("appsid", uVar.z());
            map.put("prod", uVar.k());
            map.put("apid", uVar.l());
            map.put(com.baidu.mobads.container.components.command.j.C, a(jVar));
            map.put(com.baidu.mobads.container.components.command.j.f, jVar.getBuyer());
            map.put("qk", jVar.getQueryKey());
            map.put("adid", jVar.getAdId());
            cc.a(uVar.t(), 2, map);
        } catch (Throwable th) {
            bp.a().a(th.getMessage());
        }
    }

    private static void a(com.baidu.mobads.container.adrequest.u uVar, StringBuilder sb, com.baidu.mobads.container.adrequest.j jVar, HashMap<String, String> map, int i2, boolean z2) {
        if (uVar == null) {
            return;
        }
        try {
            bx.a aVarA = bx.a.a(uVar.t());
            aVarA.a(i2).a(map).a("subType", 0L).a("open", z2).a("dp_fl_tp", g).a(com.baidu.mobads.container.components.command.j.C, a(jVar));
            aVarA.a(jVar);
            if (sb != null && sb.length() > 0) {
                aVarA.a(com.kuaishou.weapon.p0.t.b, sb.toString());
            }
            aVarA.c(uVar.k());
            aVarA.a(uVar.z());
            aVarA.b(uVar.l());
            aVarA.f();
        } catch (Throwable th) {
            bp.a().a(th.getMessage());
        }
    }

    public static boolean a(Context context, String str) {
        try {
            new o000.OooO0o(context).OooO0O0(str, 0);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void a(Context context, com.baidu.mobads.container.adrequest.u uVar, String str, String str2, int i2) {
        try {
            bx.a.a(context).a(389).c(uVar.k()).a(uVar.z()).b(uVar.l()).a(com.baidu.mobads.container.adrequest.g.w, "").a("schema", o.b(str2)).a("pk", str).a("source", i2).g();
        } catch (Exception e2) {
            bp.a().a("PackageUtils", e2.getMessage());
        }
    }

    public static void a(Context context, com.baidu.mobads.container.adrequest.u uVar, int i2, int i3) {
        a(context, uVar, i2, i3, (HashMap<String, String>) null);
    }

    public static void a(Context context, com.baidu.mobads.container.adrequest.u uVar, int i2, int i3, HashMap<String, String> map) {
        try {
            bx.a aVarA = bx.a.a(context).a(i2).c(uVar.k()).a(uVar.z()).b(uVar.l()).a(uVar.q()).a(com.baidu.mobads.container.adrequest.g.w, "").a("logtime", System.currentTimeMillis() + "").a("subtype", i3).a(map);
            aVarA.a("adSrc", uVar.w() != null ? r4.optInt("adSrc", 0) : 0);
            com.baidu.mobads.container.components.i.c.a().a(uVar.z(), uVar.k(), uVar.l(), uVar.q(), c.d.e, "" + i2, "" + i3, 0, aVarA.e());
        } catch (Exception e2) {
            bp.a().a("PackageUtils", e2.getMessage());
        }
    }

    public static void a(com.baidu.mobads.container.adrequest.u uVar, int i2, String str) {
        String strK = uVar.k();
        if ("rvideo".equals(strK)) {
            a(uVar, i2, 601, null, null, -1, str);
        } else if ("fvideo".equals(strK)) {
            a(uVar, i2, 603, null, null, -1, str);
        }
    }

    public static void a(com.baidu.mobads.container.adrequest.u uVar, int i2, boolean z2, int i3, String str) {
        String strK = uVar.k();
        if ("rvideo".equals(strK)) {
            a(uVar, i2, 601, null, null, i3, str);
        } else if ("fvideo".equals(strK)) {
            a(uVar, i2, 603, null, null, i3, str);
        }
    }

    public static void a(com.baidu.mobads.container.adrequest.u uVar, int i2, int i3, HashMap<String, String> map, HashMap<String, String> map2, int i4, String str) {
        String strEncode;
        try {
            Context contextT = uVar.t();
            try {
                strEncode = URLEncoder.encode(uVar.q().getClickThroughUrl(), "UTF-8");
            } catch (Exception unused) {
                strEncode = "";
            }
            bx.a aVarA = bx.a.a(contextT).a(i3).c(uVar.k()).a(uVar.z()).b(uVar.l()).a(uVar.q()).a("subtype", i2).a("show_ad_type", str).a(com.baidu.mobads.container.adrequest.g.w, "").a(com.baidu.mobads.container.adrequest.n.D, b(uVar.q())).a("logtime", System.currentTimeMillis() + "").a(map2).a(map).a("page_index", i4).a("curl", strEncode);
            aVarA.a(com.baidu.mobads.container.components.command.j.C, a(uVar.q()));
            aVarA.a("adSrc", uVar.w() != null ? r4.optInt("adSrc", 0) : 0);
            if (i2 == 5) {
                aVarA.a(MediationConstant.KEY_REASON, com.component.feed.a.f);
            } else if (i2 == 6) {
                aVarA.a(MediationConstant.KEY_REASON, com.component.feed.a.g);
            } else if (i2 == 11) {
                aVarA.a(MediationConstant.KEY_REASON, com.component.feed.a.i);
            }
            com.baidu.mobads.container.components.i.c.a().a(uVar.z(), uVar.k(), uVar.l(), uVar.q(), c.d.e, "" + i3, "" + i2, 0, aVarA.e());
        } catch (Throwable th) {
            bp.a().a("PackageUtils", th.getMessage());
        }
    }

    public static String a(com.baidu.mobads.container.adrequest.j jVar) {
        JSONObject originJsonObject;
        JSONObject jSONObjectOptJSONObject;
        if (jVar == null || (originJsonObject = jVar.getOriginJsonObject()) == null || (jSONObjectOptJSONObject = originJsonObject.optJSONObject("media_ad_info")) == null) {
            return "";
        }
        if (!jSONObjectOptJSONObject.has("hw_agd_manual") && !jSONObjectOptJSONObject.has("hw_agd_auto")) {
            if (!jSONObjectOptJSONObject.has("link_manual") && !jSONObjectOptJSONObject.has("link_auto")) {
                return "";
            }
            return MediationConstant.ADN_XIAOMI;
        }
        return "hw_agd";
    }

    public static synchronized void a(Context context, long j2) {
        try {
            SharedPreferences.Editor editorEdit = context.getSharedPreferences(a, 0).edit();
            editorEdit.putLong("install_sent_time", j2);
            editorEdit.apply();
        } catch (Exception unused) {
        }
    }

    private static String a(JSONArray jSONArray) {
        String str = "";
        try {
            for (int length = jSONArray.length() - 1; length >= 0; length--) {
                JSONObject jSONObject = (JSONObject) jSONArray.get(length);
                String hexString = Long.toHexString(a(jSONObject.getString(com.kuaishou.weapon.p0.t.b)));
                if (jSONObject.optString("v") != null) {
                    String str2 = hexString + '_' + w.a(jSONObject.optString("v"));
                    hexString = jSONObject.getString("c") != null ? str2 + '_' + jSONObject.getString("c") : str2;
                }
                String str3 = hexString + ',';
                if (str.length() + str3.length() > 3000) {
                    break;
                }
                str = str + str3;
            }
            return o.m(str) ? str.substring(0, str.length() - 1) : str;
        } catch (Exception e2) {
            bp.a().c(e2);
            return "";
        }
    }

    public static long a(String str) {
        byte[] bytes = str.getBytes();
        return a(bytes, bytes.length);
    }

    public static long a(byte[] bArr, int i2) {
        return a(bArr, i2, 428279572);
    }

    public static long a(byte[] bArr, int i2, int i3) {
        int i4 = i3 ^ i2;
        int i5 = 0;
        int i6 = 0;
        while (i2 >= 8) {
            int i7 = (int) (((bArr[i5] & 255) + ((bArr[i5 + 1] & 255) << 8) + ((bArr[i5 + 2] & 255) << 16) + ((bArr[i5 + 3] & 255) << 24)) * 1540483477);
            i4 = ((int) (i4 * 1540483477)) ^ ((int) (((i7 >>> 24) ^ i7) * 1540483477));
            int i8 = (int) (((bArr[i5 + 4] & 255) + ((bArr[i5 + 5] & 255) << 8) + ((bArr[i5 + 6] & 255) << 16) + ((bArr[i5 + 7] & 255) << 24)) * 1540483477);
            i6 = ((int) (i6 * 1540483477)) ^ ((int) ((i8 ^ (i8 >>> 24)) * 1540483477));
            i2 -= 8;
            i5 += 8;
        }
        if (i2 >= 4) {
            int i9 = (int) (((bArr[i5] & 255) + ((bArr[i5 + 1] & 255) << 8) + ((bArr[i5 + 2] & 255) << 16) + ((bArr[i5 + 3] & 255) << 24)) * 1540483477);
            i4 = ((int) (i4 * 1540483477)) ^ ((int) (((i9 >>> 24) ^ i9) * 1540483477));
            i2 -= 4;
            i5 += 4;
        }
        if (i2 == 3) {
            i6 = (int) ((((i6 ^ ((bArr[i5 + 2] & 255) << 16)) ^ ((bArr[i5 + 1] & 255) << 8)) ^ (bArr[i5] & 255)) * 1540483477);
        }
        if (i2 == 2) {
            i6 = (int) (((i6 ^ ((bArr[i5 + 1] & 255) << 8)) ^ (bArr[i5] & 255)) * 1540483477);
        }
        if (i2 == 1) {
            i6 = (int) (((bArr[i5] & 255) ^ i6) * 1540483477);
        }
        int i10 = (int) (((i6 >>> 18) ^ i4) * 1540483477);
        int i11 = (int) (((i10 >>> 22) ^ i6) * 1540483477);
        return (((int) ((i11 ^ (r11 >>> 19)) * 1540483477)) & 4294967295L) | (((int) ((i10 ^ (i11 >>> 17)) * 1540483477)) << 32);
    }
}
