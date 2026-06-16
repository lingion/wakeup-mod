package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import com.tencent.bugly.library.BuglyAppVersionMode;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class bo {
    public String appId;
    public String appKey;
    public String appVersion;
    public String buildNumber;
    public String dJ;
    private String dK;
    private final ce dL;
    public String dM;
    public SharedPreferences dN;
    public SharedPreferences dO;
    public String dP;
    public String dQ;

    public bo(byte b) {
        this();
    }

    public final String ah() {
        String realUniqueID = this.dL.a(this.dK, this.dN, this.dO);
        this.dL.b(realUniqueID, this.dN, this.dO);
        o0OoOo0.OooO0OO(realUniqueID, "realUniqueID");
        return realUniqueID;
    }

    public final String ai() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("uin", this.dM);
            jSONObject.put("rdmuuid", this.buildNumber);
            jSONObject.put("app_key", this.appKey);
            jSONObject.put("p_id", this.appId);
            jSONObject.put("version", this.appVersion);
            jSONObject.put("deviceid", ah());
            jSONObject.put("sdk_ver", this.dP);
            ca caVarAB = ca.aB();
            o0OoOo0.OooO0OO(caVarAB, "PrivacyInformation.getInstance()");
            jSONObject.put(com.baidu.mobads.container.adrequest.g.Q, caVarAB.aA());
            ca caVarAB2 = ca.aB();
            o0OoOo0.OooO0OO(caVarAB2, "PrivacyInformation.getInstance()");
            jSONObject.put("manu", caVarAB2.az());
            ca caVarAB3 = ca.aB();
            o0OoOo0.OooO0OO(caVarAB3, "PrivacyInformation.getInstance()");
            String model = caVarAB3.getModel();
            o0OoOo0.OooO0OO(model, "PrivacyInformation.getInstance().model");
            jSONObject.put("device", dt.encode(model));
            jSONObject.put("api_ver", "1");
            jSONObject.put("plugin_ver", "1");
            jSONObject.put("abfactor", "0");
            jSONObject.put("app_version_mode", this.dQ);
            String string = jSONObject.toString();
            o0OoOo0.OooO0OO(string, "jsonObject.toString()");
            return string;
        } catch (Throwable unused) {
            return "";
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bo) {
            if (o0OoOo0.OooO0O0(obj, Boolean.valueOf(this == obj))) {
                return true;
            }
            bo boVar = (bo) obj;
            if (o0OoOo0.OooO0O0(this.appId, boVar.appId) && o0OoOo0.OooO0O0(this.appKey, boVar.appKey) && o0OoOo0.OooO0O0(this.appVersion, boVar.appVersion) && o0OoOo0.OooO0O0(this.dP, boVar.dP) && o0OoOo0.OooO0O0(this.dQ, boVar.dQ) && o0OoOo0.OooO0O0(this.buildNumber, boVar.buildNumber) && o0OoOo0.OooO0O0(this.dM, boVar.dM) && o0OoOo0.OooO0O0(ah(), boVar.ah()) && o0OoOo0.OooO0O0(this.dJ, boVar.dJ)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.dM;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.buildNumber;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.appKey;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.appId;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.appVersion;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        SharedPreferences sharedPreferences = this.dN;
        int iHashCode6 = (iHashCode5 + (sharedPreferences != null ? sharedPreferences.hashCode() : 0)) * 31;
        SharedPreferences sharedPreferences2 = this.dO;
        int iHashCode7 = (iHashCode6 + (sharedPreferences2 != null ? sharedPreferences2.hashCode() : 0)) * 31;
        String str6 = this.dP;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31;
        String str7 = this.dQ;
        return iHashCode8 + (str7 != null ? str7.hashCode() : 0);
    }

    public final void n(String uniqueID) {
        o0OoOo0.OooO0oo(uniqueID, "uniqueID");
        this.dK = uniqueID;
    }

    public final void o(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        this.dJ = str;
    }

    public final String toString() {
        return "UserMeta(uin=" + this.dM + ", buildNumber=" + this.buildNumber + ", appKey=" + this.appKey + ", appId=" + this.appId + ", appVersion=" + this.appVersion + ", sharePreference=" + this.dN + ", crashSharedPreferences=" + this.dO + ", sdkVersion=" + this.dP + ", appVersionMode=" + this.dQ + ")";
    }

    private bo(String uin, String buildNumber, String appKey, String appId, String appVersion, String sdkVersion, String appVersionMode) {
        o0OoOo0.OooO0oo(uin, "uin");
        o0OoOo0.OooO0oo(buildNumber, "buildNumber");
        o0OoOo0.OooO0oo(appKey, "appKey");
        o0OoOo0.OooO0oo(appId, "appId");
        o0OoOo0.OooO0oo(appVersion, "appVersion");
        o0OoOo0.OooO0oo(sdkVersion, "sdkVersion");
        o0OoOo0.OooO0oo(appVersionMode, "appVersionMode");
        this.dM = uin;
        this.buildNumber = buildNumber;
        this.appKey = appKey;
        this.appId = appId;
        this.appVersion = appVersion;
        this.dN = null;
        this.dO = null;
        this.dP = sdkVersion;
        this.dQ = appVersionMode;
        this.dJ = "unknown";
        this.dK = "";
        this.dL = new ce();
    }

    public /* synthetic */ bo() {
        this("", "", "", "", "", "4.4.3.4", BuglyAppVersionMode.UNKNOWN);
    }
}
