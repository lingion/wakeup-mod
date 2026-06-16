package o00Oo;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* loaded from: classes3.dex */
class OooOo implements OooOOO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final SensorEventListener f16608OooO0O0 = new OooO00o();

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f16609OooO00o;

    OooOo(Context context) {
        this.f16609OooO00o = context;
    }

    @Override // o00Oo.OooOOO
    public boolean OooO00o() {
        SensorManager sensorManager = (SensorManager) this.f16609OooO00o.getSystemService("sensor");
        try {
            Sensor defaultSensor = sensorManager.getDefaultSensor(21);
            SensorEventListener sensorEventListener = f16608OooO0O0;
            sensorManager.registerListener(sensorEventListener, defaultSensor, 3);
            sensorManager.unregisterListener(sensorEventListener, defaultSensor);
            return true;
        } catch (Throwable unused) {
            return !this.f16609OooO00o.getPackageManager().hasSystemFeature("android.hardware.sensor.heartrate");
        }
    }

    class OooO00o implements SensorEventListener {
        OooO00o() {
        }

        @Override // android.hardware.SensorEventListener
        public void onSensorChanged(SensorEvent sensorEvent) {
        }

        @Override // android.hardware.SensorEventListener
        public void onAccuracyChanged(Sensor sensor, int i) {
        }
    }
}
