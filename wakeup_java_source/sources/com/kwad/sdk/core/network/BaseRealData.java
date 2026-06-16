package com.kwad.sdk.core.network;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.BaseResultData;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class BaseRealData extends BaseResultData {
    protected abstract void parseData(@NonNull JSONObject jSONObject);

    @Override // com.kwad.sdk.core.response.model.BaseResultData, com.kwad.sdk.core.b
    public void parseJson(@Nullable JSONObject jSONObject) {
        super.parseJson(jSONObject);
        if (jSONObject == null) {
            return;
        }
        try {
            String responseData = com.kwad.sdk.core.a.d.getResponseData(jSONObject.optString("data"));
            if (responseData == null || responseData.isEmpty()) {
                this.result = 0;
            } else {
                parseData(new JSONObject(responseData));
            }
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            this.result = 0;
            this.errorMsg = e.getMessage();
        }
    }
}
