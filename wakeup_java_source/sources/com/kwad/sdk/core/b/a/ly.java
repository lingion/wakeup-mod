package com.kwad.sdk.core.b.a;

import com.kwad.sdk.mobileid.UaidInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ly implements com.kwad.sdk.core.d<UaidInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((UaidInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((UaidInfo) bVar, jSONObject);
    }

    private static void a(UaidInfo uaidInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        uaidInfo.status = jSONObject.optInt("status");
        uaidInfo.canRequest = jSONObject.optString("can_request");
        Object obj = JSONObject.NULL;
        if (obj.toString().equals(uaidInfo.canRequest)) {
            uaidInfo.canRequest = "";
        }
        uaidInfo.traceId = jSONObject.optString("trace_id");
        if (obj.toString().equals(uaidInfo.traceId)) {
            uaidInfo.traceId = "";
        }
        uaidInfo.operatorType = jSONObject.optInt("operator_type");
        uaidInfo.networkType = jSONObject.optInt("network_type");
        uaidInfo.dcontrollerEnableNetwork = jSONObject.optBoolean("dcontroller_enable_network");
        uaidInfo.dcontrollerEnablePhoneState = jSONObject.optBoolean("dcontroller_enable_phone_state");
        uaidInfo.imsiNotEmpty = jSONObject.optBoolean("imsi_not_empty");
        uaidInfo.uaid = jSONObject.optString("uaid");
        if (obj.toString().equals(uaidInfo.uaid)) {
            uaidInfo.uaid = "";
        }
        uaidInfo.result = jSONObject.optInt("result");
        uaidInfo.token = jSONObject.optString("token");
        if (obj.toString().equals(uaidInfo.token)) {
            uaidInfo.token = "";
        }
        uaidInfo.errorCode = jSONObject.optString("error_code");
        if (obj.toString().equals(uaidInfo.errorCode)) {
            uaidInfo.errorCode = "";
        }
        uaidInfo.errorMsg = jSONObject.optString("error_msg");
        if (obj.toString().equals(uaidInfo.errorMsg)) {
            uaidInfo.errorMsg = "";
        }
    }

    private static JSONObject b(UaidInfo uaidInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = uaidInfo.status;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "status", i);
        }
        String str = uaidInfo.canRequest;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "can_request", uaidInfo.canRequest);
        }
        String str2 = uaidInfo.traceId;
        if (str2 != null && !str2.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "trace_id", uaidInfo.traceId);
        }
        int i2 = uaidInfo.operatorType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "operator_type", i2);
        }
        int i3 = uaidInfo.networkType;
        if (i3 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "network_type", i3);
        }
        boolean z = uaidInfo.dcontrollerEnableNetwork;
        if (z) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "dcontroller_enable_network", z);
        }
        boolean z2 = uaidInfo.dcontrollerEnablePhoneState;
        if (z2) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "dcontroller_enable_phone_state", z2);
        }
        boolean z3 = uaidInfo.imsiNotEmpty;
        if (z3) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "imsi_not_empty", z3);
        }
        String str3 = uaidInfo.uaid;
        if (str3 != null && !str3.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "uaid", uaidInfo.uaid);
        }
        int i4 = uaidInfo.result;
        if (i4 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "result", i4);
        }
        String str4 = uaidInfo.token;
        if (str4 != null && !str4.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "token", uaidInfo.token);
        }
        String str5 = uaidInfo.errorCode;
        if (str5 != null && !str5.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "error_code", uaidInfo.errorCode);
        }
        String str6 = uaidInfo.errorMsg;
        if (str6 != null && !str6.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "error_msg", uaidInfo.errorMsg);
        }
        return jSONObject;
    }
}
