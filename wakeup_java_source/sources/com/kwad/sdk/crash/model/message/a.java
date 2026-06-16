package com.kwad.sdk.crash.model.message;

import android.text.TextUtils;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.crash.d;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    private JSONObject aUt = new JSONObject();

    private void put(String str, Object obj) {
        try {
            this.aUt.put(str, obj);
        } catch (Throwable th) {
            c.printStackTraceOnly(th);
        }
    }

    public final void a(String str, JSONObject jSONObject) {
        put(str, jSONObject);
    }

    public final void fU(String str) {
        put(d.aTJ, str);
    }

    public final void putInt(String str, int i) {
        put(str, Integer.valueOf(i));
    }

    public final void putString(String str, String str2) {
        if (TextUtils.isEmpty(str2) || str2.length() > 100) {
            c.d("AnrAndNativeAdExceptionCollector", "string value to long ,max is 100");
        } else {
            put(str, str2);
        }
    }

    public final String toString() {
        return this.aUt.toString();
    }
}
