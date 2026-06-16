package com.tencent.bugly.proguard;

import android.os.SystemClock;
import io.ktor.http.ContentDisposition;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class dd {
    public final String gA;
    public final String gB;
    private final dd gC;
    public final long gD;
    public long gE;
    public final String name;

    public dd(String str, String str2, dd ddVar) {
        this.gE = 0L;
        this.gA = str;
        this.gB = dc.ba();
        this.name = str2;
        this.gC = ddVar;
        this.gD = SystemClock.uptimeMillis();
    }

    public final JSONObject b(long j, long j2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("trace_id", this.gA);
        jSONObject.put("span_id", this.gB);
        dd ddVar = this.gC;
        jSONObject.put("parent_span_id", ddVar == null ? "" : ddVar.gB);
        jSONObject.put(ContentDisposition.Parameters.Name, this.name);
        jSONObject.put("start_time_unix_ms", (this.gD + j2) - j);
        jSONObject.put("end_time_unix_ms", (j2 + this.gE) - j);
        jSONObject.put("kind", "interval");
        return jSONObject;
    }

    public final boolean bb() {
        return this.gE != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{name: ");
        sb.append(this.name);
        sb.append(", cost: ");
        sb.append(this.gE - this.gD);
        sb.append(", parentSpan: ");
        dd ddVar = this.gC;
        sb.append(ddVar == null ? "" : ddVar.name);
        sb.append("}");
        return sb.toString();
    }

    public dd(String str, String str2, dd ddVar, long j, long j2) {
        this.gE = 0L;
        this.gA = str;
        this.gB = dc.ba();
        this.name = str2;
        this.gC = ddVar;
        this.gD = j;
        this.gE = j2;
    }
}
