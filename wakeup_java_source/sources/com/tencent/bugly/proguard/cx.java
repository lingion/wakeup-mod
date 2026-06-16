package com.tencent.bugly.proguard;

import java.net.URL;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class cx extends cv {
    public final String fG;
    public final String fH;
    public final JSONObject gj;
    public JSONObject gk;

    public cx(URL url, JSONObject jSONObject) {
        String strOptString;
        String str;
        super(url);
        String strOptString2 = null;
        this.gk = null;
        this.gj = jSONObject;
        if (jSONObject != null) {
            try {
                strOptString = jSONObject.optString("base_type", "");
                try {
                    strOptString2 = jSONObject.optString("sub_type", "");
                } catch (Throwable unused) {
                }
            } catch (Throwable unused2) {
                strOptString = null;
            }
            str = strOptString2;
            strOptString2 = strOptString;
        } else {
            str = null;
        }
        this.fG = strOptString2;
        this.fH = str;
    }
}
