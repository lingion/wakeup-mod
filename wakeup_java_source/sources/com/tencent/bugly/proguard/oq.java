package com.tencent.bugly.proguard;

import android.os.SystemClock;
import java.io.File;

/* loaded from: classes3.dex */
public abstract class oq implements on {
    protected final ol B(int i) {
        return ol.d(getType(), i);
    }

    @Override // com.tencent.bugly.proguard.on
    public final ol bD(String str) {
        ol olVarBE;
        long jUptimeMillis = SystemClock.uptimeMillis();
        File file = new File(str);
        if (file.exists() ? file.isFile() : ms.E(str)) {
            olVarBE = bE(str);
        } else {
            oy.w("RMonitor_FdLeak_BaseFdLeakDumper", "dump failed due to invalid file path");
            olVarBE = g(3, str);
        }
        olVarBE.Gr = SystemClock.uptimeMillis() - jUptimeMillis;
        return olVarBE;
    }

    protected abstract ol bE(String str);

    protected final ol c(String str, Object obj) {
        return new ol(getType(), str, obj);
    }

    protected final ol g(int i, String str) {
        return ol.a(getType(), i, str);
    }
}
