package com.kwad.components.core.innerEc;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.utils.bp;
import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class InnerEcLoginBindResultDate extends BaseResultData implements com.kwad.sdk.core.b, Serializable {
    private static final long serialVersionUID = 3673908042518000752L;
    private InnerEcUserLoginBindInfo data;

    public InnerEcUserLoginBindInfo getData() {
        return this.data;
    }

    public boolean isParseSuccess() {
        InnerEcUserLoginBindInfo innerEcUserLoginBindInfo = this.data;
        return (innerEcUserLoginBindInfo == null || TextUtils.isEmpty(innerEcUserLoginBindInfo.serviceToken) || TextUtils.isEmpty(this.data.sid) || this.data.userId <= 0) ? false : true;
    }

    @Override // com.kwad.sdk.core.response.model.BaseResultData, com.kwad.sdk.core.b
    public void parseJson(@Nullable JSONObject jSONObject) {
        super.parseJson(jSONObject);
        if (jSONObject == null) {
            return;
        }
        try {
            String strOptString = jSONObject.optString("data");
            com.kwad.sdk.core.a.e eVar = (com.kwad.sdk.core.a.e) com.kwad.sdk.components.d.f(com.kwad.sdk.core.a.e.class);
            if (bp.isNullString(strOptString) || eVar == null) {
                return;
            }
            JSONObject jSONObject2 = new JSONObject(eVar.getResponseData(strOptString));
            InnerEcUserLoginBindInfo innerEcUserLoginBindInfo = new InnerEcUserLoginBindInfo();
            this.data = innerEcUserLoginBindInfo;
            innerEcUserLoginBindInfo.userId = jSONObject2.optLong("userId");
            this.data.serviceToken = jSONObject2.optString("serviceToken");
            this.data.expire = jSONObject2.optLong("expire");
            this.data.sid = jSONObject2.optString(com.baidu.mobads.container.components.g.b.e.a);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.d("json bug", e.toString());
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }
}
