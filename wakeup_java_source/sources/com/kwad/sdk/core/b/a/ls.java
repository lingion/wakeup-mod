package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ls implements com.kwad.sdk.core.d<com.kwad.sdk.core.threads.b> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.threads.b) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.threads.b) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.threads.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        bVar.aOl = jSONObject.optString("pool_name");
        if (JSONObject.NULL.toString().equals(bVar.aOl)) {
            bVar.aOl = "";
        }
        bVar.aOm = jSONObject.optInt("core_pool_size");
        bVar.aOn = jSONObject.optInt("max_pool_size");
        bVar.aOo = jSONObject.optInt("current_pool_size");
        bVar.aOp = jSONObject.optInt("active_count");
        bVar.aOq = jSONObject.optLong("task_wait_avg_ms");
        bVar.aOr = jSONObject.optLong("task_succ_count");
        bVar.interval = jSONObject.optLong("interval_ms");
        bVar.aOs = jSONObject.optInt("queue_size");
        bVar.aOt = jSONObject.optLong("pass_timestamp");
        bVar.aOu = jSONObject.optInt("func_ratio_count");
    }

    private static JSONObject b(com.kwad.sdk.core.threads.b bVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = bVar.aOl;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "pool_name", bVar.aOl);
        }
        int i = bVar.aOm;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "core_pool_size", i);
        }
        int i2 = bVar.aOn;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "max_pool_size", i2);
        }
        int i3 = bVar.aOo;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "current_pool_size", i3);
        }
        int i4 = bVar.aOp;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "active_count", i4);
        }
        long j = bVar.aOq;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "task_wait_avg_ms", j);
        }
        long j2 = bVar.aOr;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "task_succ_count", j2);
        }
        long j3 = bVar.interval;
        if (j3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "interval_ms", j3);
        }
        int i5 = bVar.aOs;
        if (i5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "queue_size", i5);
        }
        long j4 = bVar.aOt;
        if (j4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "pass_timestamp", j4);
        }
        int i6 = bVar.aOu;
        if (i6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "func_ratio_count", i6);
        }
        return jSONObject;
    }
}
