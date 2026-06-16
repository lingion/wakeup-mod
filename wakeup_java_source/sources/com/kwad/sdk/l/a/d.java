package com.kwad.sdk.l.a;

import android.content.Context;
import android.provider.Settings;
import androidx.annotation.Nullable;
import com.kwad.sdk.utils.aa;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d extends com.kwad.sdk.core.response.a.a implements com.kwad.sdk.core.b {
    public int bbE = 0;
    public int bbF = 0;
    public int bbG = 0;
    public int bbH = 0;
    public int bbI = 0;
    public int bbJ = 0;
    public int bbK = 0;

    public d(Context context) {
        if (context != null) {
            try {
                ca(Settings.Secure.getInt(context.getContentResolver(), "adb_enabled", 0) > 0);
            } catch (Throwable unused) {
            }
        }
    }

    private void a(d dVar, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        dVar.bbE = jSONObject.optInt("isRoot");
        dVar.bbF = jSONObject.optInt("isXPosed");
        dVar.bbG = jSONObject.optInt("isFrameworkHooked");
        dVar.bbH = jSONObject.optInt("isVirtual");
        dVar.bbI = jSONObject.optInt("isAdbEnabled");
        dVar.bbJ = jSONObject.optInt("isEmulator");
        dVar.bbK = jSONObject.optInt("isGroupControl");
        super.afterParseJson(jSONObject);
    }

    private static JSONObject b(d dVar, JSONObject jSONObject) {
        aa.putValue(jSONObject, "isRoot", dVar.bbE);
        aa.putValue(jSONObject, "isXPosed", dVar.bbF);
        aa.putValue(jSONObject, "isFrameworkHooked", dVar.bbG);
        aa.putValue(jSONObject, "isVirtual", dVar.bbH);
        aa.putValue(jSONObject, "isAdbEnabled", dVar.bbI);
        aa.putValue(jSONObject, "isEmulator", dVar.bbJ);
        aa.putValue(jSONObject, "isGroupControl", dVar.bbK);
        return jSONObject;
    }

    private void ca(boolean z) {
        this.bbI = cd(z);
    }

    private static int cd(boolean z) {
        return z ? 1 : 2;
    }

    public final void bX(boolean z) {
        this.bbE = cd(z);
    }

    public final void bY(boolean z) {
        this.bbF = cd(z);
    }

    public final void bZ(boolean z) {
        this.bbG = cd(z);
    }

    public final void cb(boolean z) {
        this.bbJ = cd(z);
    }

    public final void cc(boolean z) {
        this.bbK = cd(z);
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        a(this, jSONObject);
        afterParseJson(jSONObject);
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObjectB = b(this, new JSONObject());
        afterToJson(jSONObjectB);
        return jSONObjectB;
    }
}
