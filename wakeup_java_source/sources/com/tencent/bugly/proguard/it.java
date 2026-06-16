package com.tencent.bugly.proguard;

import androidx.annotation.RestrictTo;
import com.tencent.bugly.library.BuglyMonitorName;
import org.json.JSONObject;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class it extends iz {
    public int zA;
    public int zB;
    public int zi;

    public it() {
        super(BuglyMonitorName.MEMORY_JAVA_CEILING, 5, 0.5f, 90);
        this.zi = 9;
        this.zA = 3;
        this.zB = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tencent.bugly.proguard.iz
    /* renamed from: gg, reason: merged with bridge method [inline-methods] */
    public it clone() {
        return new it(this);
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        super.a(izVar);
        if (izVar instanceof it) {
            it itVar = (it) izVar;
            this.zi = itVar.zi;
            this.zA = itVar.zA;
            this.zB = itVar.zB;
        }
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        super.b(jSONObject);
        try {
            if (jSONObject.has("hprof_strip_switch")) {
                this.zi = jSONObject.getInt("hprof_strip_switch");
            }
            if (jSONObject.has("max_check_count")) {
                this.zA = jSONObject.optInt("max_check_count", 3);
            }
            if (jSONObject.has("max_gc_count")) {
                this.zB = jSONObject.optInt("max_gc_count", 5);
            }
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_config", "parsePluginConfig", th);
        }
    }

    private it(it itVar) {
        super(itVar);
        this.zi = 9;
        this.zA = 3;
        this.zB = 5;
        a(itVar);
    }
}
