package com.kwad.sdk.utils;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* loaded from: classes4.dex */
public class bk {
    private static bk bfE;
    private SensorManager bfF;

    public static bk Ts() {
        if (bfE == null) {
            synchronized (bk.class) {
                try {
                    if (bfE == null) {
                        bfE = new bk();
                    }
                } finally {
                }
            }
        }
        return bfE;
    }

    private static boolean Tt() {
        return !bc.useSensorManagerDisable();
    }

    private boolean Tu() {
        boolean zTt = Tt();
        com.kwad.sdk.core.d.c.d("SensorManagerWrapper", "checkEnableSensor enable:" + zTt);
        if (zTt) {
            return true;
        }
        this.bfF = null;
        return false;
    }

    private SensorManager dX(Context context) {
        if (this.bfF == null) {
            this.bfF = (SensorManager) context.getSystemService("sensor");
        }
        return this.bfF;
    }

    public final SensorManager checkAndObtainSensorManager(Context context) {
        if (Tu()) {
            return dX(context);
        }
        return null;
    }

    public final Sensor getDefaultSensor(Context context, int i) {
        com.kwad.sdk.core.d.c.d("SensorManagerWrapper", "getDefaultSensor type:" + i);
        if (Tu()) {
            return dX(context).getDefaultSensor(i);
        }
        return null;
    }

    public final boolean registerListener(Context context, SensorEventListener sensorEventListener, Sensor sensor, int i) {
        com.kwad.sdk.core.d.c.d("SensorManagerWrapper", "registerListener sensor:" + sensor + ", listener: " + sensorEventListener);
        if (!Tu()) {
            return false;
        }
        try {
            return dX(context).registerListener(sensorEventListener, sensor, i);
        } catch (Exception unused) {
            return false;
        }
    }

    public final void unregisterListener(SensorEventListener sensorEventListener) {
        SensorManager sensorManager;
        com.kwad.sdk.core.d.c.d("SensorManagerWrapper", "unregisterListener listener:" + sensorEventListener);
        if (Tu() && (sensorManager = this.bfF) != null) {
            try {
                sensorManager.unregisterListener(sensorEventListener);
            } catch (Throwable unused) {
            }
        }
    }
}
