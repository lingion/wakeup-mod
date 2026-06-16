package com.homework.fastad.common.tool;

import android.app.Activity;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.view.View;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.AdSlot;
import com.homework.fastad.common.model.InteractConfig;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.StrategyConfig;
import com.homework.fastad.model.local.ShakeStartConfig;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import o000oooo.o0OOOO0o;

/* loaded from: classes3.dex */
public final class Oooo000 implements SensorEventListener {

    /* renamed from: OooOo, reason: collision with root package name */
    public static final OooO00o f5436OooOo = new OooO00o(null);

    /* renamed from: OooOoO0, reason: collision with root package name */
    private static long f5437OooOoO0;

    /* renamed from: OooO, reason: collision with root package name */
    private AdPos f5438OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f5439OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private View f5440OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Function1 f5441OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Function0 f5442OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private CodePos f5443OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private FastAdType f5444OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private SensorManager f5445OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private float f5446OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Sensor f5447OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private List f5448OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f5449OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f5450OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f5451OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private boolean f5452OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private long f5453OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private long f5454OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private long f5455OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final OooO0O0 f5456OooOo0o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final long OooO00o() {
            return Oooo000.f5437OooOoO0;
        }

        public final void OooO0O0(long j) {
            Oooo000.f5437OooOoO0 = j;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements View.OnAttachStateChangeListener {
        OooO0O0() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            if (Oooo000.this.f5451OooOOo0) {
                return;
            }
            Oooo000.this.f5451OooOOo0 = true;
            try {
                SensorManager sensorManager = Oooo000.this.f5445OooOO0o;
                if (sensorManager == null) {
                    return;
                }
                Oooo000 oooo000 = Oooo000.this;
                sensorManager.registerListener(oooo000, oooo000.f5447OooOOO0, 3);
            } catch (Exception unused) {
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            Oooo000.this.f5451OooOOo0 = false;
            SensorManager sensorManager = Oooo000.this.f5445OooOO0o;
            if (sensorManager == null) {
                return;
            }
            sensorManager.unregisterListener(Oooo000.this);
        }
    }

    public Oooo000(Activity activity, View view, ShakeStartConfig shakeStartConfig, int i, Function1 function1, Function0 function0) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(shakeStartConfig, "shakeStartConfig");
        this.f5440OooO0o0 = view;
        this.f5439OooO0o = i;
        this.f5441OooO0oO = function1;
        this.f5442OooO0oo = function0;
        AdSlot adSlot = shakeStartConfig.getAdSlot();
        this.f5438OooO = adSlot == null ? null : adSlot.getAdPos();
        AdSlot adSlot2 = shakeStartConfig.getAdSlot();
        this.f5443OooOO0 = adSlot2 == null ? null : adSlot2.getAdCodePos();
        this.f5444OooOO0O = shakeStartConfig.getFastAdType();
        Object systemService = activity.getSystemService("sensor");
        SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
        this.f5445OooOO0o = sensorManager;
        this.f5447OooOOO0 = sensorManager == null ? null : sensorManager.getDefaultSensor(1);
        StrategyConfig.ClickStrategyConfig strategyConfig = shakeStartConfig.getStrategyConfig();
        this.f5446OooOOO = strategyConfig == null ? 15.0f : strategyConfig.shakeAcc;
        StrategyConfig.ClickStrategyConfig strategyConfig2 = shakeStartConfig.getStrategyConfig();
        this.f5448OooOOOO = strategyConfig2 != null ? strategyConfig2.reportDelayTime : null;
        InteractConfig interactConfig = shakeStartConfig.getInteractConfig();
        this.f5449OooOOOo = interactConfig == null ? 0 : interactConfig.shakeTriggerDestroy;
        this.f5453OooOo0 = -1L;
        this.f5455OooOo0O = -1L;
        this.f5456OooOo0o = new OooO0O0();
    }

    public final void OooO0oO() {
        if (this.f5450OooOOo) {
            return;
        }
        View view = this.f5440OooO0o0;
        if (view != null) {
            view.removeOnAttachStateChangeListener(this.f5456OooOo0o);
        }
        SensorManager sensorManager = this.f5445OooOO0o;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        this.f5440OooO0o0 = null;
        Function0 function0 = this.f5442OooO0oo;
        if (function0 != null) {
            function0.invoke();
        }
        this.f5450OooOOo = true;
    }

    public final Oooo000 OooO0oo() {
        if (this.f5450OooOOo) {
            return null;
        }
        View view = this.f5440OooO0o0;
        if (view != null) {
            view.addOnAttachStateChangeListener(this.f5456OooOo0o);
        }
        return this;
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        View view;
        if (sensorEvent == null) {
            return;
        }
        View view2 = this.f5440OooO0o0;
        if (view2 == null || !view2.hasWindowFocus() || (view = this.f5440OooO0o0) == null || view.getVisibility() != 0) {
            this.f5455OooOo0O = System.currentTimeMillis();
            return;
        }
        this.f5453OooOo0 = System.currentTimeMillis();
        if (this.f5450OooOOo) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - f5437OooOoO0 <= 100) {
            return;
        }
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        double d = 2;
        if (Math.sqrt(((float) Math.pow(f, d)) + ((float) Math.pow(f2, d)) + ((float) Math.pow(f3, d))) <= this.f5446OooOOO) {
            return;
        }
        long j = this.f5454OooOo00;
        if (jCurrentTimeMillis - j <= 3000) {
            return;
        }
        if (j == 0 || this.f5453OooOo0 - this.f5455OooOo0O > 120) {
            this.f5454OooOo00 = jCurrentTimeMillis;
            if (this.f5449OooOOOo == 1) {
                OooO0oO();
            }
            AdPos adPos = this.f5438OooO;
            com.homework.fastad.strategy.OooO00o.OooOOo(adPos == null ? null : adPos.adId, this.f5443OooOO0, this.f5444OooOO0O, this.f5439OooO0o);
            if (!this.f5452OooOOoo) {
                this.f5452OooOOoo = true;
                com.homework.fastad.strategy.OooO00o.OooOOo0(this.f5438OooO, this.f5443OooOO0, this.f5444OooOO0O, this.f5439OooO0o);
            }
            f5437OooOoO0 = jCurrentTimeMillis;
            Function1 function1 = this.f5441OooO0oO;
            if (function1 == null) {
                return;
            }
            function1.invoke(new o0OOOO0o(f, f2, f3, 0L, true, this.f5448OooOOOO, 8, null));
        }
    }
}
