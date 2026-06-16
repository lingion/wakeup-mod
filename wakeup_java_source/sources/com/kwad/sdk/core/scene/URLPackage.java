package com.kwad.sdk.core.scene;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.baidu.mobads.container.bridge.b;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.response.a.a;
import com.kwad.sdk.utils.ab;
import java.io.Serializable;
import org.json.JSONException;
import org.json.JSONObject;

@KsJson
/* loaded from: classes4.dex */
public class URLPackage extends a implements Serializable {
    public static final String KEY_AUTHOR_ID = "authorId";
    public static final String KEY_CHANNEL_ID = "channelId";
    private static final long serialVersionUID = -7365796297335816787L;
    public String identity;
    public transient JSONObject mJsonObjectParams;
    public int page;

    public URLPackage() {
    }

    @Override // com.kwad.sdk.core.response.a.a
    public void afterParseJson(@Nullable JSONObject jSONObject) {
        super.afterParseJson(jSONObject);
        if (jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString(b.C);
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        try {
            this.mJsonObjectParams = new JSONObject(strOptString);
        } catch (JSONException e) {
            c.printStackTrace(e);
        }
    }

    @Override // com.kwad.sdk.core.response.a.a
    public void afterToJson(JSONObject jSONObject) {
        super.afterToJson(jSONObject);
        JSONObject jSONObject2 = this.mJsonObjectParams;
        if (jSONObject2 != null) {
            ab.putValue(jSONObject, b.C, jSONObject2.toString());
        }
    }

    public void putParams(String str, long j) {
        if (this.mJsonObjectParams == null) {
            this.mJsonObjectParams = new JSONObject();
        }
        ab.putValue(this.mJsonObjectParams, str, j);
    }

    public URLPackage(@NonNull String str, int i) {
        this.page = i;
        this.identity = str;
    }

    public URLPackage(int i) {
        this.page = i;
        this.identity = String.valueOf(hashCode());
    }
}
