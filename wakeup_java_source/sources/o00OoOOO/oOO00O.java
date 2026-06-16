package o00OoooO;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class oOO00O implements o00O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f16782OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private volatile List f16783OooO0O0;

    public oOO00O(Context contextTemp) {
        o0OoOo0.OooO0oO(contextTemp, "contextTemp");
        this.f16782OooO00o = contextTemp.getApplicationContext();
    }

    @Override // o00OoooO.o00O0
    public Sensor OooO00o(int i) {
        try {
            List<Sensor> sensorList = this.f16783OooO0O0;
            if (sensorList == null) {
                Object systemService = this.f16782OooO00o.getSystemService("sensor");
                SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
                sensorList = sensorManager == null ? null : sensorManager.getSensorList(-1);
            }
            this.f16783OooO0O0 = sensorList;
            List<Sensor> list = this.f16783OooO0O0;
            if (list != null) {
                for (Sensor sensor : list) {
                    if (sensor.getType() == i) {
                        return sensor;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
