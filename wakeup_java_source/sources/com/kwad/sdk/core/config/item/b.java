package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class b<T> {
    private T aGS;
    private T aGT;
    private String mKey;

    public b(String str, T t) {
        this(str, t, t);
    }

    public static String dM(String str) {
        return !TextUtils.isEmpty(str) ? com.kwad.sdk.core.a.c.encodeKsSdk(str) : str;
    }

    public static String getDecodeString(String str) {
        return (TextUtils.isEmpty(str) || !com.kwad.sdk.core.a.c.isEncodeKsSdk(str)) ? str : com.kwad.sdk.core.a.c.decodeKsSdk(str);
    }

    public final T Im() {
        return this.aGS;
    }

    public abstract void a(SharedPreferences sharedPreferences);

    public abstract void b(SharedPreferences.Editor editor);

    public final String getKey() {
        return this.mKey;
    }

    @Nullable
    public T getValue() {
        return this.aGT;
    }

    public abstract void l(JSONObject jSONObject);

    public void setValue(T t) {
        this.aGT = t;
    }

    private b(String str, T t, T t2) {
        this.mKey = str;
        this.aGT = t;
        this.aGS = t2;
        com.kwad.sdk.core.config.b.a(this);
    }
}
