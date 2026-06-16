package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d extends a<Boolean> {
    public d(String str) {
        this(str, false);
    }

    @Override // com.kwad.sdk.core.config.item.b
    @NonNull
    /* renamed from: In, reason: merged with bridge method [inline-methods] */
    public final Boolean getValue() {
        return (Boolean) super.getValue();
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(@NonNull SharedPreferences sharedPreferences) {
        setValue(Boolean.valueOf(sharedPreferences.getBoolean(getKey(), Im().booleanValue())));
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(@NonNull SharedPreferences.Editor editor) {
        editor.putBoolean(getKey(), getValue().booleanValue());
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        if (jSONObject != null) {
            setValue(Boolean.valueOf(jSONObject.optBoolean(getKey(), Im().booleanValue())));
        } else {
            setValue(Im());
        }
    }

    public d(String str, boolean z) {
        super(str, Boolean.valueOf(z));
    }
}
