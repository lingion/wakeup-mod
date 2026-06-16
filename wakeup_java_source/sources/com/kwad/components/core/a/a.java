package com.kwad.components.core.a;

import android.os.SystemClock;
import android.text.TextUtils;
import com.kwad.sdk.core.c.b;
import com.kwad.sdk.core.c.d;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.report.g;
import com.kwad.sdk.core.report.n;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class a {
    private String NB;
    private long NC;
    private long ND;
    private Timer NE;
    private boolean NF = false;
    private String Nz;
    private final long period;

    /* renamed from: com.kwad.components.core.a.a$a, reason: collision with other inner class name */
    static final class C0327a {
        private static final a NH = new a();
    }

    public a() {
        this.NC = -1L;
        try {
            this.NC = SystemClock.elapsedRealtime();
        } catch (Throwable th) {
            this.NC = System.currentTimeMillis();
            c.printStackTraceOnly(th);
        }
        this.period = TimeUnit.MINUTES.toMillis(e.GN());
        d dVar = new d() { // from class: com.kwad.components.core.a.a.1
            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            public final void onBackToBackground() {
                super.onBackToBackground();
                a.this.au();
            }

            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            public final void onBackToForeground() {
                super.onBackToForeground();
                a.this.at();
            }
        };
        b.Jg();
        b.a(dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void au() {
        this.NF = false;
        if (this.period <= 0) {
            return;
        }
        Timer timer = this.NE;
        if (timer != null) {
            timer.cancel();
        }
        ax(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ax(int i) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.NC;
        this.NC = jElapsedRealtime;
        if (i == 1) {
            this.ND = 0L;
            this.NB = UUID.randomUUID().toString();
            if (TextUtils.isEmpty(this.Nz)) {
                this.Nz = this.NB;
            }
        }
        this.ND++;
        n nVar = new n(10220L);
        nVar.aHL = this.ND;
        if (j > 0) {
            nVar.aMu = j;
        }
        nVar.aMv = i;
        nVar.Nz = this.Nz;
        nVar.NB = this.NB;
        g.a(nVar);
    }

    public static a oi() {
        return C0327a.NH;
    }

    public final void at() {
        if (this.NF) {
            return;
        }
        this.NF = true;
        if (this.period <= 0) {
            return;
        }
        this.NE = new Timer();
        ax(1);
        TimerTask timerTask = new TimerTask() { // from class: com.kwad.components.core.a.a.2
            @Override // java.util.TimerTask, java.lang.Runnable
            public final void run() {
                a.this.ax(2);
            }
        };
        try {
            Timer timer = this.NE;
            long j = this.period;
            timer.schedule(timerTask, j, j);
        } catch (Throwable unused) {
        }
    }
}
