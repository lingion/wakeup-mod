package com.tencent.bugly.proguard;

import androidx.annotation.NonNull;
import androidx.work.WorkRequest;
import com.tencent.bugly.library.BuglyMonitorName;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class io extends iz {
    public long yW;
    public long yX;
    public long yY;
    public long yZ;
    public long za;
    public long zb;
    public long zc;
    public long zd;

    public io() {
        super(BuglyMonitorName.BATTERY_ELEMENT, 1000, 0.5f, 0.0f, 100);
        this.yW = 10000L;
        this.yX = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        this.yY = 20L;
        this.yZ = 10000L;
        this.za = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        this.zb = 20L;
        this.zc = 20L;
        this.zd = 20L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tencent.bugly.proguard.iz
    @NonNull
    /* renamed from: fS, reason: merged with bridge method [inline-methods] */
    public io clone() {
        return new io(this);
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        super.a(izVar);
        if (izVar instanceof io) {
            io ioVar = (io) izVar;
            this.yW = ioVar.yW;
            this.yX = ioVar.yX;
            this.yY = ioVar.yY;
            this.yZ = ioVar.yZ;
            this.za = ioVar.za;
            this.zb = ioVar.zb;
            this.zc = ioVar.zc;
            this.zd = ioVar.zd;
        }
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        super.b(jSONObject);
        try {
            if (jSONObject.has("single_location_duration_in_ms")) {
                this.yW = jSONObject.getLong("single_location_duration_in_ms");
            }
            if (jSONObject.has("total_location_duration_in_ms")) {
                this.yX = jSONObject.getLong("total_location_duration_in_ms");
            }
            if (jSONObject.has("max_location_open_num")) {
                this.yY = jSONObject.getLong("max_location_open_num");
            }
            if (jSONObject.has("single_wakelock_duration_in_ms")) {
                this.yZ = jSONObject.getLong("single_wakelock_duration_in_ms");
            }
            if (jSONObject.has("total_wakelock_duration_in_ms")) {
                this.za = jSONObject.getLong("total_wakelock_duration_in_ms");
            }
            if (jSONObject.has("max_wakelock_open_num")) {
                this.zb = jSONObject.getLong("max_wakelock_open_num");
            }
            if (jSONObject.has("max_alarm_open_num")) {
                this.zc = jSONObject.getLong("max_alarm_open_num");
            }
            if (jSONObject.has("max_wakeup_alarm_open_num")) {
                this.zd = jSONObject.getLong("max_wakeup_alarm_open_num");
            }
        } catch (Throwable th) {
            mk.EJ.b("BatteryElementPluginConfig", "parsePluginConfig", th);
        }
    }

    private io(io ioVar) {
        super(ioVar);
        this.yW = 10000L;
        this.yX = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        this.yY = 20L;
        this.yZ = 10000L;
        this.za = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        this.zb = 20L;
        this.zc = 20L;
        this.zd = 20L;
        a(ioVar);
    }
}
