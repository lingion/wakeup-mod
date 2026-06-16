package com.kwad.components.core.s;

import android.os.SystemClock;
import android.view.View;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class j {
    private static long acF;
    private long acE;
    private boolean acG;
    private long acH;

    public j() {
        this(false);
    }

    public final void a(View view, @NonNull View.OnClickListener onClickListener) {
        com.kwad.sdk.core.d.c.d("click", "cur:" + SystemClock.elapsedRealtime() + " pre:" + this.acE + " global:" + this.acG + " gt:" + acF);
        if (SystemClock.elapsedRealtime() - (this.acG ? acF : this.acE) > this.acH) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.acE = jElapsedRealtime;
            acF = jElapsedRealtime;
            onClickListener.onClick(view);
        }
    }

    public j(boolean z) {
        this(z, 1000L);
    }

    private j(boolean z, long j) {
        this.acG = z;
        this.acH = 1000L;
    }
}
