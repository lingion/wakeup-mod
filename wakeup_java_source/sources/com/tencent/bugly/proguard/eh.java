package com.tencent.bugly.proguard;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class eh extends ix {
    public String kn = null;
    public String ko = null;

    private static String a(JSONArray jSONArray) {
        StringBuilder sb = new StringBuilder();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    sb.append(jSONArray.get(i).toString());
                    if (i != jSONArray.length() - 1) {
                        sb.append("%");
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
        return sb.toString();
    }

    private static String b(JSONArray jSONArray) throws JSONException {
        StringBuilder sb = new StringBuilder();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    sb.append(jSONObject.optString("path"));
                    JSONArray jSONArray2 = jSONObject.getJSONArray("feature");
                    for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                        sb.append(",");
                        sb.append(jSONArray2.get(i2).toString());
                    }
                    if (i != jSONArray.length() - 1) {
                        sb.append("%");
                    }
                } catch (JSONException e) {
                    e.printStackTrace();
                }
            }
        }
        return sb.toString();
    }

    @Override // com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject.has("emulator_model_feature")) {
            this.kn = a(jSONObject.getJSONArray("emulator_model_feature"));
        }
        if (jSONObject.has("emulator_files_feature")) {
            this.ko = b(jSONObject.getJSONArray("emulator_files_feature"));
        }
    }
}
