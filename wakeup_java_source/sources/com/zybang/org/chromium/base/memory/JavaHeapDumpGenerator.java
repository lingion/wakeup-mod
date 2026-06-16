package com.zybang.org.chromium.base.memory;

import android.os.Debug;
import com.zybang.org.chromium.base.OooOOO;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.io.IOException;

/* loaded from: classes5.dex */
public final class JavaHeapDumpGenerator {
    @CalledByNative
    public static boolean generateHprof(String str) throws IOException {
        try {
            Debug.dumpHprofData(str);
            return true;
        } catch (IOException e) {
            OooOOO.OooO0Oo("JavaHprofGenerator", "Error writing to file " + str + ". Error: " + e.getMessage(), new Object[0]);
            return false;
        }
    }
}
