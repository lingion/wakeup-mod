package com.bytedance.sdk.openadsdk.f;

import android.content.Context;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Vibrator;

/* loaded from: classes.dex */
public class rb {
    public static h h;
    private static SensorManager je;
    protected static final float[] bj = new float[3];
    protected static final float[] cg = new float[3];
    protected static final float[] a = new float[9];
    protected static final float[] ta = new float[3];

    public static void a(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            if (h()) {
                return;
            }
            h hVar = h;
            if (hVar != null && hVar.cg()) {
                return;
            }
            SensorManager sensorManagerH = h(context);
            sensorManagerH.registerListener(sensorEventListener, sensorManagerH.getDefaultSensor(1), h(i));
            sensorManagerH.registerListener(sensorEventListener, sensorManagerH.getDefaultSensor(2), h(i));
        } catch (Throwable th) {
            yv.h("SensorHub", "startListenRotationVector err", th);
        }
    }

    public static void bj(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            if (h()) {
                return;
            }
            h hVar = h;
            if (hVar != null && hVar.cg()) {
                return;
            }
            SensorManager sensorManagerH = h(context);
            sensorManagerH.registerListener(sensorEventListener, sensorManagerH.getDefaultSensor(4), h(i));
        } catch (Throwable th) {
            yv.h("SensorHub", "startListenGyroscope error", th);
        }
    }

    public static void cg(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            if (h()) {
                return;
            }
            h hVar = h;
            if (hVar != null && hVar.cg()) {
                return;
            }
            SensorManager sensorManagerH = h(context);
            sensorManagerH.registerListener(sensorEventListener, sensorManagerH.getDefaultSensor(10), h(i));
        } catch (Throwable th) {
            yv.h("SensorHub", "startListenLinearAcceleration error", th);
        }
    }

    private static int h(int i) {
        if (i == 0 || i == 1 || i == 2 || i == 3) {
            return i;
        }
        return 2;
    }

    public static void h(h hVar) {
        h = hVar;
    }

    private static SensorManager h(Context context) {
        if (je == null) {
            synchronized (rb.class) {
                try {
                    if (je == null) {
                        je = (SensorManager) context.getSystemService("sensor");
                    }
                } finally {
                }
            }
        }
        return je;
    }

    private static boolean h() {
        h hVar = h;
        return hVar == null || !hVar.bj();
    }

    public static void h(Context context, SensorEventListener sensorEventListener, int i) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            if (h()) {
                return;
            }
            h hVar = h;
            if (hVar != null && hVar.cg()) {
                return;
            }
            SensorManager sensorManagerH = h(context);
            sensorManagerH.registerListener(sensorEventListener, sensorManagerH.getDefaultSensor(1), h(i));
        } catch (Throwable th) {
            yv.h("SensorHub", "startListenAccelerometer error", th);
        }
    }

    public static void h(Context context, SensorEventListener sensorEventListener) {
        if (sensorEventListener == null || context == null) {
            return;
        }
        try {
            h(context).unregisterListener(sensorEventListener);
        } catch (Throwable th) {
            yv.h("SensorHub", "stopListen error", th);
        }
    }

    public static void h(Context context, long j) {
        if (context == null) {
            return;
        }
        ((Vibrator) context.getSystemService("vibrator")).vibrate(j);
    }
}
