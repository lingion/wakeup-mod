package com.kwad.sdk.core.g;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.utils.bi;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class c {

    @Nullable
    private com.kwad.sdk.core.g.a aNP;

    @Nullable
    private a aNQ;
    private AdMatrixInfo.RotateInfo rotateInfo;
    private volatile boolean aNK = true;
    private long aNL = 0;
    private double aNM = 9.999999717180685E-10d;
    private double[] aNN = {IDataEditor.DEFAULT_NUMBER_VALUE, IDataEditor.DEFAULT_NUMBER_VALUE, IDataEditor.DEFAULT_NUMBER_VALUE};
    private double[] aNO = {IDataEditor.DEFAULT_NUMBER_VALUE, IDataEditor.DEFAULT_NUMBER_VALUE, IDataEditor.DEFAULT_NUMBER_VALUE};
    private final bi.b aNR = new bi.b() { // from class: com.kwad.sdk.core.g.c.1
        @Override // com.kwad.sdk.utils.bi.b
        public final void onFailed() {
            if (c.this.aNP != null) {
                c.this.aNP.cd();
            }
        }
    };

    class a implements SensorEventListener {
        private a() {
        }

        @Override // android.hardware.SensorEventListener
        public final void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public final void onSensorChanged(SensorEvent sensorEvent) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            if (c.this.aNL != 0) {
                double d = (sensorEvent.timestamp - c.this.aNL) * c.this.aNM;
                double[] dArr = c.this.aNO;
                dArr[0] = dArr[0] + Math.toDegrees(f * d);
                double[] dArr2 = c.this.aNO;
                dArr2[1] = dArr2[1] + Math.toDegrees(f2 * d);
                double[] dArr3 = c.this.aNO;
                dArr3[2] = dArr3[2] + Math.toDegrees(f3 * d);
                c.this.KS();
                c.this.KT();
            }
            c.this.aNL = sensorEvent.timestamp;
        }

        /* synthetic */ a(c cVar, byte b) {
            this();
        }
    }

    public c(AdMatrixInfo.RotateInfo rotateInfo) {
        this.rotateInfo = rotateInfo;
    }

    private void KQ() {
        Arrays.fill(this.aNN, IDataEditor.DEFAULT_NUMBER_VALUE);
        Arrays.fill(this.aNO, IDataEditor.DEFAULT_NUMBER_VALUE);
        this.aNL = 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void KS() {
        if (this.aNK) {
            if (Math.abs(this.aNO[0]) > Math.abs(this.aNN[0])) {
                this.aNN[0] = this.aNO[0];
            }
            if (Math.abs(this.aNO[1]) > Math.abs(this.aNN[1])) {
                this.aNN[1] = this.aNO[1];
            }
            if (Math.abs(this.aNO[2]) > Math.abs(this.aNN[2])) {
                this.aNN[2] = this.aNO[2];
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void KT() {
        AdMatrixInfo.RotateInfo rotateInfo;
        if (!this.aNK || (rotateInfo = this.rotateInfo) == null || this.aNP == null) {
            return;
        }
        if (!a(0, r0.rotateDegree, rotateInfo.x.direction)) {
            if (!a(1, r0.rotateDegree, this.rotateInfo.y.direction)) {
                if (!a(2, r0.rotateDegree, this.rotateInfo.z.direction)) {
                    return;
                }
            }
        }
        this.aNK = false;
        this.aNP.r(KU());
    }

    private String KU() {
        return "{\"x\": " + this.aNN[0] + ",\"y\":" + this.aNN[1] + ",\"z\":" + this.aNN[2] + "}";
    }

    public final synchronized void KR() {
        KQ();
        this.aNK = true;
    }

    public final void bP(Context context) {
        if (context == null) {
            return;
        }
        KQ();
        this.aNK = true;
        if (this.aNQ == null) {
            this.aNQ = new a(this, (byte) 0);
        }
        bi.Tn().a(2, 2, this.aNQ, this.aNR);
    }

    public final synchronized void bQ(Context context) {
        if (context != null) {
            if (this.aNQ != null) {
                bi.Tn().a(this.aNQ);
                this.aNQ = null;
            }
        }
    }

    public final void b(AdMatrixInfo.RotateInfo rotateInfo) {
        this.rotateInfo = rotateInfo;
    }

    public final void a(AdMatrixInfo.RotateInfo rotateInfo) {
        this.rotateInfo = rotateInfo;
    }

    public final void a(@Nullable com.kwad.sdk.core.g.a aVar) {
        this.aNP = aVar;
    }

    private boolean a(int i, double d, int i2) {
        if (d <= IDataEditor.DEFAULT_NUMBER_VALUE || Math.abs(this.aNO[i]) < d) {
            return false;
        }
        double d2 = this.aNO[i];
        return (d2 <= IDataEditor.DEFAULT_NUMBER_VALUE || i2 != 1) && (d2 >= IDataEditor.DEFAULT_NUMBER_VALUE || i2 != 2);
    }
}
