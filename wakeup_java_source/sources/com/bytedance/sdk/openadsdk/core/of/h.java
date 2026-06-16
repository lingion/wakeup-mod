package com.bytedance.sdk.openadsdk.core.of;

import android.os.SystemClock;
import com.bytedance.sdk.component.bj.h.f;
import com.bytedance.sdk.component.bj.h.r;
import com.bytedance.sdk.component.bj.h.vq;
import com.bytedance.sdk.component.bj.h.wl;

/* loaded from: classes2.dex */
public class h {
    private static volatile String bj = "0";
    private static volatile long h;

    /* renamed from: com.bytedance.sdk.openadsdk.core.of.h$h, reason: collision with other inner class name */
    public static class C0199h implements wl {
        @Override // com.bytedance.sdk.component.bj.h.wl
        public vq h(wl.h hVar) {
            r rVarJe;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            f fVarH = hVar.h();
            vq vqVarH = hVar.h(fVarH);
            if (!"GET".equalsIgnoreCase(fVarH.cg()) || (rVarJe = vqVarH.je()) == null) {
                return vqVarH;
            }
            long jH = rVarJe.h();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
            if (jElapsedRealtime2 > 0 && jH > 10240) {
                String unused = h.bj = String.format("%.2f", Double.valueOf(((jH / 1024.0d) / jElapsedRealtime2) * 1000.0d));
                long unused2 = h.h = System.currentTimeMillis();
                String unused3 = h.bj;
            }
            return vqVarH;
        }
    }

    public static String h() {
        if (System.currentTimeMillis() - h < 7200000) {
            return bj;
        }
        return "0";
    }
}
