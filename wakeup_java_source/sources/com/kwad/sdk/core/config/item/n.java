package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class n extends b<String> {
    private boolean aGY;

    public n(String str, String str2) {
        super(str, str2);
        this.aGY = false;
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(@NonNull SharedPreferences sharedPreferences) {
        if (this.aGY) {
            setValue(sharedPreferences.getString(getKey(), Im()));
        }
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(@NonNull SharedPreferences.Editor editor) {
        if (this.aGY) {
            editor.putString(getKey(), getValue());
        }
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject(getKey())) == null) {
            setValue(Im());
        } else {
            setValue(jSONObjectOptJSONObject.toString());
        }
    }

    @Override // com.kwad.sdk.core.config.item.b
    @NonNull
    public final String getValue() {
        return (String) super.getValue();
    }

    public n(String str, String str2, boolean z) {
        this(str, str2);
        this.aGY = false;
    }
}
