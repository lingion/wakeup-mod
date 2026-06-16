package com.tencent.rmonitor.fd.hook;

import com.tencent.bugly.common.heapdump.ForkJvmHeapDumper;
import com.tencent.bugly.proguard.bb;
import com.tencent.bugly.proguard.de;
import com.tencent.bugly.proguard.hr;
import com.tencent.bugly.proguard.ms;
import com.tencent.bugly.proguard.nb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class FdOpenStackManager {
    private static List<String> GD = new ArrayList<String>() { // from class: com.tencent.rmonitor.fd.hook.FdOpenStackManager.1
        {
            add(".*/librmonitor_memory.so$");
            add(".*/libBugly_Native.so$");
        }
    };
    private static final String[] GE = {".*\\.so$"};
    protected static boolean cH = ms.C("rmonitor_memory");
    private static bb GF = new bb() { // from class: com.tencent.rmonitor.fd.hook.FdOpenStackManager.2
        @Override // com.tencent.bugly.proguard.bb
        public final void R() {
            if (FdOpenStackManager.cH) {
                FdOpenStackManager.A(false);
            }
        }

        @Override // com.tencent.bugly.proguard.bb
        public final void onResume() {
            if (FdOpenStackManager.cH) {
                FdOpenStackManager.A(true);
            }
        }
    };

    public static void A(boolean z) {
        if (cH) {
            nSetFdOpenHookValue(z);
        }
    }

    public static boolean bH(String str) {
        if (cH) {
            return nDumpFdOpenStacks(str);
        }
        return false;
    }

    public static boolean ii() {
        boolean z = false;
        if (!cH) {
            return false;
        }
        for (String str : GE) {
            nSetRegisterHookSo(str);
        }
        if (de.bm()) {
            GD.add(".*/libmonochrome.so$");
        }
        Iterator<String> it2 = GD.iterator();
        while (it2.hasNext()) {
            nSetIgnoreHookSo(it2.next());
        }
        if (hr.fB() || (de.bm() && nb.hR().zk)) {
            z = true;
        }
        nStartFdOpenHook(z);
        ForkJvmHeapDumper.a(GF);
        return true;
    }

    public static void ij() {
        if (cH) {
            nStopFdOpenHook();
        }
    }

    private static native boolean nDumpFdOpenStacks(String str);

    private static native void nSetFdOpenHookValue(boolean z);

    private static native void nSetIgnoreHookSo(String str);

    private static native void nSetRegisterHookSo(String str);

    private static native void nStartFdOpenHook(boolean z);

    private static native void nStopFdOpenHook();
}
