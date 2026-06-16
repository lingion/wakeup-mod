package com.kwad.sdk.crash.model.message;

import androidx.annotation.Nullable;
import com.kwad.sdk.core.b;
import com.kwad.sdk.utils.aa;
import java.io.Serializable;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class ThreadInfo implements b, Serializable {
    private static final long serialVersionUID = -1743841938230203418L;
    public int mIndex;
    public String mJavaBacktrace;
    public String mName;
    public String mNativeBacktrace;
    public int mTid;
    public String mTrace;

    @Override // com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.mName = jSONObject.optString("mName");
        this.mTrace = jSONObject.optString("mTrace");
        this.mJavaBacktrace = jSONObject.optString("mJavaBacktrace");
        this.mNativeBacktrace = jSONObject.optString("mNativeBacktrace");
        this.mTid = jSONObject.optInt("mTid");
        this.mIndex = jSONObject.optInt("mIndex");
    }

    @Override // com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.putValue(jSONObject, "mName", this.mName);
        aa.putValue(jSONObject, "mTrace", this.mTrace);
        aa.putValue(jSONObject, "mJavaBacktrace", this.mJavaBacktrace);
        aa.putValue(jSONObject, "mNativeBacktrace", this.mNativeBacktrace);
        aa.putValue(jSONObject, "mTid", this.mTid);
        aa.putValue(jSONObject, "mIndex", this.mIndex);
        return jSONObject;
    }
}
