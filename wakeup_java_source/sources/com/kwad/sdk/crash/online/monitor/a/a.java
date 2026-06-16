package com.kwad.sdk.crash.online.monitor.a;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

@KsJson
/* loaded from: classes4.dex */
public class a extends com.kwad.sdk.core.response.a.a {
    public double aAg;
    public List<String> aUR = new ArrayList();
    public List<String> aUS = new ArrayList();
    public List<String> aUT = new ArrayList();
    public List<String> aUU = new ArrayList();
    public List<b> aUV = new ArrayList();
    public Map<String, b> aUW = new HashMap();
    public int aUX;
    public int aUY;
    public int aUZ;

    public final boolean NG() {
        return (this.aUZ & 4) != 0;
    }

    public final boolean NH() {
        return (this.aUZ & 1) != 0;
    }

    public final boolean NI() {
        return (this.aUZ & 2) != 0;
    }

    public final boolean NJ() {
        return this.aUZ == 0;
    }

    @Override // com.kwad.sdk.core.response.a.a
    public void afterParseJson(JSONObject jSONObject) {
        super.afterParseJson(jSONObject);
        List<b> list = this.aUV;
        if (list != null) {
            for (b bVar : list) {
                this.aUW.put(bVar.appId, bVar);
            }
            this.aUV.clear();
        }
    }

    @Nullable
    public final b gd(String str) {
        if (this.aUW == null) {
            return null;
        }
        b bVar = TextUtils.isEmpty(str) ? null : this.aUW.get(str);
        return bVar == null ? this.aUW.get("000000000") : bVar;
    }
}
