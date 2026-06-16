package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.math.BigDecimal;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes6.dex */
public final class m1 implements SensorEventListener {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static volatile m1 f14419OooOO0;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f14421OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private SensorManager f14422OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f14423OooO0oO = 0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private float[] f14424OooO0oo = new float[3];

    /* renamed from: OooO, reason: collision with root package name */
    private ArrayList f14420OooO = new ArrayList();

    static {
        new DecimalFormat((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "28ecfe", new byte[]{115, 116, 70}));
        f14419OooOO0 = null;
    }

    private m1(Context context) {
        this.f14422OooO0o0 = null;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            this.f14422OooO0o0 = (SensorManager) applicationContext.getSystemService((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "79826e", new byte[]{53, 62, 69, 85, 6, 96}));
        }
    }

    private synchronized void OooO00o() {
        try {
            SensorManager sensorManager = this.f14422OooO0o0;
            if (sensorManager != null) {
                if (this.f14421OooO0o == 0) {
                    if (!this.f14422OooO0o0.registerListener(this, sensorManager.getDefaultSensor(1), 3)) {
                        return;
                    }
                }
                this.f14421OooO0o++;
            }
        } catch (Exception unused) {
        }
    }

    public static m1 OooO0Oo(Context context) {
        if (f14419OooOO0 == null) {
            synchronized (m1.class) {
                try {
                    if (f14419OooOO0 == null) {
                        f14419OooOO0 = new m1(context);
                    }
                } finally {
                }
            }
        }
        return f14419OooOO0;
    }

    private synchronized void OooO0o() {
        try {
            SensorManager sensorManager = this.f14422OooO0o0;
            if (sensorManager != null) {
                int i = this.f14421OooO0o - 1;
                this.f14421OooO0o = i;
                if (i == 0) {
                    sensorManager.unregisterListener(this);
                }
            }
        } catch (Exception unused) {
            com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "2ba200", new byte[]{48, 115, 17, 121, 26});
        }
    }

    public final synchronized void OooO0O0() {
        JSONArray jSONArrayOooO0o0 = OooO0o0();
        if (jSONArrayOooO0o0 == null) {
            return;
        }
        this.f14420OooO.add(jSONArrayOooO0o0);
        try {
            int size = this.f14420OooO.size();
            if (size > 100) {
                ArrayList arrayList = new ArrayList(this.f14420OooO.subList(size - 50, size));
                this.f14420OooO.clear();
                this.f14420OooO = arrayList;
            }
        } catch (Throwable unused) {
        }
    }

    public final synchronized String OooO0OO() {
        StringBuilder sb = new StringBuilder();
        int size = this.f14420OooO.size();
        if (size <= 0) {
            return null;
        }
        try {
            ArrayList arrayList = this.f14420OooO;
            int i = size - 50;
            if (i <= 0) {
                i = 0;
            }
            List<JSONArray> listSubList = arrayList.subList(i, size);
            if (listSubList.size() > 0) {
                for (JSONArray jSONArray : listSubList) {
                    if (jSONArray != null) {
                        sb.append(jSONArray.get(0).toString());
                        sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "28f2c7", new byte[]{111}));
                        sb.append(jSONArray.get(1).toString());
                        sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "f414bd", new byte[]{59}));
                        sb.append(jSONArray.get(2).toString());
                        sb.append((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "98efac", new byte[]{52}));
                    }
                }
            }
            if (sb.length() > 0) {
                sb.delete(sb.length() - 1, sb.length());
            }
        } catch (Throwable unused) {
        }
        return sb.toString();
    }

    public final JSONArray OooO0o0() {
        JSONArray jSONArray;
        BigDecimal bigDecimal;
        try {
            if (pble.OooO0OO() == null) {
                return null;
            }
            OooO00o();
            try {
                try {
                    synchronized (this) {
                        int i = 0;
                        while (this.f14423OooO0oO == 0 && i < 10) {
                            try {
                                i++;
                                wait(1000L);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    jSONArray = new JSONArray();
                    jSONArray.put(new BigDecimal(this.f14424OooO0oo[0]).setScale(2, 4));
                    jSONArray.put(new BigDecimal(this.f14424OooO0oo[1]).setScale(2, 4));
                    bigDecimal = new BigDecimal(this.f14424OooO0oo[2]);
                } catch (Throwable th2) {
                    JSONArray jSONArray2 = new JSONArray();
                    jSONArray2.put(new BigDecimal(this.f14424OooO0oo[0]).setScale(2, 4));
                    jSONArray2.put(new BigDecimal(this.f14424OooO0oo[1]).setScale(2, 4));
                    jSONArray2.put(new BigDecimal(this.f14424OooO0oo[2]).setScale(2, 4));
                    OooO0o();
                    this.f14423OooO0oO = 0;
                    throw th2;
                }
            } catch (Exception unused) {
                com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "d1d471", new byte[]{102, 32, 20, 127, 15});
                jSONArray = new JSONArray();
                jSONArray.put(new BigDecimal(this.f14424OooO0oo[0]).setScale(2, 4));
                jSONArray.put(new BigDecimal(this.f14424OooO0oo[1]).setScale(2, 4));
                bigDecimal = new BigDecimal(this.f14424OooO0oo[2]);
            }
            jSONArray.put(bigDecimal.setScale(2, 4));
            OooO0o();
            this.f14423OooO0oO = 0;
            return jSONArray;
        } catch (Throwable unused2) {
            return null;
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        this.f14424OooO0oo = sensorEvent.values;
        this.f14423OooO0oO = 1;
    }
}
