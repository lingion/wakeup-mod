package com.kwai.adclient.kscommerciallogger.snapshot;

import com.homework.lib_uba.data.BaseInfo;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class d {
    private final String bke;
    private final LinkedHashMap<String, String> bkf = new LinkedHashMap<>();
    private final long time = System.nanoTime();

    d(String str) {
        this.bke = str;
    }

    synchronized JSONObject Vh() {
        JSONObject jSONObject;
        try {
            jSONObject = new JSONObject();
            try {
                for (Map.Entry<String, String> entry : this.bkf.entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
                jSONObject.put(BaseInfo.KEY_TIME_RECORD, this.time);
                jSONObject.put("span_name", this.bke);
            } catch (JSONException e) {
                e.printStackTrace();
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }
}
