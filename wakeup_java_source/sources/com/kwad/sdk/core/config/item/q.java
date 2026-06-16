package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class q extends b<String> {
    private static volatile String[] aHa;

    public q(String str, String str2) {
        super(str, str2);
        aHa = null;
    }

    public static boolean ah(long j) {
        if (aHa == null) {
            return false;
        }
        for (String str : aHa) {
            if (str != null && String.valueOf(j).equals(str.trim())) {
                return true;
            }
        }
        return false;
    }

    private static void dO(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        aHa = str.split(",");
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(@NonNull SharedPreferences sharedPreferences) {
        String string = sharedPreferences.getString(getKey(), Im());
        setValue(string);
        dO(string);
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(@NonNull SharedPreferences.Editor editor) {
        editor.putString(getKey(), getValue());
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        if (jSONObject == null) {
            setValue(Im());
            return;
        }
        String strOptString = jSONObject.optString(getKey(), Im());
        setValue(strOptString);
        dO(strOptString);
    }
}
