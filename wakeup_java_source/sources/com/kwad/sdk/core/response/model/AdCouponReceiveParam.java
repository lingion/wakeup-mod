package com.kwad.sdk.core.response.model;

import android.text.TextUtils;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.utils.aa;
import java.io.Serializable;
import org.json.JSONObject;

@KsJson
/* loaded from: classes4.dex */
public class AdCouponReceiveParam extends com.kwad.sdk.core.response.a.a implements Serializable {
    private static final long serialVersionUID = 3401922564904240855L;
    public String ext = "";
    public int flowType;
    public String receiveFailToast;
    public String receiveToast;
    public String sign;

    @Override // com.kwad.sdk.core.response.a.a
    public void afterToJson(JSONObject jSONObject) {
        super.afterToJson(jSONObject);
        aa.putValue(jSONObject, "receiveToast", this.receiveToast);
        aa.putValue(jSONObject, "sign", this.sign);
        aa.putValue(jSONObject, "ext", this.ext);
        aa.putValue(jSONObject, "receiveFailToast", this.receiveFailToast);
        aa.putValue(jSONObject, "flowType", this.flowType);
    }

    public boolean isEmpty() {
        return TextUtils.isEmpty(this.sign) || this.flowType == 0;
    }
}
