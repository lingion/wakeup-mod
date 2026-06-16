package com.bytedance.sdk.component.panglearmor.bj;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.bytedance.sdk.component.panglearmor.je;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.f;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements SensorEventListener {
    private static volatile a h;
    private Sensor f;
    private volatile h mx;
    private Sensor vb;
    private volatile boolean bj = false;
    private final List<Float> cg = new ArrayList(1);
    private final List<Float> a = new ArrayList(1);
    private final List<Float> ta = new ArrayList(1);
    private final List<Float> je = new ArrayList(1);
    private final List<Float> yv = new ArrayList(1);
    private final List<Float> u = new ArrayList(1);
    private final int wl = 0;
    private final int rb = 1;
    private final int qo = 2;
    private final int l = 16;
    private final int i = 32;
    private long vq = 0;
    private volatile boolean r = false;
    private volatile AtomicInteger x = new AtomicInteger(0);
    private volatile int wv = 0;

    public interface h {
        void h(JSONObject jSONObject);
    }

    private a() {
        this.f = null;
        this.vb = null;
        SensorManager sensorManager = (SensorManager) je.a().getApplicationContext().getSystemService("sensor");
        if (sensorManager != null) {
            try {
                this.f = sensorManager.getDefaultSensor(1);
                this.vb = sensorManager.getDefaultSensor(2);
            } catch (Exception unused) {
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        this.x.incrementAndGet();
        int type = sensorEvent.sensor.getType();
        if (type == 1) {
            if (this.cg.size() > 0) {
                je();
                return;
            }
            this.cg.add(Float.valueOf(sensorEvent.values[0]));
            this.a.add(Float.valueOf(sensorEvent.values[1]));
            this.ta.add(Float.valueOf(sensorEvent.values[2]));
            return;
        }
        if (type != 2) {
            return;
        }
        if (this.je.size() > 0) {
            je();
            return;
        }
        this.je.add(Float.valueOf(sensorEvent.values[0]));
        this.yv.add(Float.valueOf(sensorEvent.values[1]));
        this.u.add(Float.valueOf(sensorEvent.values[2]));
    }

    private synchronized void je() {
        if (!this.bj && this.cg.size() > 0 && this.je.size() > 0) {
            this.bj = true;
            ta();
            yv.bj(new wl("har") { // from class: com.bytedance.sdk.component.panglearmor.bj.a.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        float[] fArrH = cg.h(a.this.cg, a.this.a, a.this.ta, a.this.je, a.this.yv, a.this.u);
                        a.this.h(fArrH);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        long jJe = ta.h().je();
                        long jYv = ta.h().yv();
                        int iCg = (int) (((ta.h().cg() / 1000) / 60) / 60);
                        if (iCg <= 0) {
                            iCg = 1;
                        }
                        jSONObject.put("azimuth_unit", jJe);
                        jSONObject.put("angle_unit", jYv);
                        LinkedList<JSONObject> linkedListH = bj.h().h(0L);
                        jSONObject.put("active", Arrays.toString(cg.h(linkedListH, iCg)));
                        com.bytedance.sdk.component.panglearmor.bj.h.h().h(iCg);
                        jSONObject.put("screen", Arrays.toString(com.bytedance.sdk.component.panglearmor.bj.h.h().cg()));
                        jSONObject.put("network", Arrays.toString(com.bytedance.sdk.component.panglearmor.bj.h.h().bj()));
                        jSONObject.put("support_net", com.bytedance.sdk.component.panglearmor.bj.h.h().a());
                        jSONObject.put("sim_status", com.bytedance.sdk.component.panglearmor.bj.h.h().ta());
                        int[][] iArrH = cg.h(linkedListH, jJe, jYv);
                        jSONObject.put("ax", Arrays.toString(iArrH[0]));
                        jSONObject.put("ay", Arrays.toString(iArrH[1]));
                        jSONObject.put("az", Arrays.toString(iArrH[2]));
                        int[][] iArrH2 = cg.h(bj.h().h(10800000L), jJe, jYv);
                        jSONObject.put("ax3", Arrays.toString(iArrH2[0]));
                        jSONObject.put("ay3", Arrays.toString(iArrH2[1]));
                        jSONObject.put("az3", Arrays.toString(iArrH2[2]));
                        int[][] iArrH3 = cg.h(bj.h().h(21600000L), jJe, jYv);
                        jSONObject.put("ax6", Arrays.toString(iArrH3[0]));
                        jSONObject.put("ay6", Arrays.toString(iArrH3[1]));
                        jSONObject.put("az6", Arrays.toString(iArrH3[2]));
                        jSONObject.put("angleAvg", Arrays.toString(fArrH));
                        jSONObject.put("timestamp", jCurrentTimeMillis);
                    } catch (Exception unused) {
                        jSONObject = null;
                    }
                    if (a.this.mx != null) {
                        a.this.mx.h(jSONObject);
                    }
                    a.this.yv();
                    a.this.r = false;
                }
            });
        } else {
            if (this.x.get() > 3) {
                ta();
                yv();
                this.r = false;
            }
        }
    }

    private void ta() {
        this.x = new AtomicInteger(0);
        SensorManager sensorManager = (SensorManager) je.a().getApplicationContext().getSystemService("sensor");
        if (sensorManager != null) {
            Sensor sensor = this.f;
            if (sensor != null) {
                sensorManager.unregisterListener(this, sensor);
            }
            Sensor sensor2 = this.vb;
            if (sensor2 != null) {
                sensorManager.unregisterListener(this, sensor2);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yv() {
        this.cg.clear();
        this.a.clear();
        this.ta.clear();
        this.je.clear();
        this.yv.clear();
        this.u.clear();
    }

    public long a() {
        return this.vq;
    }

    public synchronized boolean bj() {
        int i;
        int i2;
        try {
            this.wv = 0;
            if (this.r) {
                return false;
            }
            if (this.f == null || this.vb == null) {
                this.wv |= this.f == null ? 2 : 0;
                int i3 = this.wv;
                if (this.vb == null) {
                    i = i3;
                    i2 = 16;
                } else {
                    i = i3;
                    i2 = 0;
                }
            } else {
                this.r = false;
                SensorManager sensorManager = (SensorManager) je.a().getApplicationContext().getSystemService("sensor");
                i2 = 1;
                if (sensorManager != null) {
                    try {
                        boolean zRegisterListener = sensorManager.registerListener(this, this.f, 1);
                        boolean zRegisterListener2 = sensorManager.registerListener(this, this.vb, 1);
                        if (zRegisterListener && zRegisterListener2) {
                            this.r = true;
                            this.bj = false;
                        } else {
                            this.wv |= 32;
                            ta();
                            yv();
                        }
                    } catch (Exception unused) {
                        i = this.wv;
                        i2 = 32;
                    }
                    return this.r;
                }
                i = this.wv;
            }
            this.wv = i | i2;
            return this.r;
        } catch (Throwable th) {
            throw th;
        }
    }

    public boolean cg() {
        return this.r;
    }

    public static a h() {
        if (h == null) {
            synchronized (a.class) {
                try {
                    if (h == null) {
                        h = new a();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    public void h(h hVar) {
        this.mx = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(float[] fArr) throws JSONException {
        this.vq = System.currentTimeMillis();
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("t", a());
            jSONObject.put("val", new JSONArray(fArr));
            bj.h().h(jSONObject, "sp_angle");
            bj.h().h(f.cg(je.a()));
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }
}
