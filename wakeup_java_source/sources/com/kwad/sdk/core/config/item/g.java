package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class g extends a<Double> {
    public g(String str, Double d) {
        super(str, d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.config.item.b
    @NonNull
    /* renamed from: Ip, reason: merged with bridge method [inline-methods] */
    public Double getValue() {
        return (Double) super.getValue();
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(@NonNull SharedPreferences sharedPreferences) {
        setValue(Double.valueOf(Double.parseDouble(sharedPreferences.getString(getKey(), Im().toString()))));
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(@NonNull SharedPreferences.Editor editor) {
        editor.putString(getKey(), getValue().toString());
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        if (jSONObject != null) {
            setValue(Double.valueOf(jSONObject.optDouble(getKey(), Im().doubleValue())));
        } else {
            setValue(Im());
        }
    }
}
