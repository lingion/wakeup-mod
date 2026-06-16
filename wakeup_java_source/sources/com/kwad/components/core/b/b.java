package com.kwad.components.core.b;

import android.graphics.Color;
import com.ksad.json.annotation.KsJson;
import org.json.JSONObject;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.core.response.a.a {
    public String NM = null;
    public String NN = null;
    public String title;

    public b() {
    }

    public static b c(JSONObject jSONObject) {
        b bVar = new b();
        bVar.parseJson(jSONObject);
        return bVar;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int ok() {
        try {
            String str = this.NM;
            if (str != null) {
                return Color.parseColor(str);
            }
            return -1;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return -1;
        }
    }

    public final int ol() {
        try {
            String str = this.NN;
            if (str != null) {
                return Color.parseColor(str);
            }
            return -1;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return -1;
        }
    }

    public b(String str) {
        this.title = str;
    }
}
