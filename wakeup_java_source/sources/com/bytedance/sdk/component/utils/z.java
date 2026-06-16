package com.bytedance.sdk.component.utils;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class z implements SensorEventListener {
    private static n ld;
    private float a;
    private volatile long bj;
    private float cg;
    private Sensor f;
    private float fs;
    private Context gj;
    private cg gu;
    private int jk;
    private JSONObject k;
    private float kn;
    private float lh;
    private float m;
    private int mx;
    private uj qo;
    private Sensor r;
    private float ta;
    private boolean ue;
    private Sensor vb;
    private Sensor vq;
    private float x;
    private volatile long yv;
    private final long h = 2000;
    private boolean je = false;
    private float u = 13.0f;
    private float wl = 50.0f;
    private int rb = 0;
    private h l = null;
    private bj i = null;
    private final long wv = 500;
    private volatile long uj = 0;
    private volatile boolean z = false;
    private volatile boolean n = false;
    private final float of = 1.0E-9f;
    private float[] pw = new float[3];
    private long ki = 0;
    private float vi = 0.0f;
    private float hi = 4.0f;
    private float ai = 0.0f;
    private float[] j = new float[3];
    private final float py = 0.0f;
    private boolean nd = false;
    private boolean jg = false;
    private boolean c = false;
    private boolean rp = false;
    private int cc = 0;
    private int wy = 0;
    private int wx = 0;
    private int my = 0;
    private int em = 0;
    private int wa = 0;
    private boolean iu = false;
    private int w = 0;
    private int b = 0;
    private float t = 0.0f;

    public interface bj {
        void h(float f, float f2, float f3);
    }

    public interface cg {
        void h();
    }

    public interface h {
        void h(int i);
    }

    public z(Context context, int i, boolean z) {
        this.qo = null;
        this.ue = z;
        this.jk = i;
        if (context == null) {
            return;
        }
        Context applicationContext = context.getApplicationContext();
        this.gj = applicationContext;
        if (applicationContext == null) {
            return;
        }
        l.h("xgc_cus", "cus:" + z);
        if (z) {
            this.qo = uj.h(this.gj);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a() {
        if (this.qo == null || this.iu) {
            return false;
        }
        int i = this.jk;
        if (i == 1) {
            return bj();
        }
        if (i == 2) {
            return cg();
        }
        return false;
    }

    private boolean bj() {
        uj ujVar = this.qo;
        if (ujVar == null) {
            return false;
        }
        try {
            if (this.rb == 4) {
                return cg();
            }
            if (this.f == null) {
                this.f = ujVar.h(1);
            }
            boolean zH = this.qo.h(this, this.f, 3);
            je();
            return zH;
        } catch (Throwable unused) {
            return false;
        }
    }

    private boolean cg() {
        int i;
        uj ujVar = this.qo;
        boolean zH = false;
        if (ujVar == null) {
            return false;
        }
        try {
            if (this.mx == 0) {
                if (this.vb == null) {
                    this.vb = ujVar.h(15);
                }
                this.je = false;
                zH = this.qo.h(this, this.vb, 1);
            }
            int i2 = this.mx;
            if (i2 == 3 || i2 == 2 || i2 == 4 || i2 == 7) {
                if (this.vq == null) {
                    this.vq = this.qo.h(4);
                }
                float f = this.hi;
                if (f != 0.0f && ((i = this.mx) == 2 || i == 4)) {
                    this.t = (float) Math.pow(f, 2.0d);
                    if (this.r == null) {
                        this.r = this.qo.h(10);
                    }
                    this.qo.h(this, this.r, 1);
                }
                zH = this.qo.h(this, this.vq, 1);
            }
            yv();
        } catch (Throwable unused) {
        }
        return zH;
    }

    private int getType() {
        return this.jk == 2 ? 2 : 1;
    }

    private float h(double d) {
        if (d <= IDataEditor.DEFAULT_NUMBER_VALUE || d > 180.0d) {
            d = 50.0d;
        }
        return (float) d;
    }

    private int je(float f) {
        return f < 0.0f ? 1 : 2;
    }

    private void rb() {
        h hVar = this.l;
        if (hVar != null) {
            hVar.h(getType());
        }
        this.bj = System.currentTimeMillis();
        this.uj = 0L;
        this.n = false;
    }

    private void ta() {
        uj ujVar = this.qo;
        if (ujVar == null) {
            return;
        }
        ujVar.h(this);
    }

    private boolean u() {
        return this.x > this.u;
    }

    private void wl() {
        h hVar = this.l;
        if (hVar != null) {
            hVar.h(getType());
        }
        this.bj = System.currentTimeMillis();
    }

    private void yv() {
        this.cc = 0;
        this.wy = 0;
        this.wx = 0;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        cg cgVar = this.gu;
        if (cgVar != null) {
            cgVar.h();
        }
        int type = sensorEvent.sensor.getType();
        float[] fArr = sensorEvent.values;
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[1]);
        float fAbs3 = Math.abs(fArr[2]);
        if (type == 1) {
            if (this.l == null || System.currentTimeMillis() - this.bj <= 2000) {
                return;
            }
            int i = this.rb;
            if (i == 1) {
                double dSqrt = Math.sqrt(Math.pow(fAbs, 2.0d) + Math.pow(fAbs2, 2.0d) + Math.pow(fAbs3, 2.0d));
                h(dSqrt > ((double) this.u), dSqrt);
                return;
            } else if (i == 2) {
                bj(Math.sqrt((Math.pow((double) fAbs, 2.0d) + Math.pow((double) fAbs2, 2.0d)) + Math.pow((double) fAbs3, 2.0d)) > ((double) this.u), sensorEvent);
                return;
            } else if (i == 3) {
                h(Math.sqrt((Math.pow((double) fAbs, 2.0d) + Math.pow((double) fAbs2, 2.0d)) + Math.pow((double) fAbs3, 2.0d)) > ((double) this.u), sensorEvent);
                return;
            } else {
                double dH = h(fAbs, fAbs2, fAbs3);
                h(dH > ((double) this.u), dH);
                return;
            }
        }
        if (type == 4) {
            int i2 = this.mx;
            if (i2 == 3) {
                bj(sensorEvent);
                return;
            } else {
                if (i2 == 2 || i2 == 4 || i2 == 7) {
                    h(sensorEvent);
                    return;
                }
                return;
            }
        }
        if (type == 10) {
            float[] fArr2 = sensorEvent.values;
            this.ai = (float) (Math.pow(fArr2[0], 2.0d) + Math.pow(fArr2[1], 2.0d) + Math.pow(fArr2[2], 2.0d));
            return;
        }
        if (type != 15) {
            return;
        }
        float fAbs4 = Math.abs(fArr[0]);
        float fAbs5 = Math.abs(fArr[1]);
        float fAbs6 = Math.abs(fArr[2]);
        bj bjVar = this.i;
        if (bjVar != null) {
            bjVar.h(fArr[0], fArr[1], fArr[2]);
        }
        if (fAbs4 == 0.0f && fAbs5 == 0.0f && fAbs6 == 0.0f) {
            return;
        }
        if (!this.je) {
            this.je = true;
            this.cg = fAbs4;
            this.a = fAbs5;
            this.ta = fAbs6;
            return;
        }
        float fAbs7 = Math.abs(fAbs4 - this.cg) * 180.0f;
        float fAbs8 = Math.abs(fAbs5 - this.a) * 180.0f;
        float fAbs9 = Math.abs(fAbs6 - this.ta) * 180.0f;
        if (!this.nd) {
            float f = this.wl;
            if ((fAbs7 > f || fAbs8 > f || fAbs9 > f) && this.l != null && System.currentTimeMillis() - this.yv > 2000) {
                this.l.h(getType());
                this.yv = System.currentTimeMillis();
                this.je = false;
                return;
            }
            return;
        }
        boolean z = this.jg && fAbs7 > this.m;
        boolean z2 = this.c && fAbs8 > this.fs;
        boolean z3 = this.rp && fAbs9 > this.lh;
        if ((z || z2 || z3) && this.l != null && System.currentTimeMillis() - this.yv > 2000) {
            this.l.h(getType());
            this.yv = System.currentTimeMillis();
            this.je = false;
        }
    }

    private boolean h(float f, float f2) {
        return f2 > 0.0f && f > f2;
    }

    private void je() {
        this.uj = 0L;
        this.z = false;
        this.n = false;
        this.cc = 0;
        this.wy = 0;
        this.wx = 0;
        this.my = 0;
        this.em = 0;
        this.wa = 0;
    }

    private boolean h(int i, int i2) {
        return (i | i2) == 3;
    }

    public void ta(int i) {
        this.rb = i;
    }

    private boolean h(int i, int i2, int i3) {
        return i2 == 3 && (i | i3) == 3;
    }

    private void ta(float f) {
        if (System.currentTimeMillis() - this.uj >= 500) {
            this.z = false;
            rb();
        } else if (f >= this.x) {
            this.z = true;
            rb();
        }
    }

    private void yv(float f) {
        if (!h(this.mx == 7, f) || System.currentTimeMillis() - this.yv <= 2000) {
            return;
        }
        bj(false);
        h hVar = this.l;
        if (hVar != null) {
            hVar.h(getType());
        }
        this.yv = System.currentTimeMillis();
    }

    public void a(int i) {
        this.iu = true;
        bj(i);
    }

    public void h(boolean z) {
        Context context;
        StringBuilder sb = new StringBuilder("cus:");
        sb.append(z);
        sb.append(" m:");
        sb.append(this.ue);
        sb.append(" equ:");
        sb.append(this.qo != null);
        l.h("xgcc", sb.toString());
        if (!z) {
            uj ujVar = this.qo;
            if (ujVar != null) {
                ujVar.h(this);
                this.qo = null;
                return;
            }
            return;
        }
        if (this.ue || this.qo != null || (context = this.gj) == null) {
            return;
        }
        this.qo = uj.h(context);
    }

    private void a(float f) {
        if (!h(this.mx == 4, f) || System.currentTimeMillis() - this.yv <= 2000) {
            return;
        }
        h hVar = this.l;
        if (hVar != null) {
            hVar.h(getType());
        }
        this.yv = System.currentTimeMillis();
    }

    public void bj(int i) {
        ta();
        n nVar = ld;
        if (nVar != null) {
            nVar.h(i, hashCode());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void bj(android.hardware.SensorEvent r10) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.component.utils.z.bj(android.hardware.SensorEvent):void");
    }

    public void je(int i) {
        uj ujVar = this.qo;
        if (ujVar == null) {
            return;
        }
        if (i == 3 || i == 2 || i == 4 || i == 7) {
            if (this.vq == null && ujVar != null) {
                this.vq = ujVar.h(4);
            }
            if (this.vq != null) {
                this.mx = i;
                return;
            }
        }
        this.mx = 0;
    }

    public void h(h hVar) {
        this.l = hVar;
    }

    public void h(bj bjVar) {
        this.i = bjVar;
    }

    public static void h(n nVar) {
        ld = nVar;
    }

    public boolean h(int i) {
        n nVar;
        if (i > 0 && (nVar = ld) != null && !nVar.h(i)) {
            ld.h(i, hashCode(), new Runnable() { // from class: com.bytedance.sdk.component.utils.z.1
                @Override // java.lang.Runnable
                public void run() {
                    z.this.a();
                }
            });
            return true;
        }
        return a();
    }

    public void cg(int i) {
        this.iu = false;
        h(i);
    }

    private void h(SensorEvent sensorEvent) {
        if (this.ki != 0) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            float f4 = (sensorEvent.timestamp - r0) * 1.0E-9f;
            float f5 = this.vi;
            if (f5 != 0.0f) {
                if (bj(f5, f) && bj(this.vi, f2) && bj(this.vi, f3)) {
                    h(f, f2, f3, f4);
                } else {
                    bj(true);
                }
            } else {
                float f6 = this.t;
                if (f6 != 0.0f && this.ai >= f6) {
                    bj(true);
                } else {
                    h(f, f2, f3, f4);
                }
            }
            if (this.mx == 7) {
                yv(this.wl);
            } else {
                a(this.wl);
            }
            bj bjVar = this.i;
            if (bjVar != null) {
                float[] fArr2 = this.j;
                bjVar.h(fArr2[0], fArr2[1], fArr2[2]);
            }
        }
        this.ki = sensorEvent.timestamp;
    }

    public void cg(JSONObject jSONObject) {
        if (this.jk != 1) {
            return;
        }
        if (jSONObject == null) {
            this.w = 0;
            this.b = 0;
        } else {
            this.w = jSONObject.optInt("double_direct_conf", 0);
            this.b = jSONObject.optInt("double_direct_match", 0);
        }
    }

    public void cg(float f) {
        this.x = f;
    }

    private boolean bj(float f, float f2) {
        return Math.abs(f2) < f;
    }

    private void bj(boolean z) {
        float[] fArr = this.j;
        fArr[0] = 0.0f;
        fArr[1] = 0.0f;
        fArr[2] = 0.0f;
    }

    private boolean h(boolean z, float f) {
        float fAbs = Math.abs((float) Math.toDegrees(this.j[0]));
        float fAbs2 = Math.abs((float) Math.toDegrees(this.j[1]));
        float fAbs3 = Math.abs((float) Math.toDegrees(this.j[2]));
        if (this.nd) {
            boolean z2 = this.jg && h(fAbs, this.m);
            boolean z3 = this.c && h(fAbs2, this.fs);
            boolean z4 = this.rp && h(fAbs3, this.lh);
            if (z2 || z3 || z4) {
                return h(z, z2, z3, z4);
            }
            return false;
        }
        boolean zH = h(fAbs, f);
        boolean zH2 = h(fAbs2, f);
        boolean zH3 = h(fAbs3, f);
        if (zH || zH2 || zH3) {
            return h(z, zH, zH2, zH3);
        }
        return false;
    }

    public void bj(float f) {
        this.wl = f;
    }

    public void bj(JSONObject jSONObject) {
        if (this.jk != 2) {
            return;
        }
        if (jSONObject == null) {
            this.b = 0;
        } else {
            this.b = jSONObject.optInt("double_direct_match", 0);
        }
    }

    private void bj(boolean z, SensorEvent sensorEvent) {
        if (z) {
            float[] fArr = sensorEvent.values;
            int iH = h(fArr[0], this.cc);
            int iH2 = h(fArr[1], this.wy);
            int iH3 = h(fArr[2], this.wx);
            if (bj(iH, iH2, iH3, true)) {
                h(iH, iH2, iH3, true);
                wl();
            } else if (this.b == 1) {
                this.cc = iH;
                this.wy = iH2;
                this.wx = iH3;
            } else {
                this.cc = iH | this.cc;
                this.wy |= iH2;
                this.wx = iH3 | this.wx;
            }
        }
    }

    private void h(float f, float f2, float f3, float f4) {
        float[] fArr = this.j;
        fArr[0] = fArr[0] + (f * f4);
        fArr[1] = fArr[1] + (f2 * f4);
        fArr[2] = fArr[2] + (f3 * f4);
    }

    public void h(float f) {
        this.u = f;
    }

    public void h(cg cgVar) {
        this.gu = cgVar;
    }

    public void h(JSONObject jSONObject) {
        if (this.jk != 2) {
            return;
        }
        this.k = jSONObject;
        if (jSONObject == null) {
            this.jg = false;
            this.c = false;
            this.rp = false;
        } else {
            this.jg = jSONObject.has("x_threshold");
            this.m = h(this.k.optDouble("x_threshold", 50.0d));
            this.c = this.k.has("y_threshold");
            this.fs = h(this.k.optDouble("y_threshold", 50.0d));
            this.rp = this.k.has("z_threshold");
            this.lh = h(this.k.optDouble("z_threshold", 50.0d));
        }
        this.nd = this.jg || this.c || this.rp;
    }

    private boolean bj(int i, int i2, int i3, boolean z) {
        boolean zH;
        boolean zH2;
        boolean zH3;
        boolean zH4;
        int i4 = this.w;
        if (i4 == 1) {
            int i5 = this.wx;
            zH = z ? h(i3, i5) : h(i3, i5, this.wa);
        } else if (i4 == 2) {
            int i6 = this.wy;
            zH = z ? h(i2, i6) : h(i2, i6, this.em);
        } else {
            if (i4 != 4) {
                if (i4 != 7) {
                    if (z) {
                        zH2 = h(i, this.cc);
                        zH3 = h(i2, this.wy);
                        zH4 = h(i3, this.wx);
                    } else {
                        zH2 = h(i, this.cc, this.my);
                        zH3 = h(i2, this.wy, this.em);
                        zH4 = h(i3, this.wx, this.wa);
                    }
                    if (zH2 || zH3 || zH4) {
                        return true;
                    }
                } else if (z) {
                    if (h(i, this.cc) && h(i2, this.wy) && h(i3, this.wx)) {
                        return true;
                    }
                } else if (h(i, this.cc, this.my) && h(i2, this.wy, this.em) && h(i3, this.wx, this.wa)) {
                    return true;
                }
                return false;
            }
            int i7 = this.cc;
            zH = z ? h(i, i7) : h(i, i7, this.my);
        }
        return zH;
    }

    public boolean h() {
        return this.z;
    }

    private float h(float f, float f2, float f3) {
        return Math.max(Math.max(f2, f), f3);
    }

    private void h(boolean z, double d) {
        if (!u() && z) {
            wl();
            return;
        }
        if (z) {
            this.uj = System.currentTimeMillis();
            this.n = true;
            ta((float) d);
        } else {
            if (!this.n || System.currentTimeMillis() - this.uj < 500) {
                return;
            }
            this.z = false;
            rb();
        }
    }

    private void h(boolean z, SensorEvent sensorEvent) {
        if (z) {
            float[] fArr = sensorEvent.values;
            int iH = h(fArr[0], this.cc);
            int iH2 = h(fArr[1], this.wy);
            int iH3 = h(fArr[2], this.wx);
            if (bj(iH, iH2, iH3, false)) {
                h(iH, iH2, iH3, true);
                wl();
                return;
            }
            this.cc |= iH;
            if (iH <= 0) {
                iH = this.my;
            }
            this.my = iH;
            this.wy |= iH2;
            if (iH2 <= 0) {
                iH2 = this.em;
            }
            this.em = iH2;
            this.wx |= iH3;
            if (iH3 <= 0) {
                iH3 = this.wa;
            }
            this.wa = iH3;
        }
    }

    private boolean h(boolean z, boolean z2, boolean z3, boolean z4) {
        if (!z) {
            bj(false);
            return true;
        }
        int iJe = z2 ? je(this.j[0]) : 0;
        int iJe2 = z3 ? je(this.j[1]) : 0;
        int iJe3 = z4 ? je(this.j[2]) : 0;
        if (this.mx != 7) {
            bj(false);
        }
        if (!h(iJe, this.cc) && !h(iJe2, this.wy) && !h(iJe3, this.wx)) {
            if (this.b != 1) {
                h(iJe, iJe2, iJe3, false);
            } else if (z2 || z3 || z4) {
                this.cc = iJe;
                this.wy = iJe2;
                this.wx = iJe3;
            }
            return false;
        }
        h(iJe, iJe2, iJe3, true);
        return true;
    }

    private void h(int i, int i2, int i3, boolean z) {
        if (z) {
            this.cc = 0;
            this.wy = 0;
            this.wx = 0;
            this.my = 0;
            this.em = 0;
            this.wa = 0;
            return;
        }
        if (i == 0) {
            i = this.cc;
        }
        this.cc = i;
        if (i2 == 0) {
            i2 = this.wy;
        }
        this.wy = i2;
        if (i3 == 0) {
            i3 = this.wx;
        }
        this.wx = i3;
    }

    private int h(float f, int i) {
        if (f != 0.0f) {
            return je(f);
        }
        if (i == 0) {
            return 0;
        }
        return i == 2 ? 1 : 2;
    }
}
