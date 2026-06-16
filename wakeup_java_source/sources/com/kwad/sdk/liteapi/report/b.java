package com.kwad.sdk.liteapi.report;

import android.os.Build;
import com.kwad.sdk.liteapi.LiteApiLogger;
import com.kwad.sdk.liteapi.LiteOAIDHelper;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class b {
    public String Mh;
    public String Mi;
    public String Mj;
    public String aGV;
    public String aMV;
    public int ahe;
    public int ahg;
    public String ahh;

    b() {
    }

    public static b OI() {
        b bVar = new b();
        try {
            bVar.aGV = LiteOAIDHelper.obtainCurrent();
            bVar.ahg = Build.VERSION.SDK_INT;
            bVar.Mj = Build.VERSION.RELEASE;
            bVar.ahe = 1;
            bVar.ahh = Locale.getDefault().getLanguage();
            bVar.aMV = Build.MANUFACTURER;
            bVar.Mh = Build.MODEL;
            bVar.Mi = Build.BRAND;
        } catch (Throwable unused) {
        }
        return bVar;
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("oaid", this.aGV);
        } catch (JSONException e) {
            LiteApiLogger.printStackTrace(e);
        }
        return jSONObject;
    }
}
