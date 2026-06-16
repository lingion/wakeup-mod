package com.kwad.components.core.offline.b.a;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.kwad.components.offline.api.core.api.ISensorManagerProxy;
import com.kwad.sdk.utils.bk;

/* loaded from: classes4.dex */
public final class q implements ISensorManagerProxy {
    @Override // com.kwad.components.offline.api.core.api.ISensorManagerProxy
    public final SensorManager checkAndObtainSensorManager(Context context) {
        return bk.Ts().checkAndObtainSensorManager(context);
    }

    @Override // com.kwad.components.offline.api.core.api.ISensorManagerProxy
    public final Sensor getDefaultSensor(Context context, int i) {
        return bk.Ts().getDefaultSensor(context, i);
    }

    @Override // com.kwad.components.offline.api.core.api.ISensorManagerProxy
    public final boolean registerListener(Context context, SensorEventListener sensorEventListener, Sensor sensor, int i) {
        return bk.Ts().registerListener(context, sensorEventListener, sensor, i);
    }

    @Override // com.kwad.components.offline.api.core.api.ISensorManagerProxy
    public final void unregisterListener(SensorEventListener sensorEventListener) {
        bk.Ts().unregisterListener(sensorEventListener);
    }
}
