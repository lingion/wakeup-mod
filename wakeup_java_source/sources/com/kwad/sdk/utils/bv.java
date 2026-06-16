package com.kwad.sdk.utils;

import android.os.SystemClock;

/* loaded from: classes4.dex */
public final class bv {
    private long bgA;
    private boolean bgB;
    private long bgz;

    public bv() {
        reset();
    }

    private void reset() {
        this.bgz = 0L;
        this.bgA = -1L;
    }

    public final void Uc() {
        if (this.bgB && this.bgA < 0) {
            this.bgA = SystemClock.elapsedRealtime();
        }
    }

    public final void Ud() {
        if (this.bgB && this.bgA > 0) {
            this.bgz += SystemClock.elapsedRealtime() - this.bgA;
            this.bgA = -1L;
        }
    }

    public final long Ue() {
        if (!this.bgB) {
            return 0L;
        }
        this.bgB = false;
        if (this.bgA > 0) {
            this.bgz += SystemClock.elapsedRealtime() - this.bgA;
            this.bgA = -1L;
        }
        return this.bgz;
    }

    public final long getTime() {
        return this.bgA > 0 ? (this.bgz + SystemClock.elapsedRealtime()) - this.bgA : this.bgz;
    }

    public final void startTiming() {
        reset();
        this.bgB = true;
        this.bgA = SystemClock.elapsedRealtime();
    }
}
