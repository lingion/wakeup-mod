package com.tencent.bugly.proguard;

import java.net.URL;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class jj implements ie {
    public bo AC;
    public final je Ar = new je();
    private jk AB = null;
    private final jm Az = new ji();
    private final jl AA = new jh();

    private jk gq() {
        if (this.AB == null) {
            try {
                this.AB = new jg(new URL(this.Ar.url));
            } catch (Throwable th) {
                mk.EJ.a("RMonitor_config_Loader", th);
            }
        }
        return this.AB;
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0116  */
    @Override // com.tencent.bugly.proguard.ie
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(com.tencent.bugly.proguard.iy r9, int r10) {
        /*
            Method dump skipped, instructions count: 309
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.jj.a(com.tencent.bugly.proguard.iy, int):void");
    }

    public final void b(iy iyVar) {
        try {
            jd jdVarGp = this.Az.gp();
            JSONObject jSONObject = jdVarGp == null ? null : jdVarGp.As.vE;
            if (jSONObject != null) {
                this.AA.a(jSONObject, iyVar);
            }
            mk.EJ.d("RMonitor_config_Loader", "load config from local.");
        } catch (Throwable unused) {
            mk.EJ.e("RMonitor_config_Loader", "load config from local fail.");
        }
    }
}
