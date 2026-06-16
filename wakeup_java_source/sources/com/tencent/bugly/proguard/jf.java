package com.tencent.bugly.proguard;

import org.json.JSONObject;

/* loaded from: classes3.dex */
final class jf {
    public JSONObject vE = null;
    public int status = 0;
    public String Au = null;
    public long Av = 0;
    public long Aw = 0;
    public long Ax = 0;

    public jf() {
        reset();
    }

    public final void dump(String str) {
        if (mk.EE) {
            mk.EJ.d("RMonitor_config", str + ", status: " + this.status + ", md5code: " + this.Au + ", next_time_in_sec: " + (this.Av / 1000) + ", config_latest_update_time_in_sec: " + this.Aw + ", last_load_config_time_in_ms: " + this.Ax);
        }
    }

    public final void reset() {
        this.vE = null;
        this.status = 0;
        this.Au = null;
        this.Av = 0L;
        this.Aw = 0L;
        this.Ax = 0L;
    }
}
