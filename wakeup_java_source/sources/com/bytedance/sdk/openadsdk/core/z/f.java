package com.bytedance.sdk.openadsdk.core.z;

import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.core.app.NotificationCompat;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.sdk.internal.bz;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import com.bytedance.sdk.openadsdk.core.j;
import com.bytedance.sdk.openadsdk.core.n;
import com.bytedance.sdk.openadsdk.core.n.b;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.component.a.g.OooO0O0;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class f {
    private static volatile f h;

    private f() {
    }

    private boolean bj(com.bytedance.sdk.openadsdk.core.z.h.bj bjVar) {
        return bjVar == null;
    }

    public static f h() {
        if (h == null) {
            synchronized (f.class) {
                try {
                    if (h == null) {
                        h = new f();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ta(String str, String str2) {
        try {
            if (!TextUtils.isEmpty(str) && !str.startsWith("zeus") && !TextUtils.equals("plugin_load_failed", str)) {
                str = "zeus_".concat(str);
            }
            JSONObject jSONObject = !TextUtils.isEmpty(str2) ? new JSONObject(str2) : null;
            if (str2 != null) {
                jSONObject.put("current_version", "7.1.3.1");
                jSONObject.put("os_api", Build.VERSION.SDK_INT);
                jSONObject.put("support_abi", Arrays.toString(Build.SUPPORTED_ABIS));
            }
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            final int iOptInt = jSONObject.has("status_code") ? jSONObject.optInt("status_code") : jSONObject.optInt(PluginConstants.KEY_ERROR_CODE);
            final String strOptString = jSONObject.optString("message");
            final String strOptString2 = jSONObject.optString("duration");
            final String string = jSONObject.toString();
            final String str3 = str;
            bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.41
                @Override // com.bytedance.sdk.openadsdk.qo.h.h
                public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                    return "zeus_load_finish".equals(str3) ? com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(str3).bj(string).bj(iOptInt).yv(strOptString).ta(strOptString2).h(f.h("7.1.3.1") ? 1 : 0) : com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(str3).bj(string).bj(iOptInt).ta(strOptString2).yv(strOptString);
                }
            }, str, true);
        } catch (Throwable unused) {
        }
    }

    public void cg(final String str, final String str2) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.42
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("lp_monitor").je(str2).bj(str);
            }
        }, "lp_monitor", true);
    }

    public void je(com.bytedance.sdk.openadsdk.qo.h.h hVar) {
        a(hVar, "show_backup_endcard");
    }

    public void u(final com.bytedance.sdk.openadsdk.qo.h.h hVar) {
        if (hVar == null) {
            return;
        }
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.9
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return ((com.bytedance.sdk.openadsdk.core.z.h.bj) hVar.h()).h("app_env").h(System.currentTimeMillis() / 1000);
            }
        }, "app_env", true);
    }

    public void wl(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.38
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("type_realtime_feature_cost");
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "type_realtime_feature_cost", true);
    }

    public void yv(com.bytedance.sdk.openadsdk.qo.h.h hVar) {
        cg(hVar, "splash_creative_check");
    }

    private void a(final com.bytedance.sdk.openadsdk.qo.h.h hVar, final String str) {
        final long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.5
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVar = (com.bytedance.sdk.openadsdk.core.z.h.bj) hVar.h();
                bjVar.h(str);
                bjVar.h(jCurrentTimeMillis);
                return bjVar;
            }
        }, str, true);
    }

    private void cg(com.bytedance.sdk.openadsdk.qo.h.h hVar, String str) {
        h(hVar, str, true);
    }

    public void bj(final String str, final String str2) {
        com.bytedance.sdk.component.rb.yv.cg(new com.bytedance.sdk.component.rb.wl("plugin_report") { // from class: com.bytedance.sdk.openadsdk.core.z.f.40
            @Override // java.lang.Runnable
            public void run() {
                if (!"exception".equals(str)) {
                    f.ta(str, str2);
                    return;
                }
                try {
                    JSONObject jSONObject = !TextUtils.isEmpty(str2) ? new JSONObject(str2) : null;
                    if (str2 != null) {
                        f.this.h(jSONObject.optString("scene"), jSONObject, (Throwable) null);
                    }
                } catch (JSONException unused) {
                }
            }
        });
    }

    public void je(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.34
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("device_bytebench");
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "device_bytebench", true);
    }

    public void u(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.36
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("landingpage_check_info");
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "landingpage_check_info", true);
    }

    public void yv(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.35
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("render_timeout_opt");
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "render_timeout_opt", true);
    }

    public void bj() {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.43
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.vq.cg.cg.a aVarMx = com.bytedance.sdk.openadsdk.core.u.vq().mx();
                boolean zBj = aVarMx.bj();
                boolean zH = aVarMx.h();
                boolean zTa = aVarMx.ta();
                boolean zA = aVarMx.a();
                boolean zCg = aVarMx.cg();
                boolean zJe = aVarMx.je();
                String strL = aVarMx.l();
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("access_fine_location", zH ? 1 : 0);
                    jSONObject.put("applist", zBj ? 1 : 0);
                    jSONObject.put("external_storage", zTa ? 1 : 0);
                    jSONObject.put("wifi_state", zA ? 1 : 0);
                    jSONObject.put("phone_state", zCg ? 1 : 0);
                    jSONObject.put("can_use_androidId", zJe ? 1 : 0);
                    jSONObject.put("dev_oaid", strL);
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("sdk_permission").bj(jSONObject.toString());
            }
        }, "sdk_permission", true);
    }

    public void cg(com.bytedance.sdk.openadsdk.qo.h.h hVar) {
        cg(hVar, "outer_call_no_rsp");
    }

    public void a(com.bytedance.sdk.openadsdk.qo.h.h hVar) {
        cg(hVar, "load_timeout");
    }

    public void bj(com.bytedance.sdk.openadsdk.qo.h.h hVar) {
        cg(hVar, "outer_call_send");
    }

    public void cg(JSONObject jSONObject) {
        h("live_init_start", jSONObject);
    }

    public void a(JSONObject jSONObject) {
        h("live_init_success", jSONObject);
    }

    public void bj(final int i) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.18
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("get_ad_cache_failed").bj(i);
            }
        }, "get_ad_cache_failed", true);
    }

    public void cg(fs fsVar, String str) {
        h(fsVar, str, (JSONObject) null);
    }

    public void bj(final String str) {
        if (str == null) {
            return;
        }
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.19
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("error_ad_info").h(System.currentTimeMillis() / 1000).wl(str);
            }
        }, "error_ad_info", true);
    }

    public void bj(com.bytedance.sdk.openadsdk.qo.h.h hVar, String str) {
        bj.cg().h(hVar, str, true);
    }

    public void h(com.bytedance.sdk.openadsdk.qo.h.h hVar, String str) {
        bj.cg().h(hVar, str, true);
    }

    public void bj(final JSONObject jSONObject) {
        bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.23
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("saas_schema").bj(jSONObject.toString());
            }
        }, "saas_schema");
    }

    public void h(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.1
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("render_backup").bj(jSONObject.toString());
            }
        }, "render_backup", true);
    }

    public static void h(SparseArray<Object> sparseArray, JSONObject jSONObject) throws JSONException {
        String str;
        JSONObject jSONObject2;
        JSONObject jSONObject3;
        com.bytedance.sdk.openadsdk.vq.h hVar = new com.bytedance.sdk.openadsdk.vq.h(sparseArray);
        PluginValueSet pluginValueSetA = hVar.a();
        boolean zH = hVar.h();
        int iBj = hVar.bj();
        String strCg = hVar.cg();
        JSONObject jSONObject4 = new JSONObject();
        try {
            jSONObject4.put(bz.o, zH);
            jSONObject4.put(PluginConstants.KEY_ERROR_CODE, iBj);
            jSONObject4.put("message", strCg);
        } catch (JSONException e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        if (pluginValueSetA != null) {
            JSONObject jSONObject5 = (JSONObject) pluginValueSetA.objectValue(10, JSONObject.class);
            String strStringValue = pluginValueSetA.stringValue(5);
            jCurrentTimeMillis = jSONObject5 != null ? System.currentTimeMillis() - jSONObject5.optLong("run_package_start", 0L) : -1L;
            JSONObject jSONObject6 = (JSONObject) pluginValueSetA.objectValue(3, JSONObject.class);
            jSONObject3 = (JSONObject) pluginValueSetA.objectValue(4, JSONObject.class);
            jSONObject2 = jSONObject6;
            str = strStringValue;
        } else {
            str = null;
            jSONObject2 = null;
            jSONObject3 = null;
        }
        h().h(str, jSONObject != null ? jSONObject.optString("business_type") : "", zH, jCurrentTimeMillis, jSONObject2, jSONObject3, jSONObject4);
    }

    public void bj(final fs fsVar, final String str) {
        bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.30
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("uttie_close");
                fs fsVar2 = fsVar;
                if (fsVar2 != null) {
                    bjVarH.je(fsVar2.xx());
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("uttie_url", str);
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "uttie_close");
    }

    public void ta(com.bytedance.sdk.openadsdk.qo.h.h hVar) {
        a(hVar, "express_ad_render");
    }

    public void ta(final JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.33
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("device_qty_compare");
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "device_qty_compare", true);
    }

    public void h(final long j, final long j2, final int i) {
        final long j3 = j2 - j;
        if (j3 <= 0 || j3 >= 30000000) {
            return;
        }
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.12
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("starttime", j);
                    jSONObject.put("endtime", j2);
                    jSONObject.put("start_type", i);
                } catch (Throwable unused) {
                }
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("general_label");
                StringBuilder sb = new StringBuilder();
                sb.append(j3);
                return bjVarH.ta(sb.toString()).bj(jSONObject.toString());
            }
        }, "general_label", true);
    }

    public void h(final String str, final String str2) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.22
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("close_time_1", str2);
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("sdk_retention").ta(str).bj(jSONObject.toString());
            }
        }, "sdk_retention", true);
    }

    public void h(final Object obj, final Object obj2, final String str, final String str2, final String str3) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.32
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                JSONObject jSONObject = new JSONObject();
                try {
                    Object obj3 = obj;
                    if (obj3 instanceof Boolean) {
                        jSONObject.put("is_button", obj3);
                    }
                    Object obj4 = obj2;
                    if (obj4 instanceof Boolean) {
                        jSONObject.put("convert_result", obj4);
                    }
                    jSONObject.put("error_msg", str);
                    jSONObject.put(g.o, str2);
                    jSONObject.put(MediationConstant.EXTRA_ADID, str3);
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("obm_result").bj(jSONObject.toString());
            }
        }, "obm_result", true);
    }

    public void h(String str, int i, int i2, String str2, final int i3, final String str3, final long j) {
        final JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(PluginConstants.KEY_ERROR_CODE, i3);
            jSONObject.put("message", str3);
            jSONObject.put("version", i2);
            jSONObject.put("current_version", i);
            jSONObject.put("package_name", str);
            jSONObject.put("url", str2);
            jSONObject.put("duration", j);
        } catch (Throwable unused) {
        }
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.39
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarYv = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("plugin_download").bj(i3).yv(str3);
                StringBuilder sb = new StringBuilder();
                sb.append(j);
                return bjVarYv.ta(sb.toString()).bj(jSONObject.toString());
            }
        }, "plugin_download", true);
    }

    public static boolean h(String str) {
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
        String str2 = cgVarH.get("plugin_first_load", "");
        if (!TextUtils.isEmpty(str2) && str2.endsWith(str)) {
            return false;
        }
        if (!TextUtils.isEmpty(str2)) {
            str = str2 + "-" + str;
        }
        cgVarH.put("plugin_first_load", str);
        return true;
    }

    public void h(final fs fsVar, final JSONObject jSONObject) {
        if (fsVar == null) {
            return;
        }
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.2
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarJe = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("jsb_video_action").je(fsVar.xx());
                JSONObject jSONObject2 = jSONObject;
                if (jSONObject2 != null) {
                    bjVarJe.bj(jSONObject2.toString());
                }
                bjVarJe.cg(jg.h(fsVar, ""));
                return bjVarJe;
            }
        }, "jsb_video_action", true);
    }

    public static void h(final String str, final long j, final boolean z) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.3
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("is_agg", z);
                jSONObject.put("timestamp", j);
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("over_freq").cg(str).bj(jSONObject.toString());
            }
        }, "over_freq", true);
    }

    private void h(final com.bytedance.sdk.openadsdk.qo.h.h hVar, final String str, boolean z) {
        final long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.4
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVar = (com.bytedance.sdk.openadsdk.core.z.h.bj) hVar.h();
                bjVar.h(str);
                bjVar.h(jCurrentTimeMillis);
                return bjVar;
            }
        }, str, true);
    }

    public void h(com.bytedance.sdk.openadsdk.qo.h.h hVar) {
        cg(hVar, "outer_call");
    }

    private boolean h(String str, int i) {
        com.bytedance.sdk.component.a.bj.cg cgVarH = com.bytedance.sdk.openadsdk.core.bj.h();
        int i2 = cgVarH.get(str, 0);
        boolean z = (i2 & 2) == 0 || (i2 & 1) != i;
        if (z) {
            cgVarH.put(str, i + 2);
        }
        return z;
    }

    public void h(final int i, fs fsVar, final boolean z) {
        final String strValueOf = String.valueOf(jg.wl(fsVar));
        if (h(strValueOf, z ? 1 : 0)) {
            bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.6
                @Override // com.bytedance.sdk.openadsdk.qo.h.h
                public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                    com.bytedance.sdk.openadsdk.core.z.h.bj bjVarCg = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(i).cg(strValueOf);
                    if (z) {
                        bjVarCg.h("reg_creative");
                    } else {
                        bjVarCg.h("no_reg_creative");
                    }
                    return bjVarCg;
                }
            }, z ? "reg_creative" : "no_reg_creative", true);
        }
    }

    public void h(final com.bytedance.sdk.openadsdk.core.z.h.bj bjVar) {
        if (bj(bjVar)) {
            return;
        }
        bjVar.h("load_icon_error");
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.7
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return bjVar;
            }
        }, "load_icon_error", true);
    }

    public void h(final boolean z, final String[] strArr) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.8
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("if_sd", z ? 1 : 0);
                    String[] strArr2 = strArr;
                    if (strArr2 != null && strArr2.length > 0) {
                        StringBuilder sb = new StringBuilder();
                        for (String str : strArr) {
                            if (!TextUtils.isEmpty(str)) {
                                sb.append(str);
                                sb.append(",");
                            }
                        }
                        jSONObject.put(OooO0O0.l, sb.toString());
                    }
                } catch (Throwable unused) {
                }
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("download_permission").h(System.currentTimeMillis() / 1000).bj(jSONObject.toString());
            }
        }, "download_permission", true);
    }

    public void h(final String str, final String str2, final String str3, final boolean z) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.10
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("get_bidding_token");
                boolean zBj = uj.bj().bj(str);
                JSONObject jSONObject = new JSONObject();
                if (zBj) {
                    if (!TextUtils.isEmpty(str2)) {
                        jSONObject.put("cache_req_id", str2);
                    }
                    if (TextUtils.equals(str3, "0")) {
                        jSONObject.put("no_cache_reason", 0);
                    } else if (TextUtils.equals(str3, "1")) {
                        jSONObject.put("no_cache_reason", 1);
                    }
                }
                if (z) {
                    jSONObject.put("opt_sample", 1);
                }
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "get_bidding_token", z);
    }

    public void h(final long j, final com.bytedance.sdk.openadsdk.core.pw.ta taVar) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.11
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("duration", j);
                jSONObject.put("ext_plugin_code", j.bj());
                com.bytedance.sdk.openadsdk.core.pw.ta taVar2 = taVar;
                if (taVar2 != null) {
                    jSONObject.put(bz.o, taVar2.h() ? 1 : 0);
                    com.bytedance.sdk.openadsdk.core.pw.yv yvVarBj = taVar.bj();
                    if (yvVarBj != null) {
                        jSONObject.put("msg", yvVarBj.toString());
                        jSONObject.put(PluginConstants.KEY_ERROR_CODE, yvVarBj.h());
                    }
                }
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("pitaya_init").bj(jSONObject.toString());
            }
        }, "pitaya_init", true);
    }

    public void h(final String str, final String str2, final boolean z, final long j, final JSONObject jSONObject, final JSONObject jSONObject2, final JSONObject jSONObject3) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.13
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("duration", j);
                jSONObject4.put("business", str);
                jSONObject4.put("biztype", str2);
                jSONObject4.put("result", z);
                JSONObject jSONObject5 = jSONObject;
                if (jSONObject5 != null) {
                    jSONObject4.put("package_info", jSONObject5.toString());
                }
                JSONObject jSONObject6 = jSONObject2;
                if (jSONObject6 != null) {
                    jSONObject4.put("error_info", jSONObject6.toString());
                }
                JSONObject jSONObject7 = jSONObject3;
                if (jSONObject7 != null) {
                    jSONObject4.put("common_info", jSONObject7.toString());
                }
                jSONObject4.put("ext_plugin_code", j.bj());
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("pitaya_run_task").bj(jSONObject4.toString());
            }
        }, "pitaya_run_task", true);
    }

    public void h(final int i, n nVar) throws JSONException {
        if (nVar == null) {
            return;
        }
        final JSONObject jSONObjectH = nVar.h(-1L);
        final long jBj = nVar.bj();
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.14
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("bid_token_time");
                try {
                    jSONObjectH.put("total", jBj);
                    jSONObjectH.put("opt_sample", 1);
                    jSONObjectH.put("slot_type", i);
                    bjVarH.bj(jSONObjectH.toString());
                } catch (Throwable unused) {
                }
                return bjVarH;
            }
        }, "get_bidding_token", true);
    }

    public void h(int i, long j, String str) {
        h(i, j, (Boolean) null, str);
    }

    public void h(final int i, final long j, final Boolean bool, final String str) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.15
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("encrypt_track");
                try {
                    JSONObject jSONObject = new JSONObject();
                    long j2 = j;
                    if (j2 >= 0) {
                        jSONObject.put("cost_time", j2);
                    }
                    Boolean bool2 = bool;
                    if (bool2 != null) {
                        jSONObject.put("init_succ", bool2.booleanValue() ? 1 : 2);
                    }
                    jSONObject.put("opt_sample", 1);
                    int i2 = i;
                    if (i2 != -1) {
                        jSONObject.put("event_res", i2);
                    }
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject.put("type", str);
                    }
                    bjVarH.bj(jSONObject.toString());
                } catch (Throwable unused) {
                }
                return bjVarH;
            }
        }, "encrypt_track", true);
    }

    public void h(final int i) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.16
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("has_pre_req").bj(i);
            }
        }, "has_pre_req", true);
    }

    public void h(final int i, final String str, final String str2, final String str3, final String str4) {
        bj.cg().h(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.17
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("fetch_adm", i == 0 ? 1 : 0);
                jSONObject.put(PluginConstants.KEY_ERROR_CODE, i);
                jSONObject.put("msg", str);
                jSONObject.put("material_keys", str4);
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("fetch_adm_status").bj(i).cg(str3).je(str2).bj(jSONObject.toString());
            }
        }, "fetch_adm_status", true);
    }

    public void h(final String str, final JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.20
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(str);
                JSONObject jSONObject2 = jSONObject;
                if (jSONObject2 != null) {
                    bjVarH.bj(jSONObject2.toString());
                }
                return bjVarH;
            }
        }, str);
    }

    public void h(String str, Throwable th) {
        h(str, (JSONObject) null, th);
    }

    public void h(final String str, final JSONObject jSONObject, final Throwable th) {
        bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.21
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("scene", str);
                jSONObject2.putOpt("object", jSONObject);
                jSONObject2.putOpt("exception", th);
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("exception").bj(jSONObject2.toString());
            }
        }, "exception");
    }

    public void h(final fs fsVar, final long j, final boolean z, final boolean z2) {
        bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.24
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(g.o, fsVar.xx());
                jSONObject.put("auth", z);
                jSONObject.put("duration", j);
                jSONObject.put("time_out", z2);
                b bVarKq = fsVar.kq();
                if (bVarKq != null) {
                    jSONObject.put("saas_info", bVarKq.h());
                }
                jSONObject.put("ext", fsVar.vk());
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("auth_time").bj(jSONObject.toString());
            }
        }, "auth_time");
    }

    public void h(final String str, final String str2, final int i, final JSONObject jSONObject) {
        bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.25
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.putOpt("event_type", str2);
                jSONObject2.putOpt(NotificationCompat.CATEGORY_EVENT, str);
                jSONObject2.putOpt("object", jSONObject);
                jSONObject2.putOpt("state", Integer.valueOf(i));
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("convert_event").bj(jSONObject2.toString());
            }
        }, "convert_event");
    }

    public void h(final fs fsVar, final Object obj) {
        bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.26
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("upie_img_play_success");
                fs fsVar2 = fsVar;
                if (fsVar2 != null) {
                    bjVarH.je(fsVar2.xx());
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("duration", obj);
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject, fsVar);
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "upie_img_play_success");
    }

    public void h(final fs fsVar, final int i, final String str) {
        bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.27
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("upie_img_play_fail");
                fs fsVar2 = fsVar;
                if (fsVar2 != null) {
                    bjVarH.je(fsVar2.xx());
                }
                bjVarH.bj(i);
                bjVarH.yv(str);
                JSONObject jSONObject = new JSONObject();
                com.bytedance.sdk.openadsdk.ta.h.h(jSONObject, fsVar);
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "upie_img_play_fail");
    }

    public void h(final fs fsVar, final String str) {
        bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.28
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("uttie_start");
                fs fsVar2 = fsVar;
                if (fsVar2 != null) {
                    bjVarH.je(fsVar2.xx());
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("uttie_url", str);
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "uttie_start");
    }

    public void h(final fs fsVar, final String str, final long j) {
        bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.29
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h("uttie_played");
                fs fsVar2 = fsVar;
                if (fsVar2 != null) {
                    bjVarH.je(fsVar2.xx());
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("uttie_url", str);
                jSONObject.put("duration", j);
                bjVarH.bj(jSONObject.toString());
                return bjVarH;
            }
        }, "uttie_played");
    }

    public void h(final fs fsVar, final String str, final JSONObject jSONObject) {
        bj(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.31
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() {
                com.bytedance.sdk.openadsdk.core.z.h.bj bjVarH = com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(str);
                fs fsVar2 = fsVar;
                if (fsVar2 != null) {
                    bjVarH.je(fsVar2.xx()).u(fsVar.vk());
                }
                JSONObject jSONObject2 = jSONObject;
                if (jSONObject2 != null) {
                    bjVarH.bj(jSONObject2.toString());
                }
                return bjVarH;
            }
        }, str);
    }

    public static void h(final com.bytedance.sdk.openadsdk.vq.cg.cg.bj bjVar, final long j, final long j2, final long j3, final int i, final int i2, final int i3) {
        h().yv(new com.bytedance.sdk.openadsdk.qo.h.h() { // from class: com.bytedance.sdk.openadsdk.core.z.f.37
            @Override // com.bytedance.sdk.openadsdk.qo.h.h
            public com.bytedance.sdk.openadsdk.core.z.h.h h() throws JSONException {
                int i4 = i3 > 0 ? 2 : 1;
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("available_type", Integer.valueOf(i4));
                jSONObject.putOpt("creative_check_duration", Long.valueOf(j2));
                jSONObject.putOpt("total_duration", Long.valueOf(j3));
                jSONObject.putOpt("ad_slot_type", Integer.valueOf(i));
                jSONObject.putOpt("check_count", Integer.valueOf(i2));
                jSONObject.putOpt("success_count", Integer.valueOf(i3));
                return com.bytedance.sdk.openadsdk.core.z.h.bj.bj().h(i).cg(bjVar.a()).bj((int) j).bj(jSONObject.toString());
            }
        });
    }
}
