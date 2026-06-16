package com.tencent.bugly.proguard;

import android.os.Looper;
import androidx.annotation.NonNull;
import com.tencent.bugly.proguard.dr;

/* loaded from: classes3.dex */
public final class pw {
    private volatile dr IN = null;
    private volatile dr IO = null;
    private final int hC;
    private final Class<? extends dr.b> hI;

    public pw(Class<? extends dr.b> cls, int i) {
        this.hI = cls;
        this.hC = i;
    }

    @NonNull
    public final dr iR() {
        Thread thread = Looper.getMainLooper().getThread();
        Thread threadCurrentThread = Thread.currentThread();
        if (threadCurrentThread == thread || qf.e(thread).getThread() == threadCurrentThread) {
            if (this.IN == null) {
                this.IN = new dr(this.hI, this.hC);
            }
            return this.IN;
        }
        if (this.IO == null) {
            this.IO = new dr(this.hI, this.hC);
        }
        return this.IO;
    }
}
