package com.bytedance.sdk.openadsdk.core.cg;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.openadsdk.core.nd.pw;
import com.bytedance.sdk.openadsdk.core.nd.qo;
import com.bytedance.sdk.openadsdk.core.nd.rb;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private static volatile String a = null;
    private static boolean bj = false;
    private static AtomicBoolean cg = new AtomicBoolean(false);
    private static long h = -1;

    public static boolean bj() {
        if (bj) {
            return true;
        }
        if (h == -1) {
            return false;
        }
        boolean z = SystemClock.elapsedRealtime() - h > 60000;
        bj = z;
        return z;
    }

    public static String cg() {
        if (!TextUtils.isEmpty(a)) {
            return a;
        }
        String strCg = a.h().cg((String) null);
        a = strCg;
        return strCg;
    }

    public static void h() {
        if (h > -1) {
            return;
        }
        h = SystemClock.elapsedRealtime();
    }

    public static JSONObject h(Context context, int i) {
        return bj(context, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:144:0x0342 A[Catch: all -> 0x0037, TryCatch #0 {all -> 0x0037, blocks: (B:3:0x0009, B:6:0x0022, B:8:0x002c, B:11:0x0033, B:20:0x004b, B:22:0x0055, B:25:0x005c, B:30:0x006d, B:33:0x007a, B:35:0x0084, B:38:0x008b, B:43:0x009c, B:46:0x00a8, B:50:0x00bb, B:52:0x00c5, B:55:0x00cc, B:60:0x00dd, B:63:0x0179, B:65:0x0183, B:68:0x018a, B:73:0x019b, B:75:0x025b, B:78:0x0268, B:80:0x0272, B:83:0x0279, B:91:0x028f, B:93:0x0299, B:96:0x02a0, B:104:0x02b6, B:106:0x02c0, B:109:0x02c7, B:117:0x02dd, B:119:0x02e7, B:123:0x02ef, B:131:0x0305, B:133:0x030f, B:138:0x0320, B:141:0x0330, B:143:0x033e, B:145:0x0349, B:147:0x035c, B:148:0x0361, B:150:0x0370, B:151:0x0375, B:155:0x038d, B:154:0x038a, B:144:0x0342, B:134:0x0313, B:137:0x031d, B:124:0x02f3, B:128:0x02fe, B:110:0x02cb, B:114:0x02d6, B:97:0x02a4, B:101:0x02af, B:84:0x027d, B:88:0x0288, B:69:0x018e, B:72:0x0198, B:56:0x00d0, B:59:0x00da, B:47:0x00b0, B:39:0x008f, B:42:0x0099, B:26:0x0060, B:29:0x006a, B:14:0x003a, B:17:0x0044), top: B:159:0x0009, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.json.JSONObject bj(android.content.Context r17, int r18) {
        /*
            Method dump skipped, instructions count: 917
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.cg.h.bj(android.content.Context, int):org.json.JSONObject");
    }

    public static void h(JSONObject jSONObject, int i) throws JSONException {
        if (!cg.h().h(i)) {
            bj(jSONObject);
            return;
        }
        JSONArray jSONArrayR = a.h().r();
        if (jSONArrayR != null) {
            if (jSONArrayR.length() > 0) {
                jSONObject.put("scheme_success_list", jSONArrayR);
            }
            if (cg.get()) {
                return;
            }
            cg.set(true);
            yv.bj(new wl("tt-scheme") { // from class: com.bytedance.sdk.openadsdk.core.cg.h.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        h.bj(null);
                    } catch (Exception unused) {
                    }
                    h.cg.set(false);
                }
            });
            return;
        }
        bj(jSONObject);
    }

    public static String[] h(int i) {
        try {
            return rb.bj(!bj());
        } catch (Exception unused) {
            return new String[]{"", ""};
        }
    }

    public static String h(String str, int i) {
        return qo.h(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void bj(JSONObject jSONObject) throws JSONException {
        Set<String> setG = uj.bj().g();
        if (setG == null || setG.size() <= 0) {
            return;
        }
        Map<String, Boolean> mapH = pw.h(259200000L);
        final JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        for (Map.Entry<String, Boolean> entry : mapH.entrySet()) {
            String key = entry.getKey();
            if (setG.contains(key)) {
                String scheme = Uri.parse(key).getScheme();
                if (entry.getValue().booleanValue()) {
                    jSONArray.put(scheme);
                } else {
                    jSONArray2.put(scheme);
                }
            }
        }
        if (jSONObject != null && jSONArray.length() > 0) {
            jSONObject.put("scheme_success_list", jSONArray);
        }
        if (jSONObject != null && jSONArray2.length() > 0) {
            jSONObject.put("scheme_fail_list", jSONArray2);
        }
        if (jSONObject == null) {
            a.h().h(jSONArray);
        } else {
            yv.bj(new wl("tt-scheme-save") { // from class: com.bytedance.sdk.openadsdk.core.cg.h.2
                @Override // java.lang.Runnable
                public void run() {
                    a.h().h(jSONArray);
                }
            });
        }
    }
}
