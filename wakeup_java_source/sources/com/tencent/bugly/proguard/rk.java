package com.tencent.bugly.proguard;

import android.app.Application;
import androidx.annotation.NonNull;
import com.tencent.bugly.library.BuglyMonitorName;
import com.tencent.bugly.proguard.cc;
import com.tencent.bugly.proguard.ck;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class rk extends kw {
    private static boolean KR = false;

    @Override // com.tencent.bugly.proguard.kw
    public final void start() {
        if (KR) {
            return;
        }
        KR = true;
        lc lcVar = lc.Cu;
        lc.e(new Runnable() { // from class: com.tencent.bugly.proguard.rk.1
            @Override // java.lang.Runnable
            public final void run() {
                rz rzVarJI = rz.jI();
                if (rzVarJI.LF) {
                    return;
                }
                rzVarJI.LF = true;
                sb.jJ();
                if (sb.jM()) {
                    try {
                        sd sdVar = new sd(sb.jJ().LV);
                        JSONObject jSONObjectA = rz.a(sdVar);
                        if (jSONObjectA != null) {
                            Application application = ka.Bq;
                            bo boVar = ka.AC;
                            JSONObject jSONObjectA2 = cd.a(application, "metric", BuglyMonitorName.MEMORY_METRIC, boVar);
                            rz.a(jSONObjectA2, sdVar);
                            jSONObjectA2.put("Attributes", jSONObjectA);
                            ci ciVar = new ci(boVar.dM, 1, "QUANTILE_EVENT", jSONObjectA2);
                            ciVar.fj.a(ck.c.UPLOAD_ANY);
                            lc.Cu.a(ciVar, new cc.a() { // from class: com.tencent.bugly.proguard.rz.1
                                public AnonymousClass1() {
                                }

                                @Override // com.tencent.bugly.proguard.cc.a
                                public final void a(int i, @NonNull String str, int i2, int i3) {
                                    mk.EJ.e("RMonitor_MemoryQuantile", "reportQuantileEvent fail! errorCode = " + i + ", errorMsg = " + str);
                                }

                                @Override // com.tencent.bugly.proguard.cc.a
                                public final void b(int i, int i2) {
                                    mk.EJ.d("RMonitor_MemoryQuantile", "reportQuantileEvent success!");
                                }
                            });
                        } else {
                            rz.a(sdVar.Mn);
                        }
                    } catch (Throwable th) {
                        mk.EJ.a("RMonitor_MemoryQuantile", th);
                        sa.I("json_parser_error", th.toString());
                    }
                    sb.jJ();
                    sb.F(false);
                }
            }
        });
    }

    @Override // com.tencent.bugly.proguard.kw
    public final void stop() {
    }
}
