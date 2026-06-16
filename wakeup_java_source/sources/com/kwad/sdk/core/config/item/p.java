package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class p extends a<Long> {
    public p(String str) {
        this(str, 0L);
    }

    @Override // com.kwad.sdk.core.config.item.b
    @NonNull
    /* renamed from: It, reason: merged with bridge method [inline-methods] */
    public final Long getValue() {
        return (Long) super.getValue();
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(@NonNull SharedPreferences sharedPreferences) {
        setValue(Long.valueOf(sharedPreferences.getLong(getKey(), Im().longValue())));
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(@NonNull SharedPreferences.Editor editor) {
        editor.putLong(getKey(), getValue().longValue());
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        if (jSONObject != null) {
            setValue(Long.valueOf(jSONObject.optLong(getKey(), Im().longValue())));
        } else {
            setValue(Im());
        }
    }

    public p(String str, Long l) {
        super(str, l);
    }
}
