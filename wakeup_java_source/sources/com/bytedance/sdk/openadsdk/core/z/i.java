package com.bytedance.sdk.openadsdk.core.z;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import java.util.UUID;
import org.json.JSONObject;

/* loaded from: classes.dex */
class i implements com.bytedance.sdk.openadsdk.core.z.cg.h {
    public static final i h = new i();

    private i() {
    }

    @Override // com.bytedance.sdk.openadsdk.core.z.cg.h
    public void h(final com.bytedance.sdk.openadsdk.qo.h.h hVar, final String str, final boolean z) {
        com.bytedance.sdk.openadsdk.pw.yv.bj(new com.bytedance.sdk.component.rb.wl("uploadLogEvent") { // from class: com.bytedance.sdk.openadsdk.core.z.i.1
            @Override // java.lang.Runnable
            public void run() {
                if (ta.h(str, 1.0d) || !z) {
                    i.this.h(hVar, z);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.qo.h.h hVar, boolean z) {
        JSONObject jSONObject;
        try {
            JSONObject jSONObjectH = hVar.h().h();
            if (jSONObjectH != null) {
                String strOptString = jSONObjectH.optString("event_extra");
                if (TextUtils.isEmpty(strOptString)) {
                    jSONObject = new JSONObject();
                } else {
                    jSONObject = new JSONObject(strOptString);
                }
                int iIncrementAndGet = bj.bj.incrementAndGet();
                jSONObject.put("stats_index", iIncrementAndGet);
                jSONObject.put("sdk_session_id", bj.h);
                jSONObject.put("csj_type", com.bytedance.sdk.openadsdk.core.u.vq().fs() ? 1 : 0);
                if (!TextUtils.isEmpty(jg.wl)) {
                    jSONObject.put("wrong_stats_url", jg.wl);
                }
                if (!TextUtils.isEmpty(jg.rb)) {
                    jSONObject.put("wrong_applog_url", jg.rb);
                }
                try {
                    jSONObject.put("device_score", Double.parseDouble(com.bytedance.sdk.openadsdk.core.pw.h.h().h("DeviceRate", "bytebench_value")));
                } catch (Exception unused) {
                }
                try {
                    jSONObject.put("abtest_version", com.bytedance.sdk.openadsdk.core.u.vq().ue());
                } catch (Exception unused2) {
                }
                if (com.bytedance.sdk.openadsdk.core.u.vq().yv()) {
                    jSONObject.putOpt("first_of_two", 1);
                }
                jSONObjectH.put("event_extra", jSONObject.toString());
                com.bytedance.sdk.component.u.bj.a.h.h hVar2 = new com.bytedance.sdk.component.u.bj.a.h.h(UUID.randomUUID().toString(), jSONObjectH);
                hVar2.cg((byte) 0);
                hVar2.bj((byte) 3);
                hVar2.h((byte) 1);
                bj.h(hVar2, jSONObjectH.optString("type"), iIncrementAndGet);
            }
        } catch (Throwable unused3) {
        }
    }
}
