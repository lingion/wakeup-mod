package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class jq implements com.kwad.sdk.core.d<AdInfo.RewardRetryTaskInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdInfo.RewardRetryTaskInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdInfo.RewardRetryTaskInfo) bVar, jSONObject);
    }

    private static void a(AdInfo.RewardRetryTaskInfo rewardRetryTaskInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        rewardRetryTaskInfo.retryMaxTime = jSONObject.optInt("retryMaxTime");
        rewardRetryTaskInfo.rewardRetryTaskType = jSONObject.optInt("rewardRetryTaskType");
    }

    private static JSONObject b(AdInfo.RewardRetryTaskInfo rewardRetryTaskInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        int i = rewardRetryTaskInfo.retryMaxTime;
        if (i != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "retryMaxTime", i);
        }
        int i2 = rewardRetryTaskInfo.rewardRetryTaskType;
        if (i2 != 0) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "rewardRetryTaskType", i2);
        }
        return jSONObject;
    }
}
