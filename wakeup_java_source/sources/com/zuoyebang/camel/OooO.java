package com.zuoyebang.camel;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.view.OrientationListener;
import o00OoooO.o00O0;
import o00oOOOo.o00O;

/* loaded from: classes5.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f10008OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final SensorManager f10009OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f10010OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f10011OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private SensorEventListener f10012OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Sensor f10013OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OrientationListener f10014OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final o00O0 f10015OooO0oo;

    class OooO00o implements SensorEventListener {
        OooO00o() {
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            int iRound;
            float[] fArr = sensorEvent.values;
            float f = -fArr[0];
            float f2 = -fArr[1];
            float f3 = -fArr[2];
            if (((f * f) + (f2 * f2)) * 4.0f >= f3 * f3) {
                iRound = 90 - Math.round(((float) Math.atan2(-f2, f)) * 57.29578f);
                while (iRound >= 360) {
                    iRound -= 360;
                }
                while (iRound < 0) {
                    iRound += 360;
                }
            } else {
                iRound = -1;
            }
            if (OooO.this.f10014OooO0oO != null) {
                OooO.this.f10014OooO0oO.onSensorChanged(1, sensorEvent.values);
            }
            if (iRound != OooO.this.f10008OooO00o) {
                OooO.this.f10008OooO00o = iRound;
                OooO.this.OooO(iRound);
            }
        }
    }

    public OooO(Context context, o00O0 o00o02) {
        this(context, 3, o00o02);
    }

    private Sensor OooO0oO(int i) {
        o00O0 o00o02 = this.f10015OooO0oo;
        if (o00o02 != null) {
            return o00o02.OooO00o(i);
        }
        return null;
    }

    private SensorManager OooO0oo(Context context) {
        try {
            return (SensorManager) context.getSystemService("sensor");
        } catch (Exception e) {
            o00O.OooO0Oo(e);
            return null;
        }
    }

    public abstract void OooO(int i);

    public boolean OooO0Oo() {
        return this.f10013OooO0o0 != null;
    }

    public void OooO0o() {
        Sensor sensor = this.f10013OooO0o0;
        if (sensor == null || this.f10010OooO0OO) {
            return;
        }
        try {
            SensorManager sensorManager = this.f10009OooO0O0;
            if (sensorManager != null) {
                sensorManager.registerListener(this.f10012OooO0o, sensor, this.f10011OooO0Oo);
            }
        } catch (Exception e) {
            o00O.OooO0Oo(e);
        }
        this.f10010OooO0OO = true;
    }

    public void OooO0o0() {
        SensorManager sensorManager;
        if (this.f10013OooO0o0 == null || (sensorManager = this.f10009OooO0O0) == null || !this.f10010OooO0OO) {
            return;
        }
        sensorManager.unregisterListener(this.f10012OooO0o);
        this.f10010OooO0OO = false;
    }

    public OooO(Context context, int i, o00O0 o00o02) {
        this.f10008OooO00o = -1;
        this.f10010OooO0OO = false;
        this.f10009OooO0O0 = OooO0oo(context);
        this.f10015OooO0oo = o00o02;
        this.f10011OooO0Oo = i;
        Sensor sensorOooO0oO = OooO0oO(1);
        this.f10013OooO0o0 = sensorOooO0oO;
        if (sensorOooO0oO != null) {
            this.f10012OooO0o = new OooO00o();
        }
    }
}
