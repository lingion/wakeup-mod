package com.kwad.sdk.core.report;

import android.text.TextUtils;
import com.kwad.sdk.utils.aa;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f extends com.kwad.sdk.core.network.d {
    protected String aLf;

    public f(List<n> list) {
        this.aLf = "";
        if (list == null || list.size() <= 0) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        Iterator<n> it2 = list.iterator();
        while (it2.hasNext()) {
            aa.a(jSONArray, it2.next().buildReportData());
        }
        putBody("actionList", jSONArray);
    }

    @Override // com.kwad.sdk.core.network.d
    public final boolean enablePrivateInfoObtain() {
        return true;
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final JSONObject getBody() {
        if (encryptDisable() && !TextUtils.isEmpty(this.aLf)) {
            putBody("actionListString", this.aLf);
        }
        return super.getBody();
    }

    @Override // com.kwad.sdk.core.network.b
    public final String getBodyParamsString() {
        String bodyParamsString = super.getBodyParamsString();
        try {
            if (TextUtils.isEmpty(this.aLf)) {
                return bodyParamsString;
            }
            StringBuilder sb = new StringBuilder(bodyParamsString);
            sb.insert(sb.length() - 1, this.aLf);
            return sb.toString();
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            return bodyParamsString;
        }
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final String getUrl() {
        return com.kwad.sdk.h.Cw();
    }

    public f(String str) {
        this.aLf = str;
    }
}
