package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class s extends a<String> {
    public s(String str) {
        this(str, "");
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(@NonNull SharedPreferences sharedPreferences) {
        setValue(b.getDecodeString(sharedPreferences.getString(getKey(), Im())));
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(@NonNull SharedPreferences.Editor editor) {
        editor.putString(getKey(), b.dM(getValue()));
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        String strOptString = jSONObject != null ? jSONObject.optString(getKey(), Im()) : null;
        if (TextUtils.isEmpty(strOptString)) {
            setValue(Im());
        } else {
            setValue(strOptString);
        }
    }

    public s(String str, String str2) {
        super(str, str2);
    }

    @Override // com.kwad.sdk.core.config.item.b
    @NonNull
    public final String getValue() {
        return (String) super.getValue();
    }
}
