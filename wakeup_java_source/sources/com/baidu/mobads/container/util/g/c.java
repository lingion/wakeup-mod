package com.baidu.mobads.container.util.g;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.view.View;
import com.baidu.mobads.container.l.g;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.r;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class c implements SensorEventListener {
    private static final int o = 20;
    private static final int p = 67;
    private static final int q = 200;
    private static final int r = 200;
    private View C;
    private View D;
    private Context W;
    private a d;
    private final List<b> e = new CopyOnWriteArrayList();
    private float f = 7.0f;
    private float g = 6.0f;
    private int h = MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_TIME;
    private int i = 1;
    private float j = 0.0f;
    private float k = 0.0f;
    private float l = 4.0f;
    private boolean m = false;
    private float n = 35.0f;
    private long s = 0;
    private long t = 0;
    private long u = 0;
    private float v = 0.0f;
    private float w = 0.0f;
    private float x = 0.0f;
    private final AtomicBoolean y = new AtomicBoolean(false);
    private boolean z = true;
    private long A = 1000;
    private long B = 0;
    private boolean E = false;
    private boolean F = false;
    private boolean G = false;
    private float H = 0.0f;
    private float I = 0.0f;
    private float J = 0.0f;
    private float K = 0.0f;
    private float L = 0.0f;
    private float M = 0.0f;
    private float N = 0.0f;
    private float O = 0.0f;
    private float P = 0.0f;
    private float Q = 0.0f;
    private float[] R = new float[9];
    private float[] S = new float[3];
    private final float[] T = new float[4];
    private boolean U = false;
    private int[] V = new int[3];
    float[] a = new float[3];
    float[] b = new float[3];
    final float c = 0.8f;

    public c(Context context) {
        if (context != null) {
            this.W = context;
            this.d = a.a(context);
        }
    }

    private void f() {
        this.G = true;
        this.t = 0L;
        this.F = false;
        this.E = false;
        this.v = 0.0f;
        this.w = 0.0f;
        this.x = 0.0f;
        this.f = 10.0f;
        this.g = 6.0f;
    }

    private boolean g() {
        if (this.d == null) {
            return false;
        }
        boolean zA = a(1, -1);
        if (!zA) {
            d();
        }
        this.g = 10.0f;
        return zA;
    }

    private boolean h() {
        View view = this.C;
        if (view != null) {
            return view.hasWindowFocus() && r.d(view) == 0;
        }
        return true;
    }

    public boolean c() {
        try {
            if (this.d != null && this.y.compareAndSet(false, true)) {
                this.s = 0L;
                this.t = 0L;
                this.E = false;
                if (this.j > 0.0f || this.m) {
                    boolean zA = a(1, 3);
                    boolean zA2 = a(2, 3);
                    if (!this.G) {
                        if (!zA || !zA2) {
                            this.j = 0.0f;
                            this.f = 1.0f;
                            this.g = 10.0f;
                            this.h = 50;
                        } else if (this.j > 0.0f) {
                            this.f = 0.0f;
                            this.g = 0.0f;
                            this.h = 50;
                        }
                    }
                }
                if (a(10, -1)) {
                    return true;
                }
                return g();
            }
        } catch (Throwable th) {
            this.d.a(this);
            th.printStackTrace();
        }
        return false;
    }

    public void d() {
        try {
            a aVar = this.d;
            if (aVar != null) {
                aVar.a(this, 10);
                this.d.a(this, 4);
                this.d.a(this, 1);
                this.d.a(this);
                this.y.set(false);
            } else {
                a.a(this.W).a(this);
                this.y.set(false);
                a("sensorManager is null");
            }
        } catch (Throwable th) {
            a(th.getLocalizedMessage());
            g.b().f(th.getMessage());
        }
    }

    public void e(float f) {
        this.l = f;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    /* JADX WARN: Removed duplicated region for block: B:92:0x01c1  */
    @Override // android.hardware.SensorEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onSensorChanged(android.hardware.SensorEvent r18) {
        /*
            Method dump skipped, instructions count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.g.c.onSensorChanged(android.hardware.SensorEvent):void");
    }

    private float a(SensorEvent sensorEvent) {
        if (sensorEvent.sensor.getType() == 2) {
            this.b = sensorEvent.values;
        }
        if (sensorEvent.sensor.getType() == 1) {
            float[] fArr = this.a;
            float f = fArr[0] * 0.8f;
            float[] fArr2 = sensorEvent.values;
            fArr[0] = f + (fArr2[0] * 0.19999999f);
            fArr[1] = (fArr[1] * 0.8f) + (fArr2[1] * 0.19999999f);
            fArr[2] = (fArr[2] * 0.8f) + (fArr2[2] * 0.19999999f);
        }
        SensorManager.getRotationMatrix(this.R, null, this.a, this.b);
        SensorManager.getOrientation(this.R, this.S);
        float[] fArr3 = this.T;
        float fSin = (float) ((Math.sin(this.S[1] / 2.0f) * Math.sin(this.S[2] / 2.0f) * Math.cos(this.S[0] / 2.0f)) + (Math.cos(this.S[1] / 2.0f) * Math.cos(this.S[2] / 2.0f) * Math.sin(this.S[0] / 2.0f)));
        fArr3[0] = fSin;
        float[] fArr4 = this.T;
        float fSin2 = (float) ((Math.sin(this.S[1] / 2.0f) * Math.cos(this.S[2] / 2.0f) * Math.cos(this.S[0] / 2.0f)) + (Math.cos(this.S[1] / 2.0f) * Math.sin(this.S[2] / 2.0f) * Math.sin(this.S[0] / 2.0f)));
        fArr4[1] = fSin2;
        float[] fArr5 = this.T;
        float fCos = (float) (((Math.cos(this.S[1] / 2.0f) * Math.sin(this.S[2] / 2.0f)) * Math.cos(this.S[0] / 2.0f)) - ((Math.sin(this.S[1] / 2.0f) * Math.cos(this.S[2] / 2.0f)) * Math.sin(this.S[0] / 2.0f)));
        fArr5[2] = fCos;
        float[] fArr6 = this.T;
        float fCos2 = (float) (((Math.cos(this.S[1] / 2.0f) * Math.cos(this.S[2] / 2.0f)) * Math.cos(this.S[0] / 2.0f)) - ((Math.sin(this.S[1] / 2.0f) * Math.sin(this.S[2] / 2.0f)) * Math.sin(this.S[0] / 2.0f)));
        fArr6[3] = fCos2;
        float f2 = ((fCos2 * fSin2) - (fCos * fSin)) * 2.0f;
        if (Math.abs(f2) >= 1.0f) {
            this.S[0] = Math.copySign(1.57075f, f2);
        } else {
            this.S[0] = (float) Math.asin(f2);
        }
        float f3 = fSin2 * fSin2;
        this.S[1] = (float) Math.atan2(((fCos2 * fCos) + (fSin * fSin2)) * 2.0f, 1.0f - (((fCos * fCos) + f3) * 2.0f));
        this.S[2] = (float) Math.atan2(((fCos2 * fSin) + (fSin2 * fCos)) * 2.0f, 1.0f - (((fSin * fSin) + f3) * 2.0f));
        float degrees = (float) Math.toDegrees(this.S[0]);
        float degrees2 = (float) Math.toDegrees(this.S[1]);
        float degrees3 = (float) Math.toDegrees(this.S[2]);
        if (this.I == 0.0f && this.J == 0.0f && this.K == 0.0f && (degrees != 0.0f || degrees2 != 0.0f || degrees3 != 0.0f)) {
            this.I = degrees;
            this.J = degrees2;
            this.K = degrees3;
        }
        float f4 = degrees - this.I;
        this.L = f4;
        this.M = degrees2 - this.J;
        this.N = degrees3 - this.K;
        try {
            float f5 = this.O;
            if (f5 > 0.0f || this.P > 0.0f || this.Q > 0.0f) {
                if (Math.abs(f4 - f5) >= this.n && (this.L - this.O) * this.V[0] > 0.0f) {
                    this.U = true;
                } else if (Math.abs(this.M - this.P) >= this.n && (this.M - this.P) * this.V[1] > 0.0f) {
                    this.U = true;
                }
            }
        } catch (Throwable th) {
            g.f(th.getMessage());
        }
        return Math.max(Math.max(Math.abs(this.L), Math.abs(this.M)), Math.abs(this.N));
    }

    public void b() {
        this.z = false;
        d();
    }

    public boolean e() {
        return this.y.get();
    }

    public void b(int i) {
        this.i = i;
    }

    public void b(float f) {
        this.f = f;
    }

    public void b(b bVar) {
        this.e.remove(bVar);
    }

    public void b(View view) {
        this.C = view;
    }

    public void f(float f) {
        this.n = f;
    }

    public void d(float f) {
        this.k = f;
    }

    public void c(float f) {
        this.j = f;
    }

    public static void a(View view, int i) {
        if (i > 0) {
            view.post(new e(view, i));
        }
    }

    public void a() {
        this.z = true;
        c();
    }

    private boolean a(int i, int i2) {
        try {
            if (i2 >= 0) {
                return this.d.a(this, i, i2);
            }
            int i3 = this.h;
            if (i3 < 20) {
                return this.d.a(this, i, 0);
            }
            if (i3 < 67) {
                return this.d.a(this, i, 1);
            }
            if (i3 < 200) {
                return this.d.a(this, i, 2);
            }
            return this.d.a(this, i, 3);
        } catch (IllegalStateException e) {
            this.d.a(this);
            a(e.getLocalizedMessage());
            return false;
        } catch (Throwable th) {
            this.d.a(this);
            a(th.getLocalizedMessage());
            return false;
        }
    }

    private void a(String str) {
        bx.a.a(this.W).a(810).a(MediationConstant.KEY_REASON, str).f();
    }

    public void a(int i) {
        this.h = i;
    }

    public void a(float f) {
        this.g = f;
    }

    public void a(boolean z) {
        this.m = z;
    }

    public void a(b bVar) {
        if (bVar != null) {
            this.e.add(bVar);
        }
    }

    public void a(View view) {
        this.D = view;
    }

    public void a(long j) {
        this.A = j;
    }
}
