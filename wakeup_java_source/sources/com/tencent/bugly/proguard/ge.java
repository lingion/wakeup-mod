package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* loaded from: classes3.dex */
public final class ge extends Thread {
    public gd sF;
    private a sG;
    private boolean sB = false;
    private boolean sC = true;
    private boolean sD = false;
    private int sE = 1;
    public boolean sH = true;

    public interface a {
    }

    private synchronized void a(gd gdVar) {
        if (this.sC) {
            return;
        }
        if (this.sD && !gdVar.ep()) {
            ff.c("Restart getting main stack trace.", new Object[0]);
            this.sC = true;
            this.sD = false;
        }
    }

    public final boolean et() {
        this.sB = true;
        if (!isAlive()) {
            return false;
        }
        try {
            interrupt();
        } catch (Exception e) {
            ff.b(e);
        }
        ff.d("MainHandlerChecker is reset to null.", new Object[0]);
        this.sF = null;
        return true;
    }

    public final boolean eu() {
        Handler handler = new Handler(Looper.getMainLooper());
        gd gdVar = this.sF;
        if (gdVar != null) {
            gdVar.sx = 5000L;
        } else {
            this.sF = new gd(handler, handler.getLooper().getThread().getName());
        }
        if (isAlive()) {
            return false;
        }
        try {
            start();
            return true;
        } catch (Exception e) {
            ff.b(e);
            return false;
        }
    }

    public final synchronized void ev() {
        this.sC = false;
        ff.c("Record stack trace is disabled.", new Object[0]);
    }

    public final synchronized void ew() {
        this.sD = true;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        gd gdVar;
        boolean z;
        long jCurrentTimeMillis = System.currentTimeMillis();
        while (!this.sB) {
            try {
                gdVar = this.sF;
                z = false;
            } catch (Exception e) {
                ff.b(e);
            } catch (OutOfMemoryError e2) {
                ff.b(e2);
            }
            if (gdVar == null) {
                ff.c("Main handler checker is null. Stop thread monitor.", new Object[0]);
                return;
            }
            if (gdVar.sz) {
                gdVar.sz = false;
                gdVar.sA = SystemClock.uptimeMillis();
                gdVar.sv.post(gdVar);
            }
            a(gdVar);
            if (this.sH && this.sC) {
                long jEq = gdVar.eq();
                if (jEq > 1510 && jEq < 199990) {
                    boolean z2 = true;
                    if (jEq <= 5010) {
                        this.sE = 1;
                        ff.c("timeSinceMsgSent in [2s, 5s], record stack", new Object[0]);
                        z = true;
                    } else {
                        int i = this.sE;
                        int i2 = i + 1;
                        this.sE = i2;
                        if ((i & i2) != 0) {
                            z2 = false;
                        }
                        if (z2) {
                            ff.c("timeSinceMsgSent in (5s, 200s), should record stack:true", new Object[0]);
                        }
                        z = z2;
                    }
                }
            }
            if (z) {
                gdVar.es();
            }
            if (this.sG != null && this.sC) {
                gdVar.ep();
                gdVar.eq();
            }
            fk.sleep(500 - ((System.currentTimeMillis() - jCurrentTimeMillis) % 500));
        }
    }
}
