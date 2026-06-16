package com.zuoyebang.camel;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.SystemClock;
import o00OoooO.o00O0;
import o00oOOOo.o00O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public class OooO0OO implements SensorEventListener {

    /* renamed from: OooOoO0, reason: collision with root package name */
    private static final o000O00 f10042OooOoO0 = o000O00O.OooO00o("ZybCameraViewDebug");

    /* renamed from: OooO0o, reason: collision with root package name */
    private Sensor f10044OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private SensorManager f10045OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Sensor f10046OooO0oO;

    /* renamed from: OooOOO, reason: collision with root package name */
    private float f10051OooOOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private float f10053OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private float f10054OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private long f10055OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private long f10056OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private OooO0O0 f10057OooOOoo;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final o00O0 f10060OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private boolean f10061OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final boolean f10062OooOo0o;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private float[] f10047OooO0oo = new float[3];

    /* renamed from: OooO, reason: collision with root package name */
    private float[] f10043OooO = new float[3];

    /* renamed from: OooOO0, reason: collision with root package name */
    private float[] f10048OooOO0 = new float[3];

    /* renamed from: OooOO0O, reason: collision with root package name */
    float[] f10049OooOO0O = new float[9];

    /* renamed from: OooOO0o, reason: collision with root package name */
    float[] f10050OooOO0o = new float[9];

    /* renamed from: OooOOO0, reason: collision with root package name */
    float[] f10052OooOOO0 = new float[3];

    /* renamed from: OooOo0, reason: collision with root package name */
    private long f10059OooOo0 = 0;

    /* renamed from: OooOo, reason: collision with root package name */
    private volatile boolean f10058OooOo = false;

    public interface OooO00o {
        boolean OooO00o();
    }

    public interface OooO0O0 {
        void onDeviceAccelerate();

        void onDeviceDecelerate();

        void onPhoneLevel(float f, float f2, float f3);
    }

    public OooO0OO(Context context, OooO00o oooO00o, o00O0 o00o02) {
        this.f10060OooOo00 = o00o02;
        boolean z = true;
        if (oooO00o != null) {
            this.f10062OooOo0o = oooO00o.OooO00o();
        } else {
            this.f10062OooOo0o = true;
        }
        try {
            SensorManager sensorManager = (SensorManager) context.getApplicationContext().getSystemService("sensor");
            this.f10045OooO0o0 = sensorManager;
            if (sensorManager != null) {
                Sensor sensorOooO0O0 = OooO0O0(1);
                this.f10044OooO0o = sensorOooO0O0;
                if (sensorOooO0O0 == null) {
                    z = false;
                }
                this.f10061OooOo0O = z;
                try {
                    if (this.f10062OooOo0o) {
                        this.f10046OooO0oO = OooO0O0(2);
                    }
                } catch (Exception e) {
                    o00O.OooO0Oo(e);
                }
            }
        } catch (Exception unused) {
            this.f10061OooOo0O = false;
        }
    }

    private Sensor OooO0O0(int i) {
        o00O0 o00o02 = this.f10060OooOo00;
        if (o00o02 != null) {
            return o00o02.OooO00o(i);
        }
        return null;
    }

    private void OooO0OO(Sensor sensor) {
        try {
            SensorManager sensorManager = this.f10045OooO0o0;
            if (sensorManager != null && sensor != null) {
                sensorManager.registerListener(this, sensor, 3);
            }
        } catch (Exception e) {
            o00O.OooO0Oo(e);
        }
    }

    public void OooO00o() {
        if (this.f10045OooO0o0 != null && this.f10058OooOo) {
            this.f10045OooO0o0.unregisterListener(this);
            this.f10045OooO0o0 = null;
        }
        this.f10057OooOOoo = null;
    }

    public void OooO0Oo(OooO0O0 oooO0O0) {
        this.f10057OooOOoo = oooO0O0;
    }

    public void OooO0o() {
        SensorManager sensorManager = this.f10045OooO0o0;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this, this.f10044OooO0o);
            if (this.f10062OooOo0o) {
                this.f10045OooO0o0.unregisterListener(this, this.f10046OooO0oO);
            }
            this.f10058OooOo = false;
        }
    }

    public void OooO0o0() {
        this.f10058OooOo = this.f10045OooO0o0 != null;
        OooO0OO(this.f10044OooO0o);
        if (this.f10062OooOo0o) {
            OooO0OO(this.f10046OooO0oO);
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 1) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.f10056OooOOo0;
            if (j < 70) {
                return;
            }
            this.f10056OooOOo0 = jElapsedRealtime;
            if (sensorEvent.values.length < 3) {
                return;
            }
            for (int i = 0; i < 3; i++) {
                this.f10043OooO[i] = sensorEvent.values[i];
            }
            float[] fArr = this.f10043OooO;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            float f4 = f - this.f10051OooOOO;
            float f5 = f2 - this.f10053OooOOOO;
            float f6 = f3 - this.f10054OooOOOo;
            this.f10051OooOOO = f;
            this.f10053OooOOOO = f2;
            this.f10054OooOOOo = f3;
            double dSqrt = (Math.sqrt(((f4 * f4) + (f5 * f5)) + (f6 * f6)) / j) * 8000.0d;
            if (dSqrt > 140.0d) {
                OooO0O0 oooO0O0 = this.f10057OooOOoo;
                if (oooO0O0 != null) {
                    oooO0O0.onDeviceAccelerate();
                }
                this.f10059OooOo0 = SystemClock.elapsedRealtime();
            } else if (dSqrt <= 140.0d && this.f10059OooOo0 > 0 && SystemClock.elapsedRealtime() - this.f10059OooOo0 > 300) {
                this.f10059OooOo0 = 0L;
                OooO0O0 oooO0O02 = this.f10057OooOOoo;
                if (oooO0O02 != null) {
                    oooO0O02.onDeviceDecelerate();
                }
            }
            for (int i2 = 0; i2 < 3; i2++) {
                float[] fArr2 = this.f10048OooOO0;
                float[] fArr3 = this.f10043OooO;
                fArr2[i2] = fArr3[i2];
                fArr3[i2] = 0.0f;
            }
        }
        if (this.f10062OooOo0o && sensorEvent.sensor.getType() == 2) {
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (jElapsedRealtime2 - this.f10055OooOOo < 300) {
                return;
            }
            this.f10055OooOOo = jElapsedRealtime2;
            for (int i3 = 0; i3 < 3; i3++) {
                this.f10047OooO0oo[i3] = sensorEvent.values[i3];
            }
            SensorManager.getRotationMatrix(this.f10049OooOO0O, this.f10050OooOO0o, this.f10048OooOO0, this.f10047OooO0oo);
            SensorManager.getOrientation(this.f10049OooOO0O, this.f10052OooOOO0);
            this.f10052OooOOO0[0] = (float) Math.toDegrees(r1[0]);
            this.f10052OooOOO0[1] = (float) Math.toDegrees(r1[1]);
            this.f10052OooOOO0[2] = (float) Math.toDegrees(r1[2]);
            OooO0O0 oooO0O03 = this.f10057OooOOoo;
            if (oooO0O03 != null) {
                float[] fArr4 = this.f10052OooOOO0;
                oooO0O03.onPhoneLevel(fArr4[0], fArr4[1], fArr4[2]);
            }
            for (int i4 = 0; i4 < 3; i4++) {
                this.f10047OooO0oo[i4] = 0.0f;
                this.f10048OooOO0[i4] = 0.0f;
            }
        }
    }
}
