package com.kwad.components.core.video;

import android.os.SystemClock;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class j {
    private volatile boolean aeY;
    private long aeZ;
    private a afa = new a();

    public static class a {
        private long afb = 0;
        private int afc = 0;

        public final void accumulate(long j) {
            this.afb += j;
            this.afc++;
        }

        public final void reset() {
            this.afb = 0L;
            this.afc = 0;
        }

        public final int vJ() {
            return this.afc;
        }

        public final long vK() {
            return this.afb;
        }
    }

    public final void reset() {
        this.aeY = false;
        this.aeZ = 0L;
        this.afa.reset();
    }

    public final void vE() {
        if (this.aeY) {
            return;
        }
        this.aeY = true;
        this.aeZ = SystemClock.elapsedRealtime();
        com.kwad.sdk.core.video.a.a.a.eU("videoStartBlock");
    }

    public final void vF() {
        if (this.aeY) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.aeZ;
            this.afa.accumulate(jElapsedRealtime);
            this.aeY = false;
            com.kwad.sdk.core.video.a.a.a.eU("videoEndBlock");
            com.kwad.sdk.core.video.a.a.a.eU("videoBlockTime_" + jElapsedRealtime);
        }
    }

    public final boolean vG() {
        return this.aeY;
    }

    @NonNull
    public final a vH() {
        if (this.aeY) {
            this.afa.accumulate(SystemClock.elapsedRealtime() - this.aeZ);
            this.aeY = false;
        }
        return this.afa;
    }

    public final long vI() {
        return this.aeZ;
    }
}
