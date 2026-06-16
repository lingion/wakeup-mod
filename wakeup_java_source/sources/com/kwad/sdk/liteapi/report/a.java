package com.kwad.sdk.liteapi.report;

import android.content.Context;
import android.content.pm.PackageInfo;
import com.kwad.sdk.api.SdkConfig;
import com.kwad.sdk.liteapi.InputParamHolder;
import com.kwad.sdk.liteapi.LiteApiLogger;
import com.kwad.sdk.liteapi.PackageManagerUtils;
import io.ktor.http.ContentDisposition;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
final class a {
    private String appId;
    private String name;
    private String packageName;
    private String version;

    a() {
    }

    public static a cp(Context context) {
        a aVar = new a();
        SdkConfig sDKConfig = InputParamHolder.getSDKConfig();
        if (sDKConfig != null) {
            aVar.appId = sDKConfig.appId;
            aVar.name = sDKConfig.appName;
        }
        aVar.packageName = context.getPackageName();
        try {
            PackageInfo packageInfo = PackageManagerUtils.getPackageInfo(context.getApplicationContext(), context.getPackageName(), 64);
            if (packageInfo != null) {
                aVar.version = packageInfo.versionName;
            }
        } catch (Exception e) {
            LiteApiLogger.printStackTraceOnly(e);
        }
        return aVar;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("appId", this.appId);
            jSONObject.putOpt(ContentDisposition.Parameters.Name, this.name);
            jSONObject.putOpt("packageName", this.packageName);
            jSONObject.putOpt("version", this.version);
        } catch (JSONException e) {
            LiteApiLogger.printStackTrace(e);
        }
        return jSONObject;
    }
}
