package com.kwad.components.core.s;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public final class h {
    private long EI;
    private a acz;
    private long acx = 100;
    private long acy = 0;
    private boolean Rd = false;

    @Nullable
    private Handler acA = new Handler(Looper.getMainLooper());
    private Runnable acB = new Runnable() { // from class: com.kwad.components.core.s.h.1
        @Override // java.lang.Runnable
        public final void run() {
            if (h.this.acA == null) {
                return;
            }
            if (h.this.Rd) {
                h.this.acA.postDelayed(this, h.this.acx / 2);
                return;
            }
            h.this.uy();
            if (h.this.acA != null) {
                h.this.acA.postDelayed(this, h.this.acx);
            }
        }
    };

    public interface a {
        void onProgress(long j, long j2);
    }

    public h(long j) {
        this.EI = j;
    }

    public final void pause() {
        this.Rd = true;
    }

    public final void resume() {
        this.Rd = false;
    }

    public final void start() {
        Handler handler = this.acA;
        if (handler == null) {
            return;
        }
        handler.post(this.acB);
    }

    public final void stop() {
        Handler handler = this.acA;
        if (handler != null) {
            handler.removeCallbacks(this.acB);
            this.acA = null;
        }
    }

    protected final void uy() {
        a aVar = this.acz;
        if (aVar != null) {
            long j = this.EI;
            long j2 = j - this.acy;
            aVar.onProgress(j2, j);
            if (j2 <= 0) {
                stop();
            }
        }
        this.acy += this.acx;
    }

    public final void a(a aVar) {
        this.acz = aVar;
    }
}
