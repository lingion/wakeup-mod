package com.kwad.sdk.core.request.model;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.bs;
import com.kwad.sdk.utils.m;
import io.ktor.http.ContentDisposition;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a implements com.kwad.sdk.core.b {
    private static JSONObject aMJ;
    private String aMK;
    private String appId;
    private String name;
    private String packageName;
    private String version;
    private int versionCode;

    public static JSONObject Ky() {
        if (!m(aMJ)) {
            aMJ = Kz().toJson();
        }
        return aMJ;
    }

    public static a Kz() {
        a aVar = new a();
        try {
            aVar.appId = ServiceProvider.getSDKConfig().appId;
            aVar.name = ServiceProvider.getSDKConfig().appName;
            aVar.packageName = ServiceProvider.Rc().getPackageName();
            aVar.version = m.cN(ServiceProvider.Rc());
            aVar.versionCode = m.cP(ServiceProvider.Rc());
            aVar.aMK = com.kwad.sdk.utils.f.cB(ServiceProvider.Rc());
            if (!TextUtils.isEmpty(bs.getAppId())) {
                aVar.appId = bs.getAppId();
            }
            if (!TextUtils.isEmpty(bs.getPackageName())) {
                aVar.packageName = bs.getPackageName();
            }
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
        return aVar;
    }

    private static boolean m(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return false;
        }
        String strOptString = jSONObject.optString("appId");
        String strOptString2 = jSONObject.optString(ContentDisposition.Parameters.Name);
        return !TextUtils.isEmpty(strOptString2) && !TextUtils.isEmpty(strOptString) && strOptString.equals(ServiceProvider.getSDKConfig().appId) && strOptString2.equals(ServiceProvider.getSDKConfig().appName);
    }

    @Override // com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
    }

    @Override // com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.putValue(jSONObject, "appId", this.appId);
        aa.putValue(jSONObject, ContentDisposition.Parameters.Name, this.name);
        aa.putValue(jSONObject, "packageName", this.packageName);
        aa.putValue(jSONObject, "version", this.version);
        aa.putValue(jSONObject, "versionCode", this.versionCode);
        aa.putValue(jSONObject, "sha1", this.aMK);
        return jSONObject;
    }
}
