package com.kwad.components.core.s;

import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final class y implements Runnable {
    private WeakReference<Runnable> weakReference;

    public y(Runnable runnable) {
        this.weakReference = new WeakReference<>(runnable);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable = this.weakReference.get();
        if (runnable != null) {
            runnable.run();
        }
    }
}
