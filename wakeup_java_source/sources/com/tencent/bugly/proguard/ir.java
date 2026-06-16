package com.tencent.bugly.proguard;

import io.ktor.http.ContentDisposition;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class ir extends iz {
    public boolean zl;
    public boolean zm;
    private String zn;
    public long zo;
    public boolean zp;

    public ir(String str) {
        super(str, 1000, 0.0f, 200);
        this.zl = true;
        this.zm = true;
        this.zn = null;
        this.zo = 3000L;
        this.zp = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tencent.bugly.proguard.iz
    /* renamed from: fY, reason: merged with bridge method [inline-methods] */
    public ir clone() {
        return new ir(this);
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        super.a(izVar);
        if (izVar instanceof ir) {
            ir irVar = (ir) izVar;
            this.zl = irVar.zl;
            this.zm = irVar.zm;
            this.zn = irVar.zn;
            this.zo = irVar.zo;
            this.zp = irVar.zp;
        }
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        super.b(jSONObject);
        try {
            this.zn = jSONObject.optString(ContentDisposition.Parameters.Name);
            if (jSONObject.has("enable_custom_stage")) {
                this.zl = jSONObject.optBoolean("enable_custom_stage", true);
            }
            if (jSONObject.has("enable_activity_switch")) {
                this.zm = jSONObject.optBoolean("enable_activity_switch", true);
            }
            if (jSONObject.has("report_background_delay")) {
                this.zo = Math.max(jSONObject.optLong("report_background_delay", 0L), 0L);
            }
            if (jSONObject.has("report_background")) {
                this.zp = jSONObject.optBoolean("report_background", true);
            }
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_config", th);
        }
    }

    private ir(ir irVar) {
        super(irVar);
        this.zl = true;
        this.zm = true;
        this.zn = null;
        this.zo = 3000L;
        this.zp = true;
        a(irVar);
    }
}
