package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class uj implements SensorEventListener {
    private static volatile uj h;
    private volatile Sensor a;
    private final SensorManager bj;
    private volatile Sensor cg;
    private volatile Sensor je;
    private volatile Sensor ta;
    private final AtomicBoolean yv = new AtomicBoolean(false);
    private final AtomicBoolean u = new AtomicBoolean(false);
    private final AtomicBoolean wl = new AtomicBoolean(false);
    private final AtomicBoolean rb = new AtomicBoolean(false);
    private final Map<SensorEventListener, Object> qo = new ConcurrentHashMap();

    private uj(Context context) {
        this.bj = (SensorManager) context.getSystemService("sensor");
    }

    private Sensor a() {
        if (this.ta == null) {
            synchronized (uj.class) {
                try {
                    if (this.ta == null) {
                        this.ta = this.bj.getDefaultSensor(4);
                    }
                } finally {
                }
            }
        }
        return this.ta;
    }

    private Sensor bj() {
        if (this.cg == null) {
            synchronized (uj.class) {
                try {
                    if (this.cg == null) {
                        this.cg = this.bj.getDefaultSensor(1);
                    }
                } finally {
                }
            }
        }
        return this.cg;
    }

    private Sensor cg() {
        if (this.a == null) {
            synchronized (uj.class) {
                try {
                    if (this.a == null) {
                        this.a = this.bj.getDefaultSensor(15);
                    }
                } finally {
                }
            }
        }
        return this.a;
    }

    public static uj h(Context context) {
        if (h == null) {
            synchronized (uj.class) {
                try {
                    if (h == null) {
                        h = new uj(context);
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private Sensor ta() {
        if (this.je == null) {
            synchronized (uj.class) {
                try {
                    if (this.je == null) {
                        this.je = this.bj.getDefaultSensor(10);
                    }
                } finally {
                }
            }
        }
        return this.je;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        SensorEventListener key;
        for (Map.Entry<SensorEventListener, Object> entry : this.qo.entrySet()) {
            if (entry != null && (key = entry.getKey()) != null) {
                key.onSensorChanged(sensorEvent);
            }
        }
    }

    public Sensor h(int i) {
        if (i == 1) {
            return bj();
        }
        if (i == 4) {
            return a();
        }
        if (i == 10) {
            return ta();
        }
        if (i != 15) {
            return null;
        }
        return cg();
    }

    public boolean h(SensorEventListener sensorEventListener, Sensor sensor, int i) {
        this.qo.put(sensorEventListener, 0);
        if (sensor == this.cg) {
            if (!this.yv.getAndSet(true)) {
                return this.bj.registerListener(this, sensor, i);
            }
        } else if (sensor == this.a) {
            if (!this.u.getAndSet(true)) {
                return this.bj.registerListener(this, sensor, i);
            }
        } else if (sensor == this.ta) {
            if (!this.wl.getAndSet(true)) {
                return this.bj.registerListener(this, sensor, i);
            }
        } else if (sensor == this.je && !this.rb.getAndSet(true)) {
            return this.bj.registerListener(this, sensor, i);
        }
        return true;
    }

    public void h(SensorEventListener sensorEventListener) {
        this.qo.remove(sensorEventListener);
        l.h("TMe", "--==---- unreg shake size: " + this.qo.size());
        if (this.qo.isEmpty()) {
            try {
                this.bj.unregisterListener(this);
            } catch (Throwable th) {
                l.h(th);
            }
            this.yv.set(false);
            this.u.set(false);
            this.wl.set(false);
            this.rb.set(false);
        }
    }

    public int h() {
        return this.qo.size();
    }
}
