package com.kwad.sdk.utils;

import android.content.Context;
import android.os.PowerManager;
import android.os.SystemClock;

/* loaded from: classes4.dex */
public final class aw {
    private static volatile aw bfb = new aw();
    private volatile boolean bfc;
    private volatile long bfd = 0;
    private volatile PowerManager bfe;

    public static aw SV() {
        return bfb;
    }

    public final boolean dx(Context context) {
        if (this.bfd > 0 && SystemClock.elapsedRealtime() - this.bfd < 600) {
            return this.bfc;
        }
        if (this.bfe == null && context != null) {
            synchronized (this) {
                try {
                    if (this.bfe == null) {
                        this.bfe = (PowerManager) context.getApplicationContext().getSystemService("power");
                    }
                } finally {
                }
            }
        }
        this.bfc = this.bfe != null ? this.bfe.isInteractive() : false;
        this.bfd = SystemClock.elapsedRealtime();
        return this.bfc;
    }
}
