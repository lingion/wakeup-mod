package com.homework.abtest;

import com.homework.abtest.model.ABItemBean;
import com.homework.abtest.model.Abengine_api_client;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOO0 f5289OooO00o = new OooOO0();

    private OooOO0() {
    }

    public static final ABItemBean OooO00o(Abengine_api_client.AbItem item) {
        o0OoOo0.OooO0oO(item, "item");
        String str = item.key;
        o0OoOo0.OooO0o(str, "item.key");
        String str2 = item.type;
        o0OoOo0.OooO0o(str2, "item.type");
        String str3 = item.versionId;
        o0OoOo0.OooO0o(str3, "item.versionId");
        String str4 = item.value;
        o0OoOo0.OooO0o(str4, "item.value");
        return new ABItemBean(str, str2, str3, str4, item.experimentId, item.correctVersionId, item.hitMaxCount);
    }

    public static final ABItemBean OooO0O0(JSONObject ob) {
        o0OoOo0.OooO0oO(ob, "ob");
        String strOptString = ob.optString("key");
        o0OoOo0.OooO0o(strOptString, "ob.optString(AB_KEY)");
        String strOptString2 = ob.optString("type");
        o0OoOo0.OooO0o(strOptString2, "ob.optString(AB_TYPE)");
        String strOptString3 = ob.optString("versionId");
        o0OoOo0.OooO0o(strOptString3, "ob.optString(AB_VERSION_ID)");
        String strOptString4 = ob.optString("value");
        o0OoOo0.OooO0o(strOptString4, "ob.optString(AB_VALUE)");
        return new ABItemBean(strOptString, strOptString2, strOptString3, strOptString4, ob.optLong("experimentId"), ob.optLong("correctVersionId"), ob.optInt("hitMaxCount"));
    }

    public static final JSONObject OooO0OO(ABItemBean item) throws JSONException {
        o0OoOo0.OooO0oO(item, "item");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("key", item.getKey());
        jSONObject.put("type", item.getType());
        jSONObject.put("versionId", item.getVersionId());
        jSONObject.put("value", item.getValue());
        jSONObject.put("experimentId", item.getExperimentId());
        jSONObject.put("correctVersionId", item.getCorrectVersionId());
        jSONObject.put("hitMaxCount", item.getHitMaxCount());
        return jSONObject;
    }

    public static final JSONObject OooO0Oo(Abengine_api_client.AbItem item) throws JSONException {
        o0OoOo0.OooO0oO(item, "item");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("key", item.key);
        jSONObject.put("type", item.type);
        jSONObject.put("versionId", item.versionId);
        jSONObject.put("value", item.value);
        jSONObject.put("experimentId", item.experimentId);
        jSONObject.put("correctVersionId", item.correctVersionId);
        jSONObject.put("hitMaxCount", item.hitMaxCount);
        return jSONObject;
    }
}
