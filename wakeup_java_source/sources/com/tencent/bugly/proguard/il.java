package com.tencent.bugly.proguard;

import androidx.annotation.RestrictTo;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.pd;
import org.json.JSONObject;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes3.dex */
public final class il extends iz {
    boolean yT;

    public il() {
        super(BuglyMonitorName.LAUNCH, 100, 1.0f);
        this.yT = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.tencent.bugly.proguard.iz
    /* renamed from: fQ, reason: merged with bridge method [inline-methods] */
    public il clone() {
        return new il(this);
    }

    @Override // com.tencent.bugly.proguard.iz
    public final void a(iz izVar) {
        super.a(izVar);
        if (izVar instanceof il) {
            this.yT = ((il) izVar).yT;
        }
    }

    @Override // com.tencent.bugly.proguard.iz, com.tencent.bugly.proguard.Cif
    public final void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        super.b(jSONObject);
        try {
            if (jSONObject.has("enable_protect")) {
                this.yT = jSONObject.getBoolean("enable_protect");
            }
        } catch (Throwable th) {
            mk.EJ.e("RMonitor_config", "AppLaunchPluginConfig, parseLaunchConfigInfo, t: ".concat(String.valueOf(th)));
        }
        if (dp.j(ka.Bq)) {
            new im();
            try {
                if (this.yT) {
                    pd.a.Hj.C(true);
                } else {
                    pd.a.Hj.C(false);
                }
            } catch (Throwable th2) {
                mk.EJ.e("RMonitor_config", "AppLaunchSampler, parseLaunchConfigInfo, t: ".concat(String.valueOf(th2)));
            }
            try {
                pd pdVar = pd.a.Hj;
                if (!this.enabled) {
                    pdVar.B(false);
                    return;
                }
                if (this.yT && pdVar.ip()) {
                    pdVar.B(false);
                    return;
                }
                if (this.yT) {
                    pdVar.D(false);
                }
                pdVar.B(true);
            } catch (Throwable th3) {
                mk.EJ.e("RMonitor_config", "AppLaunchSampler, scheduleNextLaunchMonitor, t: ".concat(String.valueOf(th3)));
            }
        }
    }

    private il(il ilVar) {
        super(ilVar);
        this.yT = false;
        a(ilVar);
    }
}
