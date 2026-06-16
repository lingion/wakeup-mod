package com.bytedance.embedapplog;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.embedapplog.util.TTEncryptUtils;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class zp {
    public static JSONObject h;
    private static volatile boolean je;
    private static volatile int u;
    private static volatile boolean wl;
    private static final String[] a = {"GET", "POST"};
    private static final String[] ta = {"aid", com.baidu.mobads.container.components.command.j.J, "tt_data"};
    static final String[] bj = {"aid", "version_code", "ab_client", "ab_version", "ab_feature", "ab_group", "iid", "device_platform"};
    public static final String[] cg = {"tt_data", "device_platform"};
    private static Object yv = new Object();

    private static void bj(Context context) {
        if (wl || context == null) {
            return;
        }
        synchronized (yv) {
            try {
                SharedPreferences.Editor editorEdit = d.bj(context).edit();
                if (u > 2) {
                    u -= 2;
                } else {
                    u = 0;
                }
                editorEdit.putInt("app_log_encrypt_faild_count", u);
                editorEdit.apply();
                wl = true;
            } catch (Throwable unused) {
            }
        }
    }

    public static JSONObject cg(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        String strH = h(1, str, null, yy.h(jSONObject.toString()));
        if (strH != null) {
            try {
                jSONObject2 = new JSONObject(strH);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        } else {
            jSONObject2 = null;
        }
        if (jSONObject2 == null || !bz.o.equals(jSONObject2.optString("message", ""))) {
            return null;
        }
        return jSONObject2.optJSONObject("data");
    }

    public static boolean h(int i) {
        return i >= 500 && i < 600;
    }

    private static String h(String str) {
        if (TextUtils.isEmpty(str) || !h.u()) {
            return str;
        }
        Uri uri = Uri.parse(str);
        String query = uri.getQuery();
        ArrayList<Pair> arrayList = new ArrayList();
        for (String str2 : ta) {
            String queryParameter = uri.getQueryParameter(str2);
            if (!TextUtils.isEmpty(queryParameter)) {
                arrayList.add(new Pair(str2, queryParameter));
            }
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        for (Pair pair : arrayList) {
            builderBuildUpon.appendQueryParameter((String) pair.first, (String) pair.second);
        }
        builderBuildUpon.appendQueryParameter("tt_info", new String(Base64.encode(yy.h(query), 8)));
        return builderBuildUpon.build().toString();
    }

    public static JSONObject bj(String str, JSONObject jSONObject) {
        JSONObject jSONObject2;
        HashMap map = new HashMap(2);
        if (h.u()) {
            map.put("Content-Type", "application/octet-stream;tt-data=a");
        } else {
            map.put("Content-Type", "application/json; charset=utf-8");
        }
        String strH = h(1, str, map, yy.h(jSONObject.toString()));
        if (strH != null) {
            try {
                jSONObject2 = new JSONObject(strH);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        } else {
            jSONObject2 = null;
        }
        if (jSONObject2 == null || !"ss_app_log".equals(jSONObject2.optString("magic_tag", ""))) {
            return null;
        }
        return jSONObject2.optJSONObject("config");
    }

    public static String h(String str, String[] strArr) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        Uri uri = Uri.parse(str);
        HashMap map = new HashMap(strArr.length);
        for (String str2 : strArr) {
            String queryParameter = uri.getQueryParameter(str2);
            if (!TextUtils.isEmpty(queryParameter)) {
                map.put(str2, queryParameter);
            }
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        for (String str3 : map.keySet()) {
            builderBuildUpon.appendQueryParameter(str3, (String) map.get(str3));
        }
        return builderBuildUpon.build().toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x01a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x017d A[EXC_TOP_SPLITTER, PHI: r0 r10
      0x017d: PHI (r0v3 java.io.BufferedReader) = (r0v2 java.io.BufferedReader), (r0v10 java.io.BufferedReader) binds: [B:79:0x01a8, B:68:0x017b] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r10v3 java.lang.String) = (r10v2 java.lang.String), (r10v12 java.lang.String) binds: [B:79:0x01a8, B:68:0x017b] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String h(int r8, java.lang.String r9, java.util.HashMap<java.lang.String, java.lang.String> r10, byte[] r11) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 459
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.embedapplog.zp.h(int, java.lang.String, java.util.HashMap, byte[]):java.lang.String");
    }

    public static JSONObject h(String str, JSONObject jSONObject) {
        HashMap map = new HashMap(2);
        if (h.u()) {
            map.put("Content-Type", "application/octet-stream;tt-data=a");
        } else {
            map.put("Content-Type", "application/json; charset=utf-8");
        }
        String strH = h(1, h(str), map, yy.h(jSONObject.toString()));
        if (strH != null) {
            try {
                return new JSONObject(strH);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.h(e);
            }
        }
        return null;
    }

    public static String h(Context context, String str, byte[] bArr, String str2, boolean z, boolean z2) {
        byte[] bArrH;
        try {
            try {
                HashMap map = new HashMap();
                if (z) {
                    try {
                        bArrH = h(bArr);
                        map.put("Content-Encoding", "gzip");
                    } catch (Exception unused) {
                        return null;
                    }
                } else {
                    bArrH = h(context, bArr);
                    map.put("log-encode-type", "gzip");
                    str = str + "&tt_data=a";
                    if (z2) {
                        str = str + "&config_retry=b";
                    }
                    map.remove("Content-Encoding");
                    map.put("Content-Type", "application/octet-stream;tt-data=a");
                }
                if (!TextUtils.isEmpty(str2)) {
                    map.put("Content-Type", str2);
                }
                return h(1, str, map, bArrH);
            } catch (RuntimeException e) {
                mx.cg("__kite", e.getMessage());
                return "";
            }
        } catch (Exception e2) {
            mx.cg("__kite", e2.getMessage());
            return "";
        }
    }

    public static byte[] h(byte[] bArr) throws Throwable {
        ByteArrayOutputStream byteArrayOutputStream;
        GZIPOutputStream gZIPOutputStream;
        GZIPOutputStream gZIPOutputStream2 = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream(8192);
            gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        } catch (Throwable th) {
            th = th;
        }
        try {
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (Throwable th2) {
            th = th2;
            gZIPOutputStream2 = gZIPOutputStream;
            if (gZIPOutputStream2 != null) {
                gZIPOutputStream2.close();
            }
            throw th;
        }
    }

    private static byte[] h(Context context, byte[] bArr) throws IOException {
        if (bArr == null || bArr.length <= 0) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
        try {
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (context != null) {
                h(context);
                if (u >= 3) {
                    return null;
                }
                byte[] bArrA = TTEncryptUtils.a(byteArray, byteArray.length);
                bj(context);
                return bArrA;
            }
            return TTEncryptUtils.a(byteArray, byteArray.length);
        } catch (Throwable th) {
            try {
                mx.cg("__kite", "gzip ".concat(String.valueOf(th)));
                return null;
            } finally {
                gZIPOutputStream.close();
            }
        }
    }

    private static void h(Context context) {
        if (je || context == null) {
            return;
        }
        synchronized (yv) {
            try {
                SharedPreferences sharedPreferencesBj = d.bj(context);
                u = sharedPreferencesBj.getInt("app_log_encrypt_faild_count", 0);
                SharedPreferences.Editor editorEdit = sharedPreferencesBj.edit();
                editorEdit.putInt("app_log_encrypt_faild_count", u + 1);
                editorEdit.apply();
                je = true;
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int h(java.lang.String[] r8, byte[] r9, com.bytedance.embedapplog.wa r10) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.embedapplog.zp.h(java.lang.String[], byte[], com.bytedance.embedapplog.wa):int");
    }
}
