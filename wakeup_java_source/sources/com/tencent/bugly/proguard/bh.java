package com.tencent.bugly.proguard;

import android.annotation.TargetApi;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.ref.WeakReference;

@TargetApi(16)
/* loaded from: classes3.dex */
public final class bh {
    private int cR = 0;
    private WeakReference<Choreographer> cS = null;

    public bh() {
        X();
    }

    private Choreographer X() {
        Choreographer choreographer = null;
        if (Looper.getMainLooper() != Looper.myLooper()) {
            return null;
        }
        try {
            choreographer = Choreographer.getInstance();
            this.cS = new WeakReference<>(choreographer);
            return choreographer;
        } catch (Throwable th) {
            this.cR++;
            mk.EJ.b("RMonitor_looper", "init choreographer error (fail count: " + this.cR + ")", th);
            return choreographer;
        }
    }

    private Choreographer Y() {
        WeakReference<Choreographer> weakReference = this.cS;
        Choreographer choreographer = weakReference == null ? null : weakReference.get();
        return (choreographer != null || this.cR >= 10) ? choreographer : X();
    }

    public final void postFrameCallback(Choreographer.FrameCallback frameCallback) {
        Choreographer choreographerY = Y();
        if (choreographerY == null) {
            return;
        }
        try {
            choreographerY.postFrameCallback(frameCallback);
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_looper", th);
        }
    }

    public final void removeFrameCallback(Choreographer.FrameCallback frameCallback) {
        Choreographer choreographerY = Y();
        if (choreographerY == null) {
            return;
        }
        try {
            choreographerY.removeFrameCallback(frameCallback);
        } catch (Throwable th) {
            mk.EJ.a("RMonitor_looper", th);
        }
    }
}
