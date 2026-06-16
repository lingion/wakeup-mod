package com.kwad.sdk.commercial;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.components.offline.api.core.api.ILoggerReporter;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import com.kwad.sdk.utils.bx;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class f extends com.kwad.sdk.core.response.a.a {
    public String aAd;
    public String aAe;
    public JSONObject aAf;
    public double aAg;
    public String maxVersion;
    public String minVersion;
    public String tag;
    public String type;
    public int category = -1;
    public double aAh = IDataEditor.DEFAULT_NUMBER_VALUE;
    public int aAi = 1;

    private boolean cT(String str) {
        if (str == null) {
            return false;
        }
        int i = this.category;
        if (i == 0) {
            return str.equals(ILoggerReporter.Category.APM_LOG);
        }
        if (i != 1) {
            return false;
        }
        return str.equals(ILoggerReporter.Category.ERROR_LOG);
    }

    private boolean f(d dVar) {
        if (dVar == null || dVar.msg == null) {
            return false;
        }
        JSONObject jSONObject = this.aAf;
        if (jSONObject == null) {
            return true;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = dVar.msg.opt(next);
            if (objOpt == null || !objOpt.equals(this.aAf.opt(next))) {
                return false;
            }
        }
        return true;
    }

    public final boolean e(@Nullable d dVar) {
        if (dVar == null) {
            return false;
        }
        try {
            if (!cT(dVar.category)) {
                com.kwad.sdk.core.d.c.d("KCLRefineReport", "isMatch category not match " + dVar.category + " to " + this.category);
                return false;
            }
            String str = this.minVersion;
            if (str != null && !str.isEmpty() && !bx.aC(BuildConfig.VERSION_NAME, this.minVersion)) {
                com.kwad.sdk.core.d.c.d("KCLRefineReport", "isMatch minVersion not match 4.9.20.2 to " + this.minVersion);
                return false;
            }
            String str2 = this.maxVersion;
            if (str2 != null && !str2.isEmpty() && bx.aC(BuildConfig.VERSION_NAME, this.maxVersion)) {
                com.kwad.sdk.core.d.c.d("KCLRefineReport", "isMatch maxVersion not match 4.9.20.2 to " + this.maxVersion);
                return false;
            }
            String str3 = this.tag;
            if (str3 != null && !str3.isEmpty() && !this.tag.equals(dVar.tag)) {
                com.kwad.sdk.core.d.c.d("KCLRefineReport", "isMatch tag not match " + dVar.tag + " to " + this.tag);
                return false;
            }
            String str4 = this.aAd;
            if (str4 != null && !str4.isEmpty() && !this.aAd.equals(dVar.aAa.value)) {
                com.kwad.sdk.core.d.c.d("KCLRefineReport", "isMatch biz not match " + dVar.aAa.value + " to " + this.aAd);
                return false;
            }
            String str5 = this.aAe;
            if (str5 != null && !str5.isEmpty() && !this.aAe.equals(dVar.aAb.value)) {
                com.kwad.sdk.core.d.c.d("KCLRefineReport", "isMatch subBiz not match " + dVar.aAb.value + " to " + this.aAe);
                return false;
            }
            String str6 = this.type;
            if (str6 != null && !str6.isEmpty()) {
                com.kwai.adclient.kscommerciallogger.model.d dVar2 = dVar.aAc;
                if (dVar2 == null) {
                    return false;
                }
                if (!this.type.equals(dVar2.getValue())) {
                    com.kwad.sdk.core.d.c.d("KCLRefineReport", "isMatch type not match " + dVar.aAc.getValue() + " to " + this.type);
                    return false;
                }
            }
            if (f(dVar)) {
                return true;
            }
            com.kwad.sdk.core.d.c.d("KCLRefineReport", "isMatchForMsg not match " + dVar.msg + " to " + this.aAf);
            return false;
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
            return false;
        }
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final void parseJson(@Nullable JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.category = jSONObject.optInt("category", 0);
        this.minVersion = jSONObject.optString("min_version");
        this.maxVersion = jSONObject.optString("max_version");
        this.tag = jSONObject.optString("tag");
        this.aAd = jSONObject.optString("biz");
        this.aAe = jSONObject.optString("subBiz");
        this.type = jSONObject.optString("type");
        this.aAf = jSONObject.optJSONObject("custom_dimension");
        this.aAg = jSONObject.optDouble("ratio", IDataEditor.DEFAULT_NUMBER_VALUE);
        this.aAh = jSONObject.optDouble("convert", IDataEditor.DEFAULT_NUMBER_VALUE);
        this.aAi = jSONObject.optInt("device_mode", 1);
    }

    @Override // com.kwad.sdk.core.response.a.a, com.kwad.sdk.core.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        aa.putValue(jSONObject, "category", this.category);
        aa.putValue(jSONObject, "min_version", this.minVersion);
        aa.putValue(jSONObject, "max_version", this.maxVersion);
        aa.putValue(jSONObject, "tag", this.tag);
        aa.putValue(jSONObject, "biz", this.aAd);
        aa.putValue(jSONObject, "subBiz", this.aAe);
        aa.putValue(jSONObject, "type", this.type);
        aa.putValue(jSONObject, "custom_dimension", this.aAf);
        aa.putValue(jSONObject, "ratio", this.aAg);
        aa.putValue(jSONObject, "convert", this.aAh);
        aa.putValue(jSONObject, "device_mode", this.aAi);
        return jSONObject;
    }

    @Override // com.kwad.sdk.core.response.a.a
    @NonNull
    public final String toString() {
        return "KCEventRatioRule{category=" + this.category + ", minVersion='" + this.minVersion + "', maxVersion='" + this.maxVersion + "', tag='" + this.tag + "', biz='" + this.aAd + "', subBiz='" + this.aAe + "', type='" + this.type + "', customDimension=" + this.aAf + ", ratio=" + this.aAg + ", convert=" + this.aAh + ", device_mode=" + this.aAi + '}';
    }
}
