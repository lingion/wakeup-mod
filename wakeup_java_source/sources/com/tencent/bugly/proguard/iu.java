package com.tencent.bugly.proguard;

import androidx.annotation.RestrictTo;
import com.tencent.bugly.library.BuglyMonitorName;
import org.json.JSONObject;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class iu extends iz {
    public boolean zC;
    public int zD;
    private boolean zE;
    public boolean zF;
    public int zi;

    public iu() {
        super(BuglyMonitorName.MEMORY_JAVA_LEAK, 10, 0.1f, 0.1f, 0);
        this.zi = 9;
        this.zC = true;
        this.zD = 100;
        this.zE = false;
        this.zF = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tencent.bugly.proguard.iz
    /* renamed from: gh, reason: merged with bridge method [inline-methods] */
    public iu clone() {
        return new iu(this);
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        super.a(izVar);
        if (izVar instanceof iu) {
            iu iuVar = (iu) izVar;
            this.zC = iuVar.zC;
            this.zD = iuVar.zD;
            this.zE = iuVar.zE;
            this.zF = iuVar.zF;
            this.zi = iuVar.zi;
        }
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        super.b(jSONObject);
        try {
            if (jSONObject.has("auto_dump")) {
                this.zC = jSONObject.getBoolean("auto_dump");
            }
            if (jSONObject.has("loop_max_count")) {
                this.zD = jSONObject.getInt("loop_max_count");
            }
            if (jSONObject.has("keep_uuid_when_leaked")) {
                this.zE = jSONObject.getBoolean("keep_uuid_when_leaked");
            }
            if (jSONObject.has("enable_fragment_inspect")) {
                this.zF = jSONObject.getBoolean("enable_fragment_inspect");
            }
            if (jSONObject.has("hprof_strip_switch")) {
                this.zi = jSONObject.getInt("hprof_strip_switch");
            }
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_config", "parsePluginConfig", th);
        }
    }

    private iu(iu iuVar) {
        super(iuVar);
        this.zi = 9;
        this.zC = true;
        this.zD = 100;
        this.zE = false;
        this.zF = true;
        a(iuVar);
    }
}
