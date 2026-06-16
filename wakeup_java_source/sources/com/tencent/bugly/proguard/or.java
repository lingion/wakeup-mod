package com.tencent.bugly.proguard;

import android.content.SharedPreferences;
import com.tencent.bugly.common.heapdump.ForkJvmHeapDumper;

/* loaded from: classes3.dex */
public final class or extends oq implements bc {
    private static boolean Gy = false;
    private final bd Gx = pa.ik();

    @Override // com.tencent.bugly.proguard.bc
    public final void S() {
        SharedPreferences sharedPreferences = ka.dN;
        if (sharedPreferences != null) {
            int i = sharedPreferences.getInt("fd_dump_exception_count", 0) + 1;
            sharedPreferences.edit().putInt("fd_dump_exception_count", i).apply();
            oy.w("RMonitor_FdLeak_FdHeapDumper", "onHeapDumpException count=" + i);
        }
    }

    @Override // com.tencent.bugly.proguard.oq
    protected final ol bE(String str) {
        bd bdVar = this.Gx;
        if (bdVar == null) {
            return B(109);
        }
        if (Gy && !(bdVar instanceof ForkJvmHeapDumper)) {
            return B(102);
        }
        ba baVar = new ba((nb.hR().zi & 1) != 0, nb.hR().zi);
        baVar.cG = this;
        int iA = this.Gx.a(str, baVar);
        if (iA != 0) {
            return B(iA);
        }
        SharedPreferences sharedPreferences = ka.dN;
        if (sharedPreferences != null) {
            sharedPreferences.edit().putInt("fd_dump_exception_count", 0).apply();
        }
        return c(str, null);
    }

    @Override // com.tencent.bugly.proguard.on
    public final int getType() {
        return 3;
    }
}
