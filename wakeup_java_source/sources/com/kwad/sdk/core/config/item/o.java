package com.kwad.sdk.core.config.item;

import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class o extends s {
    private JSONObject aGZ;

    public o(String str) {
        this(str, "{}");
    }

    public final int dN(String str) {
        JSONObject jSONObject;
        if (str != null && (jSONObject = this.aGZ) != null) {
            try {
                return jSONObject.optInt(str);
            } catch (Exception unused) {
            }
        }
        return -1;
    }

    private o(String str, String str2) {
        super(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.config.item.b
    public void setValue(String str) {
        super.setValue((o) str);
        try {
            this.aGZ = new JSONObject(getValue());
        } catch (NullPointerException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        } catch (JSONException e2) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e2);
        }
    }
}
