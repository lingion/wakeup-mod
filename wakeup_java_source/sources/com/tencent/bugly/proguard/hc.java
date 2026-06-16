package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class hc extends iz {
    public int wA;
    public int wB;
    public long ww;
    public long wx;
    public long wy;
    public int wz;

    public hc() {
        super(BuglyMonitorName.NET_QUALITY, 1000, 1.0f, 0.0f, 100);
        this.ww = 600000L;
        this.wx = 600000L;
        this.wy = 600000L;
        this.wz = 100;
        this.wA = 50;
        this.wB = 5000;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tencent.bugly.proguard.iz
    /* renamed from: eR, reason: merged with bridge method [inline-methods] */
    public hc clone() {
        return new hc(this);
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        super.a(izVar);
        if (izVar instanceof hc) {
            hc hcVar = (hc) izVar;
            this.ww = hcVar.ww;
            this.wx = hcVar.wx;
            this.wy = hcVar.wy;
            this.wz = hcVar.wz;
            this.wA = hcVar.wA;
            this.wB = hcVar.wB;
        }
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        int iOptInt;
        int iOptInt2;
        int iOptInt3;
        super.b(jSONObject);
        if (jSONObject.has("call_end_delay_when_success")) {
            long jOptLong = jSONObject.optLong("call_end_delay_when_success");
            if (jOptLong >= 600 && jOptLong <= 14400) {
                this.ww = jOptLong * 1000;
            }
        }
        if (jSONObject.has("call_end_delay_when_fail")) {
            long jOptLong2 = jSONObject.optLong("call_end_delay_when_fail");
            if (jOptLong2 >= 600 && jOptLong2 <= 14400) {
                this.wx = jOptLong2 * 1000;
            }
        }
        if (jSONObject.has("call_end_delay_other")) {
            long jOptLong3 = jSONObject.optLong("call_end_delay_other");
            if (jOptLong3 >= 600 && jOptLong3 <= 14400) {
                this.wy = jOptLong3 * 1000;
            }
        }
        if (jSONObject.has("max_batch_count") && (iOptInt3 = jSONObject.optInt("max_batch_count")) > 0 && iOptInt3 <= 1000) {
            this.wz = iOptInt3;
        }
        if (jSONObject.has("min_batch_count") && (iOptInt2 = jSONObject.optInt("min_batch_count")) > 0 && iOptInt2 <= 1000) {
            this.wA = iOptInt2;
        }
        int i = this.wA;
        int i2 = this.wz;
        if (i > i2) {
            this.wA = i2;
        }
        if (!jSONObject.has("cache_size") || (iOptInt = jSONObject.optInt("cache_size")) < 500) {
            return;
        }
        this.wB = iOptInt;
    }

    public final String toString() {
        return "{callEndDelayWhenSuccess: " + this.ww + ", callEndDelayWhenFail: " + this.wx + ", callEndDelayOther: " + this.wy + ", maxBatchCount: " + this.wz + ", minBatchCount: " + this.wA + ", cacheSize: " + this.wB + "}";
    }

    private hc(hc hcVar) {
        super(hcVar);
        this.ww = 600000L;
        this.wx = 600000L;
        this.wy = 600000L;
        this.wz = 100;
        this.wA = 50;
        this.wB = 5000;
        a(hcVar);
    }
}
