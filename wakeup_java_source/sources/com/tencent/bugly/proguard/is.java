package com.tencent.bugly.proguard;

import androidx.annotation.RestrictTo;
import com.tencent.bugly.library.BuglyMonitorName;
import org.json.JSONObject;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class is extends iz {
    public boolean yT;
    private float zq;
    public boolean zr;
    private long zs;
    private boolean zt;
    private int zu;
    private long zv;
    private long zw;
    private long zx;
    private boolean zy;
    public String zz;

    public is() {
        super(BuglyMonitorName.LOOPER_STACK, 100, 0.1f, 200);
        this.zq = 0.0f;
        this.zr = true;
        this.yT = false;
        this.zs = 52L;
        this.zt = true;
        this.zu = 30;
        this.zv = 20L;
        this.zw = 3000L;
        this.zx = 180000L;
        this.zy = true;
        this.zz = "msg";
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        if (izVar == null) {
            return;
        }
        super.a(izVar);
        if (izVar instanceof is) {
            is isVar = (is) izVar;
            this.zq = isVar.zq;
            this.yT = isVar.yT;
            this.zr = isVar.zr;
            this.zs = isVar.zs;
            this.zt = isVar.zt;
            this.zu = isVar.zu;
            this.zv = isVar.zv;
            this.zw = isVar.zw;
            this.zx = isVar.zx;
            this.zy = isVar.zy;
            this.zz = isVar.zz;
        }
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        super.b(jSONObject);
        try {
            if (jSONObject.has("quick_trace_ratio")) {
                this.zq = (float) jSONObject.optDouble("quick_trace_ratio");
            }
            if (jSONObject.has("quick_trace_record")) {
                this.zr = jSONObject.optBoolean("quick_trace_record");
            }
            if (jSONObject.has("quick_trace_protect")) {
                this.yT = jSONObject.optBoolean("quick_trace_protect");
            }
            if (jSONObject.has("stack_interval_ms")) {
                long jOptLong = jSONObject.optLong("stack_interval_ms");
                if (jOptLong < 5) {
                    jOptLong = 5;
                }
                this.zs = jOptLong;
            }
            if (jSONObject.has("enable_validate")) {
                this.zt = jSONObject.optBoolean("enable_validate");
            }
            if (jSONObject.has("long_lag_slice_count")) {
                int iOptInt = jSONObject.optInt("long_lag_slice_count");
                if (iOptInt <= 0) {
                    iOptInt = 30;
                }
                this.zu = iOptInt;
            }
            if (jSONObject.has("collect_stack_delay_in_ms")) {
                long jOptLong2 = jSONObject.optLong("collect_stack_delay_in_ms");
                if (jOptLong2 <= 0) {
                    jOptLong2 = 20;
                }
                this.zv = jOptLong2;
            }
            if (jSONObject.has("long_lag_in_ms")) {
                long jOptLong3 = jSONObject.optLong("long_lag_in_ms");
                if (jOptLong3 <= 0) {
                    jOptLong3 = 3000;
                }
                this.zw = jOptLong3;
            }
            if (jSONObject.has("lag_max_cost_in_ms")) {
                long jOptLong4 = jSONObject.optLong("lag_max_cost_in_ms");
                if (jOptLong4 <= 0) {
                    jOptLong4 = 180000;
                }
                this.zx = jOptLong4;
            }
            if (jSONObject.has("suspend_before_get_stack")) {
                this.zy = jSONObject.optBoolean("suspend_before_get_stack");
            }
            if (jSONObject.has("detect_strategy")) {
                String strOptString = jSONObject.optString("detect_strategy");
                if ("msg".equals(strOptString)) {
                    this.zz = "msg";
                } else if ("vsync".equals(strOptString)) {
                    this.zz = "vsync";
                }
            }
        } catch (Throwable th) {
            mk.EJ.e("RMonitor_config", "LooperConfigParser, t: ".concat(String.valueOf(th)));
        }
    }

    @Override // com.tencent.bugly.proguard.iz
    /* renamed from: eS */
    public final iz clone() {
        return new is(this);
    }

    public final float fZ() {
        return this.zq;
    }

    public final long ga() {
        return this.zs;
    }

    public final boolean gb() {
        return this.zt;
    }

    public final int gc() {
        return this.zu;
    }

    public final long gd() {
        return this.zv;
    }

    public final long ge() {
        return this.zx;
    }

    public final boolean gf() {
        return this.zy;
    }

    private is(is isVar) {
        super(isVar);
        this.zq = 0.0f;
        this.zr = true;
        this.yT = false;
        this.zs = 52L;
        this.zt = true;
        this.zu = 30;
        this.zv = 20L;
        this.zw = 3000L;
        this.zx = 180000L;
        this.zy = true;
        this.zz = "msg";
        a(isVar);
    }
}
