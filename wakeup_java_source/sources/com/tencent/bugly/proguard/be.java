package com.tencent.bugly.proguard;

import android.os.Debug;
import com.tencent.bugly.common.heapdump.StripHeapDumper;
import java.io.IOException;

/* loaded from: classes3.dex */
public final class be extends StripHeapDumper {
    @Override // com.tencent.bugly.proguard.bd
    public final int a(String str, ba baVar) throws IOException {
        mk.EJ.i("RMonitor_Heap_StandardHeapDumper", "standard dumper dump start.");
        StripHeapDumper.a aVar = new StripHeapDumper.a();
        if (baVar.cD && StripHeapDumper.U()) {
            StripHeapDumper.nSetRegisterHookSo("libart.so", "open");
            StripHeapDumper.nSetRegisterHookSo("libc.so", "write");
            StripHeapDumper.nSetRegisterHookSo("libart.so", "write");
            StripHeapDumper.nSetRegisterHookSo("libbase.so", "write");
            StripHeapDumper.nSetRegisterHookSo("libartbase.so", "write");
            StripHeapDumper.nSetIgnoreHookSo(".*/librmonitor_memory.so$");
            StripHeapDumper.nSetIgnoreHookSo(".*/libBugly-rqd.so$");
            StripHeapDumper.nEnableHprofStrip(str);
            StripHeapDumper.c(baVar.cE);
        }
        try {
            Debug.dumpHprofData(str);
            aVar.cL = true;
            aVar.cM = null;
        } catch (IOException e) {
            aVar.cL = false;
            aVar.cM = e;
        }
        if (baVar.cD && StripHeapDumper.U()) {
            StripHeapDumper.nDisableHprofStrip();
            StripHeapDumper.c(0);
        }
        mk.EJ.i("RMonitor_Heap_StandardHeapDumper", "standard dumper dump result: ".concat(String.valueOf(aVar)));
        if (aVar.cL) {
            return 0;
        }
        StripHeapDumper.a(baVar);
        return 107;
    }

    @Override // com.tencent.bugly.proguard.bd
    public final boolean isValid() {
        return true;
    }
}
