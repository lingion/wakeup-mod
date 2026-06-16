package com.kwad.sdk.core.adlog;

import com.kwad.sdk.core.response.model.BaseResultData;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class AdLogRequestResult extends BaseResultData implements com.kwad.sdk.core.b {
    private static final int CODE_RESULT_CHEATING_FLOW = 110009;
    private static final long serialVersionUID = 497410051317861756L;

    public boolean isCheatingFlow() {
        return this.result == CODE_RESULT_CHEATING_FLOW;
    }

    public void parseResult(String str) {
        try {
            parseJson(new JSONObject(str));
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
    }
}
