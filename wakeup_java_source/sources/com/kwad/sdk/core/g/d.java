package com.kwad.sdk.core.g;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import androidx.annotation.Nullable;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.utils.bi;
import java.util.Random;

/* loaded from: classes4.dex */
public final class d {
    private static float aNU = 9.81f;
    private static double aNV = 0.01d;
    private volatile boolean aNK = true;
    private final bi.b aNR = new bi.b() { // from class: com.kwad.sdk.core.g.d.1
        @Override // com.kwad.sdk.utils.bi.b
        public final void onFailed() {
            if (d.this.aNW != null) {
                d.this.aNW.cc();
            }
        }
    };
    private float aNT;

    @Nullable
    private b aNW;

    @Nullable
    private a aNX;

    class a implements SensorEventListener {
        private Random aKe;
        private boolean aOa;
        private final float[] aNZ = {0.0f, 0.0f, 9.8f};
        private final float[] aOb = {0.0f, 0.0f, 0.0f};

        public a() {
            this.aOa = false;
            if (((DevelopMangerComponents) com.kwad.sdk.components.d.f(DevelopMangerComponents.class)) != null) {
                this.aOa = false;
            }
        }

        private void KX() {
            if (this.aKe == null) {
                this.aKe = new Random();
            }
            if (this.aKe.nextInt(100) == 1) {
                a(this.aNZ);
            }
        }

        private void a(float[] fArr) {
            c(fArr);
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            double dAbs = Math.abs(Math.sqrt((f * f) + (f2 * f2) + (f3 * f3)));
            if (b(fArr)) {
                dAbs = Math.abs(dAbs - d.aNU);
            }
            if (!d.this.aNK || dAbs < d.this.aNT || d.this.aNW == null) {
                return;
            }
            d.a(d.this, false);
            d.this.aNW.a(dAbs);
        }

        private static boolean b(float[] fArr) {
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            return Math.abs(Math.abs(Math.sqrt((double) (((f * f) + (f2 * f2)) + (f3 * f3)))) - ((double) d.aNU)) <= d.aNV;
        }

        private void c(float[] fArr) {
            float[] fArr2 = this.aOb;
            float f = fArr2[0];
            float f2 = (f == 0.0f && fArr2[1] == 0.0f && fArr2[2] == 0.0f) ? 1.0f : 0.6f;
            float f3 = 1.0f - f2;
            fArr[0] = (fArr[0] * f2) + (f * f3);
            fArr[1] = (fArr[1] * f2) + (fArr2[1] * f3);
            fArr[2] = (f2 * fArr[2]) + (f3 * fArr2[2]);
            System.arraycopy(fArr, 0, fArr2, 0, 3);
        }

        @Override // android.hardware.SensorEventListener
        public final void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public final void onSensorChanged(SensorEvent sensorEvent) {
            a(sensorEvent.values);
            if (this.aOa) {
                KX();
            }
        }
    }

    public d(float f) {
        if (f <= 0.0f) {
            this.aNT = 5.0f;
        } else {
            this.aNT = f;
        }
    }

    public final synchronized void KR() {
        this.aNK = true;
    }

    public final void bP(Context context) {
        if (context == null) {
            com.kwad.sdk.core.d.c.d("ShakeDetector", "startDetect context is null");
            return;
        }
        this.aNK = true;
        if (this.aNX == null) {
            this.aNX = new a();
        }
        bi.Tn().a(1, 2, this.aNX, this.aNR);
    }

    public final synchronized void bQ(Context context) {
        if (context != null) {
            if (this.aNX != null) {
                bi.Tn().a(this.aNX);
                this.aNX = null;
            }
        }
    }

    public final void k(float f) {
        this.aNT = f;
    }

    static /* synthetic */ boolean a(d dVar, boolean z) {
        dVar.aNK = false;
        return false;
    }

    public final void a(@Nullable b bVar) {
        this.aNW = bVar;
    }
}
