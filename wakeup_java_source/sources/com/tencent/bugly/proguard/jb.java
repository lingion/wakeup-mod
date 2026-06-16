package com.tencent.bugly.proguard;

import com.tencent.bugly.library.BuglyMonitorName;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class jb extends iz {
    public double Ac;
    public double Ad;
    public double Ae;
    public double Af;
    public double Ag;
    public boolean Ah;
    public double Ai;
    public double Aj;
    public List<String> zR;

    public jb() {
        super(BuglyMonitorName.TRAFFIC_DETAIL, 1000, 0.5f, 0.0f, 100);
        this.Ac = 500.0d;
        this.Ad = 50.0d;
        this.Ae = 200.0d;
        this.Af = 200.0d;
        this.Ag = 50.0d;
        this.Ah = true;
        this.Ai = 1.0d;
        this.Aj = 1.0d;
        this.zR = new ArrayList<String>() { // from class: com.tencent.bugly.proguard.jb.1
            {
                add(".*/librmonitor_memory.so$");
                add(".*/librmonitor_base.so$");
                add(".*/libBugly_Native.so$");
                add(".*/libbuglybacktrace.so$");
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tencent.bugly.proguard.iz
    /* renamed from: gj, reason: merged with bridge method [inline-methods] */
    public jb clone() {
        return new jb(this);
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        super.a(izVar);
        if (izVar instanceof jb) {
            jb jbVar = (jb) izVar;
            this.Ac = jbVar.Ac;
            this.Ae = jbVar.Ae;
            this.Af = jbVar.Af;
            this.Ag = jbVar.Ag;
            this.Ad = jbVar.Ad;
            this.zR = jbVar.zR;
            this.Ah = jbVar.Ah;
            this.Ai = jbVar.Ai;
            this.Aj = jbVar.Aj;
        }
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        super.b(jSONObject);
        try {
            if (jSONObject.has("total_limit_in_megabyte")) {
                this.Ac = jSONObject.getDouble("total_limit_in_megabyte");
            }
            if (jSONObject.has("mobile_limit_in_megabyte")) {
                this.Ae = jSONObject.getDouble("mobile_limit_in_megabyte");
            }
            if (jSONObject.has("backend_limit_in_megabyte")) {
                this.Ad = jSONObject.getDouble("backend_limit_in_megabyte");
            }
            if (jSONObject.has("custom_limit_in_megabyte")) {
                this.Af = jSONObject.getDouble("custom_limit_in_megabyte");
            }
            if (jSONObject.has("auto_start_limit_in_megabyte")) {
                this.Ag = jSONObject.getDouble("auto_start_limit_in_megabyte");
            }
            if (jSONObject.has("filter_local_address")) {
                this.Ah = jSONObject.getBoolean("filter_local_address");
            }
            if (jSONObject.has("metric_event_sample_ratio")) {
                this.Ai = jSONObject.optDouble("metric_event_sample_ratio", 1.0d);
            }
            if (jSONObject.has("error_event_sample_ratio")) {
                this.Aj = jSONObject.optDouble("error_event_sample_ratio", 1.0d);
            }
            if (jSONObject.has("ignore_so_list")) {
                try {
                    JSONArray jSONArray = jSONObject.getJSONArray("ignore_so_list");
                    for (int i = 0; i < jSONArray.length(); i++) {
                        this.zR.add(jSONArray.getString(i));
                    }
                } catch (Throwable th) {
                    mk.EJ.b("TrafficDetailPluginConfig", "ignore_so_list parse failed", th);
                }
            }
        } catch (Throwable th2) {
            mk.EJ.b("TrafficDetailPluginConfig", "parsePluginConfig", th2);
        }
    }

    private jb(jb jbVar) {
        super(jbVar);
        this.Ac = 500.0d;
        this.Ad = 50.0d;
        this.Ae = 200.0d;
        this.Af = 200.0d;
        this.Ag = 50.0d;
        this.Ah = true;
        this.Ai = 1.0d;
        this.Aj = 1.0d;
        this.zR = new ArrayList<String>() { // from class: com.tencent.bugly.proguard.jb.1
            {
                add(".*/librmonitor_memory.so$");
                add(".*/librmonitor_base.so$");
                add(".*/libBugly_Native.so$");
                add(".*/libbuglybacktrace.so$");
            }
        };
        a(jbVar);
    }
}
