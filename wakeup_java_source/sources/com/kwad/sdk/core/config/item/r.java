package com.kwad.sdk.core.config.item;

import android.content.SharedPreferences;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class r extends b<a> {
    private String aHb;

    public static final class a implements com.kwad.sdk.core.b {

        @NonNull
        public Map<Integer, String> aHc = new HashMap();

        @NonNull
        public List<String> aHd = new ArrayList();

        @NonNull
        public List<String> aHe = new ArrayList();
        public List<String> aHf = new ArrayList();
        public int aHg;
        private JSONObject aHh;

        @Override // com.kwad.sdk.core.b
        public final void parseJson(@Nullable JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.aHh = jSONObject;
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("platformInfo");
            if (jSONObjectOptJSONObject != null) {
                Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    this.aHc.put(Integer.valueOf(next), jSONObjectOptJSONObject.optString(next));
                }
            }
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("keyStacks");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.aHd.add(jSONArrayOptJSONArray.optString(i));
                }
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("extendClassNames");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    this.aHe.add(jSONArrayOptJSONArray2.optString(i2));
                }
            }
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("keyNames");
            if (jSONArrayOptJSONArray3 != null) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    this.aHf.add(jSONArrayOptJSONArray3.optString(i3));
                }
            }
            this.aHg = jSONObject.optInt("handleType");
        }

        @Override // com.kwad.sdk.core.b
        public final JSONObject toJson() {
            return this.aHh;
        }
    }

    public r() {
        super("sdkPackInfo", null);
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void a(SharedPreferences sharedPreferences) {
        String decodeString = b.getDecodeString(sharedPreferences.getString("sdkPackInfo", null));
        this.aHb = decodeString;
        try {
            if (TextUtils.isEmpty(decodeString)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(this.aHb);
            a aVar = new a();
            aVar.parseJson(jSONObject);
            setValue(aVar);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void b(SharedPreferences.Editor editor) {
        editor.putString("sdkPackInfo", b.dM(this.aHb));
    }

    @Override // com.kwad.sdk.core.config.item.b
    public final void l(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("sdkPackInfo");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        this.aHb = jSONObjectOptJSONObject.toString();
        a aVar = new a();
        aVar.parseJson(jSONObjectOptJSONObject);
        setValue(aVar);
    }
}
