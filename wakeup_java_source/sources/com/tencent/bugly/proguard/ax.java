package com.tencent.bugly.proguard;

import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ax extends iz {
    public boolean cs;
    public boolean ct;
    public boolean cu;
    public boolean cv;
    private boolean cw;

    public ax(String str) {
        super(str);
        this.cs = false;
        this.ct = false;
        this.cu = false;
        this.cv = true;
        this.cw = false;
    }

    public final boolean P() {
        return this.cw;
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject.has("suspend_thread_feature")) {
            this.cs = jSONObject.optBoolean("suspend_thread_feature", false);
        }
        if (jSONObject.has("enable_oom_hprof")) {
            this.ct = jSONObject.optBoolean("enable_oom_hprof", false);
        }
        if (jSONObject.has("enable_gc_info")) {
            this.cu = jSONObject.optBoolean("enable_gc_info", false);
        }
        if (jSONObject.has("enable_new_anr_scheme")) {
            this.cv = jSONObject.optBoolean("enable_new_anr_scheme", true);
        }
        if (jSONObject.has("ignore_origin_printer")) {
            this.cw = jSONObject.optBoolean("ignore_origin_printer", false);
        }
    }
}
