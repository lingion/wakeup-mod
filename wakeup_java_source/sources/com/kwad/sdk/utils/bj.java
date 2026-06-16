package com.kwad.sdk.utils;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.kwad.sdk.utils.bi;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class bj implements SensorEventListener {
    private final bi.b bfA;
    private final b bfv;
    private final b bfw;
    private final b bfx;
    private boolean bfy;
    private boolean bfz;

    static class a {
        private static final bj bfC = new bj(0);
    }

    static class b {
        private SensorEvent bfD;
        private long timestamp;

        private b() {
        }

        public final void U(List<com.kwad.sdk.l.a.e> list) {
            if (this.bfD == null) {
                return;
            }
            com.kwad.sdk.l.a.e eVar = new com.kwad.sdk.l.a.e();
            eVar.sensorType = this.bfD.sensor.getType();
            eVar.timestamp = this.timestamp / 1000;
            for (float f : this.bfD.values) {
                eVar.bbL.add(Float.valueOf(f));
            }
            list.add(eVar);
        }

        public final void b(SensorEvent sensorEvent) {
            this.bfD = sensorEvent;
            this.timestamp = System.currentTimeMillis();
        }

        /* synthetic */ b(byte b) {
            this();
        }
    }

    /* synthetic */ bj(byte b2) {
        this();
    }

    public static bj To() {
        return a.bfC;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void Tq() {
        if (this.bfz) {
            bi.Tn().a(this);
            this.bfz = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void register() {
        if (!this.bfy && !this.bfz) {
            this.bfz = true;
            try {
                bi.Tn().a(3, 3, this, this.bfA);
                bi.Tn().a(2, 3, this, this.bfA);
                bi.Tn().a(4, 3, this, this.bfA);
            } catch (Throwable unused) {
                this.bfy = true;
            }
        }
    }

    public final synchronized List<com.kwad.sdk.l.a.e> Tp() {
        try {
            if (!s.RI()) {
                return null;
            }
            com.kwad.sdk.core.c.b.Jg();
            if (com.kwad.sdk.core.c.b.isAppOnForeground()) {
                register();
            }
            ArrayList arrayList = new ArrayList();
            this.bfv.U(arrayList);
            this.bfw.U(arrayList);
            this.bfx.U(arrayList);
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int type = sensorEvent.sensor.getType();
        if (type == 1) {
            this.bfv.b(sensorEvent);
        } else if (type == 4) {
            this.bfw.b(sensorEvent);
        } else {
            if (type != 9) {
                return;
            }
            this.bfx.b(sensorEvent);
        }
    }

    private bj() {
        byte b2 = 0;
        this.bfv = new b(b2);
        this.bfw = new b(b2);
        this.bfx = new b(b2);
        this.bfy = false;
        this.bfA = new bi.b() { // from class: com.kwad.sdk.utils.bj.2
            @Override // com.kwad.sdk.utils.bi.b
            public final void onFailed() {
                bj.a(bj.this, true);
            }
        };
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.a(new com.kwad.sdk.core.c.d() { // from class: com.kwad.sdk.utils.bj.1
            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            public final void onBackToBackground() {
                super.onBackToBackground();
                bj.this.Tq();
            }

            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            public final void onBackToForeground() {
                super.onBackToForeground();
                if (s.RI()) {
                    bj.this.register();
                }
            }
        });
    }

    static /* synthetic */ boolean a(bj bjVar, boolean z) {
        bjVar.bfy = true;
        return true;
    }
}
