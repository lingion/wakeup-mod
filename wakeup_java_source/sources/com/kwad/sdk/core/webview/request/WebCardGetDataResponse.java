package com.kwad.sdk.core.webview.request;

import androidx.annotation.Nullable;
import com.kwad.sdk.core.a.d;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.bp;
import java.io.Serializable;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class WebCardGetDataResponse extends BaseResultData implements com.kwad.sdk.core.b, Serializable {
    private static final String TAG = "WebCardGetDataResponse";
    private static final long serialVersionUID = 2407409365862659643L;
    public JSONObject data;
    public JSONArray impAdInfo;

    @Override // com.kwad.sdk.core.response.model.BaseResultData, com.kwad.sdk.core.b
    public void parseJson(@Nullable JSONObject jSONObject) {
        super.parseJson(jSONObject);
        if (jSONObject == null) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("impAdInfo");
            if (bp.isNullString(strOptString)) {
                String strOptString2 = jSONObject.optString("data");
                if (bp.isNullString(strOptString2)) {
                    return;
                }
                this.data = new JSONObject(d.getResponseData(strOptString2));
                return;
            }
            String responseData = d.getResponseData(strOptString);
            if (bp.isNullString(responseData)) {
                return;
            }
            this.impAdInfo = new JSONArray(responseData);
        } catch (Exception e) {
            c.printStackTrace(e);
        }
    }

    @Override // com.kwad.sdk.core.response.model.BaseResultData, com.kwad.sdk.core.b
    public JSONObject toJson() {
        JSONObject json = super.toJson();
        JSONObject jSONObject = this.data;
        if (jSONObject != null) {
            aa.putValue(json, "data", jSONObject);
        }
        JSONArray jSONArray = this.impAdInfo;
        if (jSONArray != null) {
            aa.putValue(json, "impAdInfo", jSONArray);
        }
        return json;
    }
}
