package com.tencent.bugly.proguard;

import android.app.Activity;
import androidx.annotation.NonNull;
import com.tencent.rmonitor.memory.leakdetect.ActivityLeakSolution;

/* loaded from: classes3.dex */
abstract class re extends ra {
    public re(qw qwVar) {
        super(qwVar);
    }

    protected final void j(@NonNull Activity activity) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        ActivityLeakSolution.fixInputMethodManagerLeak(activity);
        ActivityLeakSolution.fixAudioManagerLeak(activity);
        try {
            this.Ky.e(activity, "");
        } catch (Exception e) {
            mk.EJ.a("RMonitor_MemoryLeak_BaseActivityWatcher", e);
        }
    }
}
