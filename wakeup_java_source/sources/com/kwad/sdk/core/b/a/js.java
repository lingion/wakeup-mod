package com.kwad.sdk.core.b.a;

import com.kwad.sdk.core.response.model.AdMatrixInfo;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class js implements com.kwad.sdk.core.d<AdMatrixInfo.RewardVideoTaskInfo> {
    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ void a(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        a((AdMatrixInfo.RewardVideoTaskInfo) bVar, jSONObject);
    }

    @Override // com.kwad.sdk.core.d
    public final /* bridge */ /* synthetic */ JSONObject b(com.kwad.sdk.core.b bVar, JSONObject jSONObject) {
        return b((AdMatrixInfo.RewardVideoTaskInfo) bVar, jSONObject);
    }

    private static void a(AdMatrixInfo.RewardVideoTaskInfo rewardVideoTaskInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        rewardVideoTaskInfo.templateId = jSONObject.optString("templateId");
        if (JSONObject.NULL.toString().equals(rewardVideoTaskInfo.templateId)) {
            rewardVideoTaskInfo.templateId = "";
        }
        rewardVideoTaskInfo.showTime = jSONObject.optInt("showTime", new Integer("15").intValue());
        rewardVideoTaskInfo.duration = jSONObject.optInt("duration", new Integer("10").intValue());
        rewardVideoTaskInfo.taskType = jSONObject.optInt("taskType", new Integer("0").intValue());
        rewardVideoTaskInfo.thresholdTime = jSONObject.optInt("thresholdTime", new Integer("10").intValue());
    }

    private static JSONObject b(AdMatrixInfo.RewardVideoTaskInfo rewardVideoTaskInfo, JSONObject jSONObject) {
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        String str = rewardVideoTaskInfo.templateId;
        if (str != null && !str.equals("")) {
            com.kwad.sdk.utils.aa.putValue(jSONObject, "templateId", rewardVideoTaskInfo.templateId);
        }
        com.kwad.sdk.utils.aa.putValue(jSONObject, "showTime", rewardVideoTaskInfo.showTime);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "duration", rewardVideoTaskInfo.duration);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "taskType", rewardVideoTaskInfo.taskType);
        com.kwad.sdk.utils.aa.putValue(jSONObject, "thresholdTime", rewardVideoTaskInfo.thresholdTime);
        return jSONObject;
    }
}
