package com.kwad.components.core.h;

import android.os.Handler;
import androidx.annotation.Nullable;

/* loaded from: classes4.dex */
public final class a implements Runnable {
    private InterfaceC0340a Rf;

    @Nullable
    private volatile Handler iK;
    private long Rc = 1000;
    private boolean Rd = true;
    private long Re = 0;
    private float mSpeed = 1.0f;

    /* renamed from: com.kwad.components.core.h.a$a, reason: collision with other inner class name */
    public interface InterfaceC0340a {
        void D(long j);
    }

    public a(Handler handler) {
        this.iK = handler;
    }

    public final void a(InterfaceC0340a interfaceC0340a) {
        this.Rf = interfaceC0340a;
    }

    public final void destroy() {
        stop();
        this.iK = null;
    }

    public final void pause() {
        this.Rd = true;
    }

    public final void resume() {
        this.Rd = false;
    }

    @Override // java.lang.Runnable
    public final synchronized void run() {
        InterfaceC0340a interfaceC0340a;
        try {
            if (this.iK != null) {
                if (!this.Rd && (interfaceC0340a = this.Rf) != null) {
                    interfaceC0340a.D(this.Re);
                    this.Re += this.Rc;
                }
                if (this.iK != null) {
                    this.iK.postDelayed(this, (long) (this.Rc / this.mSpeed));
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void setSpeed(float f) {
        if (f > 0.0f) {
            this.mSpeed = f;
        }
    }

    public final void start() {
        this.Rd = false;
        if (this.iK != null) {
            this.iK.post(this);
        }
    }

    public final void stop() {
        if (this.iK != null) {
            this.iK.removeCallbacks(this);
        }
    }
}
