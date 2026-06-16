package com.tencent.bugly.common.heapdump;

import android.os.Handler;
import com.tencent.bugly.proguard.ba;
import com.tencent.bugly.proguard.bc;
import com.tencent.bugly.proguard.bd;
import com.tencent.bugly.proguard.db;
import com.tencent.bugly.proguard.de;
import com.tencent.bugly.proguard.dj;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class StripHeapDumper implements bd {
    protected static boolean cH;
    private static final String[] cJ = {".*/librmonitor_memory.so$", ".*/libBugly_Native.so$"};
    private static final Map<String, String[]> cK;
    private Handler cI;

    public static class a {
        public boolean cL = false;
        public IOException cM = null;
    }

    static {
        HashMap map = new HashMap(2);
        cK = map;
        map.put("open", new String[]{"libart.so"});
        map.put("write", new String[]{"libc.so", "libart.so", "libbase.so", "libartbase.so"});
        cH = dj.C("rmonitor_base");
    }

    protected static boolean U() {
        return cH && de.bi();
    }

    protected static void a(ba baVar) {
        bc bcVar = baVar.cG;
        if (bcVar != null) {
            bcVar.S();
        }
    }

    protected static void c(int i) {
        if (cH) {
            nSetHprofStripConfig(i);
        }
    }

    protected static native void nDisableHprofStrip();

    protected static native void nEnableHprofStrip(String str);

    private static native void nSetHprofStripConfig(int i);

    protected static native void nSetIgnoreHookSo(String str);

    protected static native void nSetRegisterHookSo(String str, String str2);

    protected final Handler T() {
        if (this.cI == null) {
            this.cI = new Handler(db.aW());
        }
        return this.cI;
    }
}
