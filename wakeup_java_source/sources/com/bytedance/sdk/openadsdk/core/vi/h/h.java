package com.bytedance.sdk.openadsdk.core.vi.h;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class h {
    protected boolean bj(int i) {
        return i == 0 || i == 1;
    }

    protected boolean cg(int i) {
        return i == 2 || i == 3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int h(int r4) {
        /*
            r3 = this;
            com.bytedance.sdk.openadsdk.core.ai.rb r0 = com.bytedance.sdk.openadsdk.core.uj.bj()
            org.json.JSONObject r0 = r0.yr()
            if (r0 == 0) goto L25
            boolean r1 = r3.bj(r4)
            r2 = 0
            if (r1 == 0) goto L18
            java.lang.String r4 = "explicit_interval"
            int r4 = r0.optInt(r4, r2)
            goto L26
        L18:
            boolean r4 = r3.cg(r4)
            if (r4 == 0) goto L25
            java.lang.String r4 = "ambiguous_interval"
            int r4 = r0.optInt(r4, r2)
            goto L26
        L25:
            r4 = -1
        L26:
            r0 = 86400000(0x5265c00, float:7.82218E-36)
            if (r4 <= r0) goto L2e
            r4 = 86400000(0x5265c00, float:7.82218E-36)
        L2e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.vi.h.h.h(int):int");
    }

    protected void h(int i, long j, long j2) {
        com.bytedance.sdk.openadsdk.core.vi.h hVarH = com.bytedance.sdk.openadsdk.core.vi.h.h();
        hVarH.h(i);
        hVarH.h(j, j2);
    }

    protected int h(JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.optInt("delay", 200);
        }
        return 200;
    }
}
