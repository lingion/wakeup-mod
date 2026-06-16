package com.kwad.components.ad.adbit;

import androidx.annotation.NonNull;
import com.kwad.sdk.utils.aa;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {

    @NonNull
    public JSONObject bB;

    @NonNull
    public Map<String, String> bC;

    public a(@NonNull JSONObject jSONObject, @NonNull Map<String, String> map) {
        this.bB = jSONObject;
        this.bC = map;
    }

    public final String O() {
        for (String str : this.bC.keySet()) {
            aa.putValue(this.bB, str, this.bC.get(str));
        }
        return this.bB.toString();
    }
}
