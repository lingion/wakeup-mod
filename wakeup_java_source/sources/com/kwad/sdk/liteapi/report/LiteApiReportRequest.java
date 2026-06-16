package com.kwad.sdk.liteapi.report;

import android.content.Context;
import androidx.annotation.Keep;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.api.loader.DexLoadError;
import com.kwad.sdk.liteapi.LiteApiLogger;
import org.json.JSONException;
import org.json.JSONObject;

@Keep
/* loaded from: classes4.dex */
public class LiteApiReportRequest {
    private static final String TAG = "LiteApiReportRequest";
    public String SDKVersion;
    public int SDKVersionCode;
    public a appInfo;
    public b deviceInfo;
    public DexLoadError dexLoadInfo;
    public String sdkApiVersion;
    public int sdkApiVersionCode;
    public int sdkType;

    private LiteApiReportRequest() {
    }

    public static LiteApiReportRequest newInstance(Context context, String str, int i) {
        LiteApiLogger.w(TAG, "newInstance start");
        LiteApiReportRequest liteApiReportRequest = new LiteApiReportRequest();
        liteApiReportRequest.sdkType = 1;
        liteApiReportRequest.SDKVersion = BuildConfig.VERSION_NAME;
        liteApiReportRequest.SDKVersionCode = BuildConfig.VERSION_CODE;
        liteApiReportRequest.sdkApiVersion = BuildConfig.VERSION_NAME;
        liteApiReportRequest.sdkApiVersionCode = BuildConfig.VERSION_CODE;
        liteApiReportRequest.dexLoadInfo = new DexLoadError(i, str);
        liteApiReportRequest.deviceInfo = b.OI();
        liteApiReportRequest.appInfo = a.cp(context);
        LiteApiLogger.w(TAG, "newInstance start end reportRequest: " + liteApiReportRequest);
        return liteApiReportRequest;
    }

    public String getAppId() {
        a aVar = this.appInfo;
        if (aVar == null) {
            return null;
        }
        return aVar.getAppId();
    }

    public JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("SDKVersion", this.SDKVersion);
            jSONObject.putOpt("SDKVersionCode", Integer.valueOf(this.SDKVersionCode));
            jSONObject.putOpt("sdkApiVersion", this.sdkApiVersion);
            jSONObject.putOpt("sdkApiVersionCode", Integer.valueOf(this.sdkApiVersionCode));
            jSONObject.putOpt("sdkType", Integer.valueOf(this.sdkType));
            jSONObject.putOpt("appInfo", this.appInfo.toJson());
            jSONObject.putOpt("dexLoadInfo", this.dexLoadInfo.toJson());
            jSONObject.putOpt("deviceInfo", this.deviceInfo.toJson());
        } catch (JSONException e) {
            LiteApiLogger.printStackTraceOnly(e);
        }
        return jSONObject;
    }
}
