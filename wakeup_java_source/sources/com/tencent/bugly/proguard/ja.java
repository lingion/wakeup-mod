package com.tencent.bugly.proguard;

import android.text.TextUtils;
import androidx.annotation.RestrictTo;
import com.bytedance.sdk.openadsdk.api.plugin.PluginConstants;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class ja extends ix {

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final ArrayList<String> Ab = new ArrayList<>();

    @Override // com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = jSONObject.getJSONArray("crash_protect");
        ArrayList arrayList = new ArrayList();
        String str = ka.AC.dP;
        int i = 0;
        while (true) {
            if (i >= jSONArray.length()) {
                break;
            }
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            if (str.equals(jSONObject2.getString(PluginConstants.KEY_SDK_VERSION))) {
                JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("feature_names");
                for (int i2 = 0; jSONArrayOptJSONArray != null && i2 < jSONArrayOptJSONArray.length(); i2++) {
                    String string = jSONArrayOptJSONArray.getString(i2);
                    if (!TextUtils.isEmpty(string)) {
                        arrayList.add(string);
                    }
                }
            } else {
                i++;
            }
        }
        this.Ab.clear();
        this.Ab.addAll(arrayList);
    }
}
