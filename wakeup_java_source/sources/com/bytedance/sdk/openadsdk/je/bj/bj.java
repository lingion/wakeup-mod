package com.bytedance.sdk.openadsdk.je.bj;

import com.bytedance.sdk.component.utils.l;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj {
    private static Map<String, Map<String, Map<String, Integer>>> h = new HashMap();

    private static void a(String str, String str2) {
        h(str, str2, "fo_c");
    }

    private static void bj(String str, String str2) {
        h(str, str2, "ps_c");
    }

    private static void cg(String str, String str2) {
        h(str, str2, "fpl_c");
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void h(java.lang.String r2, com.bytedance.sdk.openadsdk.core.n.fs r3) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.je.bj.bj.h(java.lang.String, com.bytedance.sdk.openadsdk.core.n.fs):void");
    }

    private static void je(String str, String str2) {
        h(str, str2, "fb_c");
    }

    private static void qo(String str, String str2) {
        h(str, str2, "lvc_c");
    }

    private static void rb(String str, String str2) {
        h(str, str2, "lve_c");
    }

    private static void ta(String str, String str2) {
        h(str, str2, "fpu_c");
    }

    private static void u(String str, String str2) {
        h(str, str2, "lvs_c");
    }

    private static void wl(String str, String str2) {
        h(str, str2, "lvsu_c");
    }

    private static void yv(String str, String str2) {
        h(str, str2, "pe_c");
    }

    private static void h(String str, String str2) {
        h(str, str2, "show_c");
    }

    private static void h(String str, String str2, String str3) {
        Map<String, Map<String, Integer>> map = h.get(str);
        if (map == null) {
            map = new HashMap<>();
            h.put(str, map);
        }
        Map<String, Integer> map2 = map.get(str2);
        if (map2 == null) {
            map2 = new HashMap<>();
            map.put(str2, map2);
        }
        Integer num = map2.get(str3);
        if (num == null) {
            map2.put(str3, 1);
        } else {
            map2.put(str3, Integer.valueOf(num.intValue() + 1));
        }
    }

    public static JSONObject h() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (h.isEmpty()) {
            return jSONObject;
        }
        try {
            for (Map.Entry<String, Map<String, Map<String, Integer>>> entry : h.entrySet()) {
                String key = entry.getKey();
                Map<String, Map<String, Integer>> value = entry.getValue();
                JSONObject jSONObject2 = new JSONObject();
                if (value != null) {
                    for (Map.Entry<String, Map<String, Integer>> entry2 : value.entrySet()) {
                        String key2 = entry2.getKey();
                        Map<String, Integer> value2 = entry2.getValue();
                        JSONObject jSONObject3 = new JSONObject();
                        if (value2 != null) {
                            for (Map.Entry<String, Integer> entry3 : value2.entrySet()) {
                                jSONObject3.put(entry3.getKey(), entry3.getValue());
                            }
                        }
                        jSONObject2.put(key2, jSONObject3);
                    }
                }
                jSONObject.put(key, jSONObject2);
            }
        } catch (Exception e) {
            l.h(e);
        }
        return jSONObject;
    }
}
