package com.baidu.mobads.container.util.g;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class a {
    private static a b;
    private final Map<C0058a, Sensor> a = new HashMap();
    private SensorManager c;

    /* renamed from: com.baidu.mobads.container.util.g.a$a, reason: collision with other inner class name */
    private static class C0058a implements SensorEventListener {
        private final b a;
        private final int b;
        private final int c;

        public C0058a(int i, int i2, b bVar) {
            this.b = i;
            this.c = i2;
            this.a = bVar;
        }

        public int a() {
            return this.b;
        }

        public b b() {
            return this.a;
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
            try {
                this.a.a(sensor, i);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
            try {
                this.a.a(sensorEvent);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        public boolean a(int i, int i2) {
            return this.b == i && this.c == i2;
        }
    }

    private a() {
    }

    public static a a(Context context) {
        if (b == null) {
            synchronized (a.class) {
                try {
                    if (b == null) {
                        b = new a();
                    }
                } finally {
                }
            }
        }
        b.b(context);
        return b;
    }

    public void b(Context context) {
        if (this.c != null || context == null) {
            return;
        }
        this.c = (SensorManager) context.getSystemService("sensor");
    }

    private static class b {
        private static final int a = 10;
        private final List<SensorEventListener> b = new ArrayList();

        public SensorEventListener a(int i) {
            if (i < a()) {
                return this.b.get(i);
            }
            return null;
        }

        public synchronized boolean b(SensorEventListener sensorEventListener) {
            if (sensorEventListener == null) {
                return false;
            }
            try {
                if (a() > 10) {
                    this.b.remove(0);
                }
                return this.b.add(sensorEventListener);
            } catch (Throwable th) {
                throw th;
            }
        }

        public synchronized boolean c(SensorEventListener sensorEventListener) {
            return this.b.remove(sensorEventListener);
        }

        public int a() {
            return this.b.size();
        }

        public boolean a(SensorEventListener sensorEventListener) {
            if (sensorEventListener != null) {
                return this.b.contains(sensorEventListener);
            }
            return false;
        }

        public synchronized void a(SensorEvent sensorEvent) {
            for (int i = 0; i < a(); i++) {
                this.b.get(i).onSensorChanged(sensorEvent);
            }
        }

        public synchronized void a(Sensor sensor, int i) {
            for (int i2 = 0; i2 < a(); i2++) {
                this.b.get(i2).onAccuracyChanged(sensor, i);
            }
        }
    }

    private C0058a b(int i, int i2) {
        if (this.c == null) {
            return null;
        }
        C0058a c0058a = new C0058a(i, i2, new b());
        Sensor sensorA = a(i);
        if (!this.c.registerListener(c0058a, sensorA, i2)) {
            return null;
        }
        this.a.put(c0058a, sensorA);
        return c0058a;
    }

    public Sensor a(int i) {
        SensorManager sensorManager = this.c;
        if (sensorManager != null) {
            return sensorManager.getDefaultSensor(i);
        }
        return null;
    }

    public boolean a(SensorEventListener sensorEventListener, int i, int i2) {
        try {
            C0058a c0058aA = a(i, i2);
            if (c0058aA == null) {
                c0058aA = b(i, i2);
            }
            if (c0058aA == null) {
                return false;
            }
            b bVarB = c0058aA.b();
            if (bVarB.a(sensorEventListener)) {
                return true;
            }
            return bVarB.b(sensorEventListener);
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    public void a(SensorEventListener sensorEventListener, int i) {
        try {
            for (C0058a c0058a : new HashSet(this.a.keySet())) {
                if (c0058a.a() == i) {
                    a(c0058a, sensorEventListener);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void a(SensorEventListener sensorEventListener) {
        try {
            Iterator<C0058a> it2 = this.a.keySet().iterator();
            while (it2.hasNext()) {
                a(it2.next(), sensorEventListener);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private C0058a a(int i, int i2) {
        for (C0058a c0058a : this.a.keySet()) {
            if (c0058a.a(i, i2)) {
                return c0058a;
            }
        }
        return null;
    }

    private void a(C0058a c0058a, SensorEventListener sensorEventListener) {
        if (c0058a == null || sensorEventListener == null) {
            return;
        }
        try {
            b bVarB = c0058a.b();
            if (bVarB != null) {
                bVarB.c(sensorEventListener);
                if (bVarB.a() == 0) {
                    this.c.unregisterListener(c0058a, this.a.remove(c0058a));
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
