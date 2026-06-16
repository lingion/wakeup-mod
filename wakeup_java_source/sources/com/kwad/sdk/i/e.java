package com.kwad.sdk.i;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class e implements com.kwad.sdk.i.b {
    public double aAg;
    public int aXx;
    public b aXy;
    public a aXz;

    public static class a implements com.kwad.sdk.i.b {
        public List<String> aXA;
        public List<String> aXB;
        public List<String> aXC;

        public final void parseJson(@Nullable JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.aXA = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("levelList");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.aXA.add(jSONArrayOptJSONArray.optString(i));
                }
            }
            this.aXB = new ArrayList();
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("tagList");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    this.aXB.add(jSONArrayOptJSONArray2.optString(i2));
                }
            }
            this.aXC = new ArrayList();
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("keywordList");
            if (jSONArrayOptJSONArray3 != null) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    this.aXC.add(jSONArrayOptJSONArray3.optString(i3));
                }
            }
        }

        @Override // com.kwad.sdk.i.b
        public final JSONObject toJson() {
            return null;
        }
    }

    public static class b implements com.kwad.sdk.i.b {
        public static int OK = 1;
        public static int aXD = -1;
        public static int aXE;
        public List<String> aSW;
        public List<String> aSX;
        public List<String> aXF;
        public int aXG = aXD;

        public final boolean OK() {
            return this.aXG == OK;
        }

        public final void bO(boolean z) {
            this.aXG = z ? OK : aXE;
        }

        public final void parseJson(@Nullable JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.aSW = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("appIdList");
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    this.aSW.add(jSONArrayOptJSONArray.optString(i));
                }
            }
            this.aSX = new ArrayList();
            JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("sdkVersionList");
            if (jSONArrayOptJSONArray2 != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                    this.aSX.add(jSONArrayOptJSONArray2.optString(i2));
                }
            }
            this.aXF = new ArrayList();
            JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("deviceIdList");
            if (jSONArrayOptJSONArray3 != null) {
                for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                    this.aXF.add(jSONArrayOptJSONArray3.optString(i3));
                }
            }
        }

        @Override // com.kwad.sdk.i.b
        public final JSONObject toJson() {
            return null;
        }
    }

    e() {
    }

    public final void parseJson(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.aAg = jSONObject.optDouble("ratio");
        this.aXx = jSONObject.optInt("kcType", 1);
        b bVar = new b();
        this.aXy = bVar;
        bVar.parseJson(jSONObject.optJSONObject("scopeConfig"));
        a aVar = new a();
        this.aXz = aVar;
        aVar.parseJson(jSONObject.optJSONObject("logConfig"));
    }

    @Override // com.kwad.sdk.i.b
    public final JSONObject toJson() {
        return null;
    }
}
