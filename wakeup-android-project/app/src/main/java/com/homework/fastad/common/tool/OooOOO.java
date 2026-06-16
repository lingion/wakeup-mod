package com.homework.fastad.common.tool;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import android.view.View;
import com.homework.fastad.common.model.InteractConfig;
import com.homework.fastad.common.tool.Oooo000;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;
import o000oooo.o0OOOO0o;

/* loaded from: classes3.dex */
public final class OooOOO implements SensorEventListener {

    /* renamed from: OooOooO, reason: collision with root package name */
    public static final OooO0O0 f5378OooOooO = new OooO0O0(null);

    /* renamed from: OooO, reason: collision with root package name */
    private float f5379OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private View f5380OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final InteractConfig f5381OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Function1 f5382OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Function0 f5383OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f5384OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f5385OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final SensorManager f5386OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final Sensor f5387OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final Sensor f5388OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f5389OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f5390OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private long f5391OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private long f5392OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private long f5393OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private float[] f5394OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private boolean f5395OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private boolean f5396OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private long f5397OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private long f5398OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private final OooO00o f5399OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private float[] f5400OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private final Handler f5401OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private final OooO0OO f5402OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private Runnable f5403OooOoo0;

    public static final class OooO0O0 {
        public /* synthetic */ OooO0O0(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO0O0() {
        }
    }

    public static final class OooO0OO implements View.OnAttachStateChangeListener {
        OooO0OO() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            OooOOO.this.OooOO0();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            OooOOO.this.OooOOO0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public OooOOO(android.app.Activity r10, com.homework.fastad.common.model.InteractConfig r11, android.view.View r12, kotlin.jvm.functions.Function1 r13, kotlin.jvm.functions.Function0 r14) {
        /*
            r9 = this;
            r0 = 3
            java.lang.String r1 = "activity"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r10, r1)
            r9.<init>()
            r9.f5381OooO0o0 = r11
            r9.f5380OooO0o = r12
            r9.f5382OooO0oO = r13
            r9.f5383OooO0oo = r14
            r12 = 0
            if (r11 != 0) goto L16
            r13 = r12
            goto L1c
        L16:
            float r13 = r11.shakeAcceleration
            java.lang.Float r13 = java.lang.Float.valueOf(r13)
        L1c:
            r14 = 0
            if (r13 == 0) goto L25
            float r13 = r11.shakeAcceleration
            int r14 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
            if (r14 != 0) goto L27
        L25:
            r13 = 1097859072(0x41700000, float:15.0)
        L27:
            r9.f5379OooO = r13
            if (r11 != 0) goto L2d
            r13 = r12
            goto L33
        L2d:
            int r13 = r11.shakeTotalAngle
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
        L33:
            if (r13 == 0) goto L39
            int r13 = r11.shakeTotalAngle
            if (r13 != 0) goto L3b
        L39:
            r13 = 105(0x69, float:1.47E-43)
        L3b:
            r9.f5384OooOO0 = r13
            if (r11 != 0) goto L41
            r13 = r12
            goto L47
        L41:
            int r13 = r11.shakeSingleDirectionAngle
            java.lang.Integer r13 = java.lang.Integer.valueOf(r13)
        L47:
            if (r13 == 0) goto L4d
            int r11 = r11.shakeSingleDirectionAngle
            if (r11 != 0) goto L4f
        L4d:
            r11 = 35
        L4f:
            r9.f5385OooOO0O = r11
            java.lang.String r11 = "sensor"
            java.lang.Object r10 = r10.getSystemService(r11)     // Catch: java.lang.Exception -> L5e
            boolean r11 = r10 instanceof android.hardware.SensorManager     // Catch: java.lang.Exception -> L5e
            if (r11 == 0) goto L5f
            android.hardware.SensorManager r10 = (android.hardware.SensorManager) r10     // Catch: java.lang.Exception -> L5e
            goto L60
        L5e:
        L5f:
            r10 = r12
        L60:
            r9.f5386OooOO0o = r10
            if (r10 != 0) goto L66
            r11 = r12
            goto L6b
        L66:
            r11 = 1
            android.hardware.Sensor r11 = r10.getDefaultSensor(r11)
        L6b:
            r9.f5388OooOOO0 = r11
            if (r10 != 0) goto L70
            goto L75
        L70:
            r11 = 4
            android.hardware.Sensor r12 = r10.getDefaultSensor(r11)
        L75:
            r9.f5387OooOOO = r12
            r10 = -1
            r9.f5391OooOOo = r10
            r9.f5393OooOOoo = r10
            float[] r10 = new float[r0]
            r9.f5394OooOo = r10
            float[] r10 = new float[r0]
            r10 = {x00ac: FILL_ARRAY_DATA , data: [0, 0, 0} // fill-array
            r9.f5400OooOoO0 = r10
            com.homework.fastad.common.tool.OooOOO$OooO00o r10 = new com.homework.fastad.common.tool.OooOOO$OooO00o
            r7 = 63
            r8 = 0
            r1 = 0
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r0 = r10
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r9.f5399OooOoO = r10
            android.os.Handler r10 = new android.os.Handler
            android.os.Looper r11 = android.os.Looper.getMainLooper()
            r10.<init>(r11)
            r9.f5401OooOoOO = r10
            com.homework.fastad.common.tool.OooOOO$OooO0OO r10 = new com.homework.fastad.common.tool.OooOOO$OooO0OO
            r10.<init>()
            r9.f5402OooOoo = r10
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.fastad.common.tool.OooOOO.<init>(android.app.Activity, com.homework.fastad.common.model.InteractConfig, android.view.View, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0):void");
    }

    private final void OooO0Oo(SensorEvent sensorEvent) {
        if (!this.f5399OooOoO.OooO0o()) {
            this.f5398OooOo0o = sensorEvent.timestamp;
            this.f5399OooOoO.OooOO0(true);
            return;
        }
        float f = (r5 - this.f5398OooOo0o) * 1.0E-9f;
        this.f5398OooOo0o = sensorEvent.timestamp;
        float[] fArr = this.f5400OooOoO0;
        fArr[2] = fArr[2] + ((float) Math.toDegrees(sensorEvent.values[2] * f));
        float[] fArr2 = this.f5400OooOoO0;
        fArr2[2] = OooO0oO(fArr2[2]);
        float fOooO0Oo = this.f5400OooOoO0[2] - this.f5399OooOoO.OooO0Oo();
        this.f5399OooOoO.OooOO0O(this.f5400OooOoO0[2]);
        float fAbs = Math.abs(fOooO0Oo);
        if (fAbs < 0.3d || fAbs > 45.0f) {
            return;
        }
        if (fOooO0Oo > 0.0f) {
            if (this.f5399OooOoO.OooO0OO() == -1 || this.f5399OooOoO.OooO0OO() == 0) {
                this.f5399OooOoO.OooO0oo(fOooO0Oo);
            } else {
                OooO00o oooO00o = this.f5399OooOoO;
                oooO00o.OooO0oo(oooO00o.OooO0O0() + fOooO0Oo);
            }
            this.f5399OooOoO.OooO(1);
        } else if (fOooO0Oo < 0.0f) {
            if (this.f5399OooOoO.OooO0OO() == 1 || this.f5399OooOoO.OooO0OO() == 0) {
                this.f5399OooOoO.OooO0oO(Math.abs(fOooO0Oo));
            } else {
                OooO00o oooO00o2 = this.f5399OooOoO;
                oooO00o2.OooO0oO(oooO00o2.OooO00o() + Math.abs(fOooO0Oo));
            }
            this.f5399OooOoO.OooO(-1);
        }
        OooO00o oooO00o3 = this.f5399OooOoO;
        oooO00o3.OooOO0o(oooO00o3.OooO0o0() + Math.abs(fOooO0Oo));
        boolean z = this.f5399OooOoO.OooO0o0() >= ((float) this.f5384OooOO0);
        boolean z2 = this.f5399OooOoO.OooO0O0() >= ((float) this.f5385OooOO0O) && this.f5399OooOoO.OooO00o() >= ((float) this.f5385OooOO0O);
        boolean z3 = z && z2;
        o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
        String str = String.format("Z轴 - 本次变化: %.1f°, 累计总角度： %s, 累计正向: %.1f°, 累计负向: %.1f°, 最小要求: %s, 总角度要求： %s, 条件满足: %s", Arrays.copyOf(new Object[]{Float.valueOf(fOooO0Oo), Float.valueOf(this.f5399OooOoO.OooO0o0()), Float.valueOf(this.f5399OooOoO.OooO0O0()), Float.valueOf(this.f5399OooOoO.OooO00o()), Boolean.valueOf(z2), Boolean.valueOf(z), Boolean.valueOf(z3)}, 7));
        o0OoOo0.OooO0o(str, "format(format, *args)");
        com.homework.fastad.util.Oooo0.OooO0Oo(o0OoOo0.OooOOOo("ComplianceShake", str));
        if (z3) {
            this.f5395OooOo0 = true;
            com.homework.fastad.util.Oooo0.OooO0Oo("角度达标!!!!!!!!!!!!!!");
        }
    }

    private final void OooO0o0(float[] fArr) {
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = (f * f) + (f2 * f2);
        float f4 = fArr[2];
        float fSqrt = (float) Math.sqrt(f3 + (f4 * f4));
        if (fSqrt <= this.f5379OooO || this.f5396OooOo00) {
            return;
        }
        this.f5394OooOo = fArr;
        this.f5396OooOo00 = true;
        com.homework.fastad.util.Oooo0.OooO0Oo(o0OoOo0.OooOOOo("ComplianceShake加速度条件满足: ", Float.valueOf(fSqrt)));
    }

    private final float OooO0oO(float f) {
        while (f > 180.0f) {
            f -= 360.0f;
        }
        while (f < -180.0f) {
            f += 360.0f;
        }
        return f;
    }

    private final void OooO0oo() {
        this.f5396OooOo00 = false;
        this.f5395OooOo0 = false;
        this.f5397OooOo0O = 0L;
        this.f5398OooOo0o = 0L;
        this.f5394OooOo = new float[3];
        this.f5400OooOoO0 = new float[]{0.0f, 0.0f, 0.0f};
        OooO00o oooO00o = this.f5399OooOoO;
        oooO00o.OooOO0(false);
        oooO00o.OooOO0O(0.0f);
        oooO00o.OooOO0o(0.0f);
        oooO00o.OooO(0);
        oooO00o.OooO0oo(0.0f);
        oooO00o.OooO0oO(0.0f);
        Runnable runnable = this.f5403OooOoo0;
        if (runnable != null) {
            this.f5401OooOoOO.removeCallbacks(runnable);
        }
        this.f5403OooOoo0 = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOO0() {
        if (this.f5388OooOOO0 == null || this.f5387OooOOO == null) {
            com.homework.fastad.util.Oooo0.OooO0OO("ComplianceShake传感器不可用");
            return;
        }
        if (this.f5389OooOOOO) {
            return;
        }
        this.f5389OooOOOO = true;
        OooO0oo();
        try {
            SensorManager sensorManager = this.f5386OooOO0o;
            if (sensorManager != null) {
                sensorManager.registerListener(this, this.f5388OooOOO0, 1);
            }
            SensorManager sensorManager2 = this.f5386OooOO0o;
            if (sensorManager2 != null) {
                sensorManager2.registerListener(this, this.f5387OooOOO, 1);
            }
        } catch (Exception unused) {
        }
        com.homework.fastad.util.Oooo0.OooO0Oo("ComplianceShake开始监听摇一摇(真)");
    }

    private final void OooOO0O() {
        Runnable runnable = new Runnable() { // from class: com.homework.fastad.common.tool.OooOOO0
            @Override // java.lang.Runnable
            public final void run() {
                OooOOO.OooOO0o(this.f5411OooO0o0);
            }
        };
        this.f5403OooOoo0 = runnable;
        Handler handler = this.f5401OooOoOO;
        o0OoOo0.OooO0Oo(runnable);
        handler.postDelayed(runnable, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOO0o(OooOOO this$0) {
        o0OoOo0.OooO0oO(this$0, "this$0");
        if (this$0.f5396OooOo00 && this$0.f5395OooOo0) {
            return;
        }
        this$0.OooO0oo();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOOO0() {
        if (this.f5389OooOOOO) {
            this.f5389OooOOOO = false;
            SensorManager sensorManager = this.f5386OooOO0o;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this);
            }
            OooO0oo();
            com.homework.fastad.util.Oooo0.OooO0O0("ComplianceShake停止监听摇一摇（假）");
        }
    }

    public final OooOOO OooO() {
        if (this.f5388OooOOO0 == null || this.f5387OooOOO == null) {
            com.homework.fastad.util.Oooo0.OooO0OO("ComplianceShake传感器不可用");
            return null;
        }
        OooO0oo();
        View view = this.f5380OooO0o;
        if (view != null) {
            view.addOnAttachStateChangeListener(this.f5402OooOoo);
        }
        com.homework.fastad.util.Oooo0.OooO0O0("ComplianceShake开始监听摇一摇(伪)");
        return this;
    }

    public final void OooO0o() {
        if (this.f5390OooOOOo) {
            return;
        }
        this.f5390OooOOOo = true;
        OooOOO0();
        this.f5401OooOoOO.removeCallbacksAndMessages(null);
        View view = this.f5380OooO0o;
        if (view != null) {
            view.removeOnAttachStateChangeListener(this.f5402OooOoo);
        }
        this.f5380OooO0o = null;
        Function0 function0 = this.f5383OooO0oo;
        if (function0 != null) {
            function0.invoke();
        }
        com.homework.fastad.util.Oooo0.OooO0Oo("ComplianceShake停止监听摇一摇(真)");
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        View view;
        if (sensorEvent != null && this.f5389OooOOOO) {
            View view2 = this.f5380OooO0o;
            if (view2 == null || !view2.hasWindowFocus() || (view = this.f5380OooO0o) == null || view.getVisibility() != 0) {
                this.f5393OooOOoo = System.currentTimeMillis();
                return;
            }
            this.f5391OooOOo = System.currentTimeMillis();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Oooo000.OooO00o oooO00o = Oooo000.f5436OooOo;
            if (jCurrentTimeMillis - oooO00o.OooO00o() <= 100) {
                return;
            }
            long j = this.f5392OooOOo0;
            if (jCurrentTimeMillis - j < 3000) {
                return;
            }
            if (j == 0 || this.f5391OooOOo - this.f5393OooOOoo > 120) {
                if (this.f5397OooOo0O == 0) {
                    this.f5397OooOo0O = System.currentTimeMillis();
                    OooOO0O();
                }
                int type = sensorEvent.sensor.getType();
                if (type == 1) {
                    float[] fArr = sensorEvent.values;
                    o0OoOo0.OooO0o(fArr, "event.values");
                    OooO0o0(fArr);
                } else if (type == 4) {
                    OooO0Oo(sensorEvent);
                }
                if (this.f5396OooOo00 && this.f5395OooOo0) {
                    com.homework.fastad.util.Oooo0.OooO0Oo("ComplianceShake摇一摇触发！加速度和角度条件同时满足");
                    this.f5392OooOOo0 = jCurrentTimeMillis;
                    OooO0oo();
                    InteractConfig interactConfig = this.f5381OooO0o0;
                    if (interactConfig != null && interactConfig.shakeTriggerDestroy == 1) {
                        OooO0o();
                    }
                    oooO00o.OooO0O0(jCurrentTimeMillis);
                    Function1 function1 = this.f5382OooO0oO;
                    if (function1 == null) {
                        return;
                    }
                    float[] fArr2 = this.f5394OooOo;
                    function1.invoke(new o0OOOO0o(fArr2[0], fArr2[1], fArr2[2], 0L, false, null, 56, null));
                }
            }
        }
    }

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private float f5404OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private boolean f5405OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private float f5406OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private int f5407OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private float f5408OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private float f5409OooO0o0;

        public OooO00o(float f, boolean z, float f2, int i, float f3, float f4) {
            this.f5404OooO00o = f;
            this.f5405OooO0O0 = z;
            this.f5406OooO0OO = f2;
            this.f5407OooO0Oo = i;
            this.f5409OooO0o0 = f3;
            this.f5408OooO0o = f4;
        }

        public final void OooO(int i) {
            this.f5407OooO0Oo = i;
        }

        public final float OooO00o() {
            return this.f5408OooO0o;
        }

        public final float OooO0O0() {
            return this.f5409OooO0o0;
        }

        public final int OooO0OO() {
            return this.f5407OooO0Oo;
        }

        public final float OooO0Oo() {
            return this.f5404OooO00o;
        }

        public final boolean OooO0o() {
            return this.f5405OooO0O0;
        }

        public final float OooO0o0() {
            return this.f5406OooO0OO;
        }

        public final void OooO0oO(float f) {
            this.f5408OooO0o = f;
        }

        public final void OooO0oo(float f) {
            this.f5409OooO0o0 = f;
        }

        public final void OooOO0(boolean z) {
            this.f5405OooO0O0 = z;
        }

        public final void OooOO0O(float f) {
            this.f5404OooO00o = f;
        }

        public final void OooOO0o(float f) {
            this.f5406OooO0OO = f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o0OoOo0.OooO0O0(Float.valueOf(this.f5404OooO00o), Float.valueOf(oooO00o.f5404OooO00o)) && this.f5405OooO0O0 == oooO00o.f5405OooO0O0 && o0OoOo0.OooO0O0(Float.valueOf(this.f5406OooO0OO), Float.valueOf(oooO00o.f5406OooO0OO)) && this.f5407OooO0Oo == oooO00o.f5407OooO0Oo && o0OoOo0.OooO0O0(Float.valueOf(this.f5409OooO0o0), Float.valueOf(oooO00o.f5409OooO0o0)) && o0OoOo0.OooO0O0(Float.valueOf(this.f5408OooO0o), Float.valueOf(oooO00o.f5408OooO0o));
        }

        /* JADX WARN: Multi-variable type inference failed */
        public int hashCode() {
            int iFloatToIntBits = Float.floatToIntBits(this.f5404OooO00o) * 31;
            boolean z = this.f5405OooO0O0;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            return ((((((((iFloatToIntBits + i) * 31) + Float.floatToIntBits(this.f5406OooO0OO)) * 31) + this.f5407OooO0Oo) * 31) + Float.floatToIntBits(this.f5409OooO0o0)) * 31) + Float.floatToIntBits(this.f5408OooO0o);
        }

        public String toString() {
            return "AxisAngleTracker(previousAngle=" + this.f5404OooO00o + ", isInitialized=" + this.f5405OooO0O0 + ", totalAngle=" + this.f5406OooO0OO + ", currentDirection=" + this.f5407OooO0Oo + ", accumulatedPositiveAngle=" + this.f5409OooO0o0 + ", accumulatedNegativeAngle=" + this.f5408OooO0o + ')';
        }

        public /* synthetic */ OooO00o(float f, boolean z, float f2, int i, float f3, float f4, int i2, kotlin.jvm.internal.OooOOO oooOOO) {
            this((i2 & 1) != 0 ? 0.0f : f, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? 0.0f : f2, (i2 & 8) == 0 ? i : 0, (i2 & 16) != 0 ? 0.0f : f3, (i2 & 32) != 0 ? 0.0f : f4);
        }
    }
}
