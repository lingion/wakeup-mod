package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class h extends a<Float> {
    public h(String str, float f) {
        super(str, Float.valueOf(f));
    }

    @Override // com.kwad.sdk.core.config.item.b
    @NonNull
    /* renamed from: Iq, reason: merged with bridge method [inline-methods] */
    public final Float getValue() {
        return (Float) super.getValue();
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(@NonNull SharedPreferences sharedPreferences) {
        setValue(Float.valueOf(sharedPreferences.getFloat(getKey(), Im().floatValue())));
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(@NonNull SharedPreferences.Editor editor) {
        editor.putFloat(getKey(), getValue().floatValue());
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        if (jSONObject != null) {
            setValue(Float.valueOf((float) jSONObject.optDouble(getKey(), Im().floatValue())));
        } else {
            setValue(Im());
        }
    }
}
