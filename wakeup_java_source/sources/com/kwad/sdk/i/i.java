package com.kwad.sdk.i;

import org.json.JSONObject;

/* loaded from: classes4.dex */
final class i implements b {
    public double aAg;
    public String aXT;
    public String aXU;
    public String aXV;
    public long aXW = System.currentTimeMillis();

    public static i OZ() {
        return new i();
    }

    public final i gA(String str) {
        this.aXU = str;
        return this;
    }

    public final i gB(String str) {
        this.aXV = str;
        return this;
    }

    public final i gz(String str) {
        this.aXT = str;
        return this;
    }

    public final i n(double d) {
        this.aAg = d;
        return this;
    }

    @Override // com.kwad.sdk.i.b
    public final JSONObject toJson() {
        JSONObject jSONObject = new JSONObject();
        c.a(jSONObject, "ratio", Double.valueOf(this.aAg));
        c.a(jSONObject, "ratio_count", Double.valueOf(j.o(this.aAg)));
        c.putValue(jSONObject, "log_build_time_ms", this.aXW);
        c.putValue(jSONObject, "log_level", this.aXT);
        c.putValue(jSONObject, "log_tag", this.aXU);
        c.putValue(jSONObject, "log_content", this.aXV);
        return jSONObject;
    }
}
