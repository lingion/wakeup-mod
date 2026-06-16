package com.baidu.mobads.container.adrequest;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class n {
    public static final String A = "w_pic";
    public static final String B = "s_nm";
    public static final String C = "rs_nm";
    public static final String D = "tp_id";
    public static final String E = "sc_x";
    public static final String F = "sc_y";
    public static final String G = "start_show";
    public static final String H = "exposed_time";
    public static final String I = "click_time";
    public static final String a = "init_time";
    public static final String b = "load_time";
    public static final String c = "lo_suc_t";
    public static final String d = "lo_dur";
    public static final String e = "lo_suc_dur";
    public static final String f = "ca_start";
    public static final String g = "ca_dur";
    public static final String h = "ca_time";
    public static final String i = "ca_size";
    public static final String j = "ad_ca_t";
    public static final String k = "s_dur";
    public static final String l = "c_t";
    public static final String m = "show_time";
    public static final String n = "c_nm";
    public static final String o = "c_id";
    public static final String p = "c_type";
    public static final String q = "c_a_x";
    public static final String r = "c_a_y";
    public static final String s = "c_r_x";
    public static final String t = "c_r_y";
    public static final String u = "sk_sp";
    public static final String v = "sk_an";
    public static final String w = "sli_r";
    public static final String x = "sli_dir";
    public static final String y = "lw";
    public static final String z = "lh";

    public static void a(j jVar, String str) {
        if (jVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        a(jVar, str, System.currentTimeMillis());
    }

    public static void b(j jVar, String str, String str2) {
        if (jVar == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        if (b(jVar, str2, 0L) > 0) {
            c(jVar, str, String.valueOf((System.currentTimeMillis() - r2) / 1000.0f));
        } else {
            a(jVar, str, -1L);
        }
    }

    public static void c(j jVar, String str, String str2) {
        if (jVar != null) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                JSONObject adStatus = jVar.getAdStatus();
                if (adStatus == null) {
                    adStatus = new JSONObject();
                    jVar.setAdStatus(adStatus);
                }
                adStatus.put(str, str2);
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
            }
        }
    }

    public static String d(j jVar, String str, String str2) {
        JSONObject adStatus;
        if (jVar != null) {
            try {
                if (!TextUtils.isEmpty(str) && (adStatus = jVar.getAdStatus()) != null) {
                    return adStatus.optString(str, str2);
                }
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
            }
        }
        return str2;
    }

    public static void e(j jVar, String str, String str2) {
        if (jVar != null) {
            try {
                if (TextUtils.isEmpty(str2)) {
                    return;
                }
                JSONObject adStatus = jVar.getAdStatus();
                if (adStatus == null) {
                    adStatus = new JSONObject();
                    jVar.setAdStatus(adStatus);
                }
                JSONObject jSONObjectOptJSONObject = adStatus.optJSONObject(B);
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                    adStatus.put(B, jSONObjectOptJSONObject);
                }
                jSONObjectOptJSONObject.put(str, str2);
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
            }
        }
    }

    public static void a(j jVar, String str, String str2) {
        if (jVar == null || TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        long jB = b(jVar, str2, 0L);
        if (jB > 0) {
            a(jVar, str, System.currentTimeMillis() - jB);
        } else {
            a(jVar, str, -1L);
        }
    }

    public static long b(j jVar, String str, long j2) {
        JSONObject adStatus;
        if (jVar != null) {
            try {
                if (!TextUtils.isEmpty(str) && (adStatus = jVar.getAdStatus()) != null) {
                    return adStatus.optLong(str, j2);
                }
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
            }
        }
        return j2;
    }

    public static void a(j jVar, String str, long j2) {
        c(jVar, str, String.valueOf(j2));
    }

    public static void a(j jVar, HashMap<String, String> map) {
        if (jVar == null || map == null) {
            return;
        }
        try {
            JSONObject adStatus = jVar.getAdStatus();
            if (adStatus == null) {
                adStatus = new JSONObject();
                jVar.setAdStatus(adStatus);
            }
            for (String str : map.keySet()) {
                adStatus.put(str, map.get(str));
            }
        } catch (Throwable th) {
            com.baidu.mobads.container.l.g.b(th);
        }
    }

    public static void a(j jVar, int i2, String... strArr) {
        if (jVar != null) {
            try {
                JSONObject adStatus = jVar.getAdStatus();
                if (adStatus == null) {
                    adStatus = new JSONObject();
                    jVar.setAdStatus(adStatus);
                }
                JSONObject jSONObjectOptJSONObject = adStatus.optJSONObject(B);
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                    adStatus.put(B, jSONObjectOptJSONObject);
                }
                StringBuilder sb = new StringBuilder();
                sb.append(i2);
                for (String str : strArr) {
                    sb.append(com.baidu.mobads.container.o.e.a);
                    sb.append(str);
                }
                jSONObjectOptJSONObject.put("" + i2, sb);
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
            }
        }
    }

    public static String a(j jVar) {
        JSONObject jSONObjectOptJSONObject;
        if (jVar != null) {
            try {
                JSONObject adStatus = jVar.getAdStatus();
                if (adStatus != null && (jSONObjectOptJSONObject = adStatus.optJSONObject(B)) != null) {
                    StringBuilder sb = new StringBuilder();
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    if (itKeys.hasNext()) {
                        sb.append(jSONObjectOptJSONObject.optString(itKeys.next()));
                        while (itKeys.hasNext()) {
                            sb.append(",");
                            sb.append(jSONObjectOptJSONObject.optString(itKeys.next()));
                        }
                        return sb.toString();
                    }
                    return "";
                }
                return "";
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.b(th);
                return "";
            }
        }
        return "";
    }
}
