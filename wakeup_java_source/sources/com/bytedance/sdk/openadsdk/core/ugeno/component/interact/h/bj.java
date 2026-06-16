package com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h;

import com.homework.lib_uba.data.BaseInfo;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    private float a;
    private int bj;
    private long cg;
    private int h;
    private float ta;

    public bj(JSONObject jSONObject) {
        this.h = 0;
        this.bj = 0;
        this.cg = 0L;
        this.a = 0.1f;
        this.ta = 0.1f;
        if (jSONObject == null) {
            return;
        }
        this.h = jSONObject.optInt(BaseInfo.KEY_TIME_RECORD);
        this.bj = jSONObject.optInt("type");
        this.cg = jSONObject.optLong("duration");
        this.a = (float) jSONObject.optDouble("intensity");
        this.ta = (float) jSONObject.optDouble("density");
        if (this.bj == 1 || this.cg < 100) {
            h(100L);
        }
    }

    public float a() {
        return this.ta;
    }

    public long bj() {
        return this.cg;
    }

    public float cg() {
        return this.a;
    }

    public int getType() {
        return this.bj;
    }

    public int h() {
        return this.h;
    }

    public void h(long j) {
        this.cg = j;
    }
}
