package com.kwad.sdk.commercial;

import androidx.annotation.NonNull;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;
import com.kwai.adclient.kscommerciallogger.model.SubBusinessType;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d {
    public com.kwai.adclient.kscommerciallogger.model.d aAc;
    public String category;
    public String eventId;
    public JSONObject msg;
    public String primaryKey;
    public String tag;
    public double azX = 0.01d;
    public double azY = 1.0d;
    public double azZ = 0.001d;
    public BusinessType aAa = BusinessType.OTHER;
    public SubBusinessType aAb = SubBusinessType.OTHER;

    private d() {
    }

    public static d FF() {
        return new d();
    }

    public final d O(String str, String str2) {
        this.eventId = str;
        this.primaryKey = str2;
        return this;
    }

    public final d a(SubBusinessType subBusinessType) {
        this.aAb = subBusinessType;
        return this;
    }

    public final d b(BusinessType businessType) {
        this.aAa = businessType;
        return this;
    }

    public final d cR(String str) {
        this.category = str;
        return this;
    }

    public final d cS(String str) {
        this.tag = str;
        return this;
    }

    public final d i(double d) {
        this.azX = d;
        return this;
    }

    public final d j(double d) {
        this.azY = d;
        return this;
    }

    public final d k(double d) {
        this.azZ = 0.001d;
        return this;
    }

    @NonNull
    public final String toString() {
        return "ReportItem{category='" + this.category + "', eventId='" + this.eventId + "', bizType='" + this.aAa + "', primaryKey='" + this.primaryKey + "', msg=" + this.msg + '}';
    }

    public final d z(com.kwad.sdk.commercial.c.a aVar) {
        this.msg = aVar.toJson();
        return this;
    }

    public final d a(com.kwai.adclient.kscommerciallogger.model.d dVar) {
        this.aAc = dVar;
        return this;
    }

    @Deprecated
    public final d i(JSONObject jSONObject) {
        this.msg = jSONObject;
        return this;
    }
}
