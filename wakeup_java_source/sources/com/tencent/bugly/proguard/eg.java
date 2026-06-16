package com.tencent.bugly.proguard;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class eg extends ix {
    public static boolean kl = true;
    public boolean km = kl;

    @Override // com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject.has("report_with_json")) {
            this.km = jSONObject.optBoolean("report_with_json", kl);
        }
    }
}
