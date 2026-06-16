package com.kwad.sdk.utils.a;

import java.util.concurrent.Executor;

/* loaded from: classes4.dex */
public final class f implements Executor {
    private Runnable bhH;
    private Runnable bhI;

    private Runnable d(final Runnable runnable) {
        return new Runnable() { // from class: com.kwad.sdk.utils.a.f.1
            @Override // java.lang.Runnable
            public final void run() {
                try {
                    runnable.run();
                } finally {
                    f.this.scheduleNext();
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void scheduleNext() {
        Runnable runnable = this.bhI;
        this.bhH = runnable;
        this.bhI = null;
        if (runnable != null) {
            d.getExecutor().execute(this.bhH);
        }
    }

    @Override // java.util.concurrent.Executor
    public final synchronized void execute(Runnable runnable) {
        if (this.bhH == null) {
            this.bhH = d(runnable);
            d.getExecutor().execute(this.bhH);
        } else {
            if (this.bhI == null) {
                this.bhI = d(runnable);
            }
        }
    }
}
