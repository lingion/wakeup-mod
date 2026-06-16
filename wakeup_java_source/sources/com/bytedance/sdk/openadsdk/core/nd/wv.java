package com.bytedance.sdk.openadsdk.core.nd;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wv {
    private static long bj = -1;
    private static final String h = null;

    private static List<String> a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return Arrays.asList(str.split(","));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cg(Context context) {
        try {
            List<String> listH = com.bytedance.sdk.openadsdk.core.ai.cg.h().h(context);
            if (listH != null && !listH.isEmpty()) {
                List<String> listA = a(com.bytedance.sdk.openadsdk.core.bj.h().get("install_app_string", h));
                bj(h(listH));
                if (listA != null && !listA.isEmpty()) {
                    listH.removeAll(listA);
                }
                cg(h(listH));
            }
        } catch (Exception unused) {
        }
    }

    public static JSONArray h(final Context context) {
        if (System.currentTimeMillis() - bj <= 1000) {
            return null;
        }
        bj = System.currentTimeMillis();
        if (!com.bytedance.sdk.openadsdk.core.ai.u.a() || !bj() || !com.bytedance.sdk.openadsdk.core.uj.bj().cw() || !com.bytedance.sdk.openadsdk.core.u.vq().r().bj()) {
            return null;
        }
        com.bytedance.sdk.component.rb.yv.h(new com.bytedance.sdk.component.rb.wl("getIncrementalInstallApps") { // from class: com.bytedance.sdk.openadsdk.core.nd.wv.1
            @Override // java.lang.Runnable
            public void run() {
                wv.cg(context);
            }
        }, 1);
        return h();
    }

    private static void bj(String str) {
        com.bytedance.sdk.openadsdk.core.bj.h().put("install_app_string", str);
    }

    private static boolean bj() {
        long j = com.bytedance.sdk.openadsdk.core.bj.h().get("apptime", -1L);
        return j == -1 || System.currentTimeMillis() - j > 43200000;
    }

    private static void cg(String str) {
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
        cgVarH.put("install_app_incremental_string", str);
        cgVarH.put("apptime", System.currentTimeMillis());
    }

    private static JSONArray h() {
        try {
            String str = com.bytedance.sdk.openadsdk.core.bj.h().get("install_app_incremental_string", h);
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return new JSONArray((Collection) a(str));
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String h(List<String> list) {
        if (list == null || list.isEmpty()) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < list.size(); i++) {
            sb.append(list.get(i));
            if (i != list.size() - 1) {
                sb.append(",");
            }
        }
        return sb.toString().trim();
    }

    public static boolean h(String str) {
        if (TextUtils.isEmpty(str)) {
            h(0, 0, null);
            return false;
        }
        if (jg.bj(com.bytedance.sdk.openadsdk.core.uj.getContext()) && !jg.cg(com.bytedance.sdk.openadsdk.core.uj.getContext(), str)) {
            h(0, 0, null);
        }
        return false;
    }

    private static void h(final int i, final int i2, final String str) {
        com.bytedance.sdk.openadsdk.core.z.bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.nd.wv.2
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("call_api_status", i);
                    jSONObject.put("has_actived", i2);
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject.put("error_msg", str);
                    }
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("call_active_api").bj(jSONObject.toString());
            }
        }, "call_active_api", true);
    }
}
