package com.kwad.sdk.core.b.a;

import org.json.JSONObject;

/* renamed from: com.kwad.sdk.core.b.a.if, reason: invalid class name */
/* loaded from: classes4.dex */
public final class Cif implements com.kwad.sdk.core.d<com.kwad.sdk.core.network.j> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((com.kwad.sdk.core.network.j) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((com.kwad.sdk.core.network.j) bVar, jSONObject);
    }

    private static void a(com.kwad.sdk.core.network.j jVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        jVar.aJt = jSONObject.optLong("request_prepare_cost");
        jVar.aJu = jSONObject.optLong("request_add_params_cost");
        jVar.aJv = jSONObject.optLong("request_create_cost");
        jVar.aJw = jSONObject.optInt("keep_alive");
        jVar.aJx = jSONObject.optLong("dns_start");
        jVar.aJy = jSONObject.optLong("dns_cost");
        jVar.aJz = jSONObject.optLong("connect_establish_start");
        jVar.aJA = jSONObject.optLong("connect_establish_cost");
        jVar.aJB = jSONObject.optLong("request_start");
        jVar.aJC = jSONObject.optLong("request_cost");
        jVar.aJD = jSONObject.optLong("request_size");
        jVar.aJE = jSONObject.optLong("response_start");
        jVar.aJF = jSONObject.optLong("response_cost");
        jVar.aJG = jSONObject.optLong("response_parse_cost");
        jVar.aJH = jSONObject.optLong("response_size");
        jVar.aJI = jSONObject.optLong("waiting_response_cost");
        jVar.aJJ = jSONObject.optLong("total_cost");
        jVar.aJK = jSONObject.optInt("proxy_used");
        jVar.aJL = jSONObject.optString("request_id");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(jVar.aJL)) {
            jVar.aJL = "";
        }
        jVar.aJM = jSONObject.optInt("has_data_v2");
        jVar.result = jSONObject.optInt("result");
        jVar.aJN = jSONObject.optLong("response_done_cost");
        jVar.aJO = jSONObject.optString("host_ip");
        if (obj.toString().equals(jVar.aJO)) {
            jVar.aJO = "";
        }
        jVar.aJP = jSONObject.optInt("ip_type");
        jVar.aJQ = jSONObject.optInt("recommend_ping_time");
        jVar.aJR = jSONObject.optInt("backup_ping_time");
        jVar.aJS = jSONObject.optInt("other_ping_time");
    }

    private static JSONObject b(com.kwad.sdk.core.network.j jVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        long j = jVar.aJt;
        if (j != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "request_prepare_cost", j);
        }
        long j2 = jVar.aJu;
        if (j2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "request_add_params_cost", j2);
        }
        long j3 = jVar.aJv;
        if (j3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "request_create_cost", j3);
        }
        int i = jVar.aJw;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "keep_alive", i);
        }
        long j4 = jVar.aJx;
        if (j4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "dns_start", j4);
        }
        long j5 = jVar.aJy;
        if (j5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "dns_cost", j5);
        }
        long j6 = jVar.aJz;
        if (j6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "connect_establish_start", j6);
        }
        long j7 = jVar.aJA;
        if (j7 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "connect_establish_cost", j7);
        }
        long j8 = jVar.aJB;
        if (j8 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "request_start", j8);
        }
        long j9 = jVar.aJC;
        if (j9 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "request_cost", j9);
        }
        long j10 = jVar.aJD;
        if (j10 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "request_size", j10);
        }
        long j11 = jVar.aJE;
        if (j11 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "response_start", j11);
        }
        long j12 = jVar.aJF;
        if (j12 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "response_cost", j12);
        }
        long j13 = jVar.aJG;
        if (j13 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "response_parse_cost", j13);
        }
        long j14 = jVar.aJH;
        if (j14 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "response_size", j14);
        }
        long j15 = jVar.aJI;
        if (j15 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "waiting_response_cost", j15);
        }
        long j16 = jVar.aJJ;
        if (j16 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "total_cost", j16);
        }
        int i2 = jVar.aJK;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "proxy_used", i2);
        }
        String str = jVar.aJL;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "request_id", jVar.aJL);
        }
        int i3 = jVar.aJM;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "has_data_v2", i3);
        }
        int i4 = jVar.result;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "result", i4);
        }
        long j17 = jVar.aJN;
        if (j17 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "response_done_cost", j17);
        }
        String str2 = jVar.aJO;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "host_ip", jVar.aJO);
        }
        int i5 = jVar.aJP;
        if (i5 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "ip_type", i5);
        }
        int i6 = jVar.aJQ;
        if (i6 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "recommend_ping_time", i6);
        }
        int i7 = jVar.aJR;
        if (i7 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "backup_ping_time", i7);
        }
        int i8 = jVar.aJS;
        if (i8 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "other_ping_time", i8);
        }
        return jSONObject;
    }
}
