package com.kwad.sdk.core.webview.d.b;

import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bp;
import org.json.JSONException;
import org.json.JSONObject;

@KsJson
/* loaded from: classes4.dex */
public final class a extends com.kwad.sdk.core.response.a.a {
    public String PU;

    @Deprecated
    public boolean Pt;
    public int aSK;
    public int aSL;
    public AdTemplate adTemplate;

    @Deprecated
    public boolean ahH;
    public int ahJ;
    public d ahK;
    public int mH;
    public boolean PG = true;
    public long creativeId = -1;
    public int adStyle = -1;
    public boolean aSM = false;
    public boolean aSN = false;

    public final boolean MQ() {
        return 1 == this.ahJ;
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        super.parseJson(jSONObject);
        try {
            if (this.mH == 0 && this.aSL == 0) {
                if (jSONObject != null && jSONObject.has("logParam")) {
                    JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("logParam");
                    this.mH = jSONObjectOptJSONObject.getInt("itemClickType");
                    this.aSL = jSONObjectOptJSONObject.getInt("sceneType");
                    this.aSM = jSONObjectOptJSONObject.optBoolean("isCallbackOnly");
                }
                String strOptString = jSONObject.optString("adTemplate");
                if (bp.isNullString(strOptString)) {
                    return;
                }
                try {
                    JSONObject jSONObject2 = new JSONObject(strOptString);
                    AdTemplate adTemplate = new AdTemplate();
                    this.adTemplate = adTemplate;
                    adTemplate.parseJson(jSONObject2);
                } catch (JSONException e) {
                    ServiceProvider.reportSdkCaughtException(e);
                }
            }
        } catch (Throwable unused) {
        }
    }
}
