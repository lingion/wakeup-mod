package com.tencent.bugly.proguard;

import androidx.annotation.RestrictTo;
import com.tencent.bugly.library.BuglyMonitorName;
import org.json.JSONObject;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class iq extends iz {
    public int zh;
    public int zi;
    public boolean zj;
    public boolean zk;

    public iq() {
        super(BuglyMonitorName.FD_ANALYZE, 10, 0.5f, 0.1f, 800);
        this.zh = 1;
        this.zi = 9;
        this.zj = false;
        this.zk = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tencent.bugly.proguard.iz
    /* renamed from: fX, reason: merged with bridge method [inline-methods] */
    public iq clone() {
        return new iq(this);
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        super.a(izVar);
        if (izVar instanceof iq) {
            iq iqVar = (iq) izVar;
            this.zh = iqVar.zh;
            this.zi = iqVar.zi;
            this.zj = iqVar.zj;
            this.zk = iqVar.zk;
        }
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        super.b(jSONObject);
        try {
            if (jSONObject.has("fd_monitor_switch")) {
                this.zh = jSONObject.getInt("fd_monitor_switch");
            }
            if (jSONObject.has("hprof_strip_switch")) {
                this.zi = jSONObject.getInt("hprof_strip_switch");
            }
            if (jSONObject.has("check_leak_in_native")) {
                this.zj = jSONObject.getBoolean("check_leak_in_native");
            }
            if (jSONObject.has("use_fd_track_feature")) {
                this.zk = jSONObject.getBoolean("use_fd_track_feature");
            }
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_config", "parsePluginConfig", th);
        }
    }

    public final String toString() {
        return "FdLeakPluginConfig{threshold=" + this.Aa + ", maxReportNum=" + this.zX + ", eventSampleRatio=" + this.zY + ", fdMonitorSwitch=" + this.zh + ", hprofStripSwitch=" + this.zi + ", checkLeakInNative=" + this.zj + ", useFdTrackFeature=" + this.zk + "}";
    }

    private iq(iq iqVar) {
        super(iqVar);
        this.zh = 1;
        this.zi = 9;
        this.zj = false;
        this.zk = false;
        a(iqVar);
    }
}
