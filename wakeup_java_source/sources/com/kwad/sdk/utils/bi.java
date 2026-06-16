package com.kwad.sdk.utils;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.service.ServiceProvider;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes4.dex */
public class bi {
    private static volatile bi bfq;
    private final Map<String, a> bfr = new ConcurrentHashMap();
    private final Map<String, CopyOnWriteArraySet<SensorEventListener>> bfs = new ConcurrentHashMap();
    private boolean bft = false;

    public static class a implements SensorEventListener {
        private final WeakReference<bi> aig;
        private final String key;

        public a(String str, bi biVar) {
            this.key = str;
            this.aig = new WeakReference<>(biVar);
        }

        @Override // android.hardware.SensorEventListener
        public final void onAccuracyChanged(Sensor sensor, int i) {
        }

        @Override // android.hardware.SensorEventListener
        public final void onSensorChanged(SensorEvent sensorEvent) {
            bi biVar = this.aig.get();
            if (biVar != null) {
                biVar.a(this.key, sensorEvent);
            }
        }
    }

    public interface b {
        void onFailed();
    }

    private bi() {
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.a(new com.kwad.sdk.core.c.d() { // from class: com.kwad.sdk.utils.bi.1
            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            public final void onBackToBackground() {
                super.onBackToBackground();
                com.kwad.sdk.core.d.c.d("SensorDataManager", "onBackToBackground");
                SensorManager sensorManagerCheckAndObtainSensorManager = bk.Ts().checkAndObtainSensorManager(ServiceProvider.getContext());
                for (String str : bi.this.bfr.keySet()) {
                    try {
                        sensorManagerCheckAndObtainSensorManager.unregisterListener((a) bi.this.bfr.get(str));
                        com.kwad.sdk.core.d.c.d("SensorDataManager", "unregister successfully: " + str);
                    } catch (Throwable unused) {
                    }
                }
            }

            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            public final void onBackToForeground() throws NumberFormatException {
                super.onBackToForeground();
                com.kwad.sdk.core.d.c.d("SensorDataManager", "onBackToForeground ");
                SensorManager sensorManagerCheckAndObtainSensorManager = bk.Ts().checkAndObtainSensorManager(ServiceProvider.getContext());
                for (String str : bi.this.bfr.keySet()) {
                    a aVar = (a) bi.this.bfr.get(str);
                    if (aVar != null) {
                        sensorManagerCheckAndObtainSensorManager.registerListener(aVar, bi.a(bi.this, Integer.parseInt(str.split(PluginHandle.UNDERLINE)[0])), bi.b(bi.this, Integer.parseInt(str.split(PluginHandle.UNDERLINE)[1])));
                        com.kwad.sdk.core.d.c.d("SensorDataManager", "register successfully: " + str);
                    }
                }
            }
        });
    }

    private static String D(int i, int i2) {
        return i + PluginHandle.UNDERLINE + i2;
    }

    @NonNull
    public static bi Tn() {
        if (bfq == null) {
            synchronized (bi.class) {
                try {
                    if (bfq == null) {
                        bfq = new bi();
                    }
                } finally {
                }
            }
        }
        return bfq;
    }

    static /* synthetic */ Sensor a(bi biVar, int i) {
        return fn(i);
    }

    static /* synthetic */ int b(bi biVar, int i) {
        return fo(i);
    }

    @Nullable
    private static Sensor fn(int i) {
        bk bkVarTs = bk.Ts();
        Context context = ServiceProvider.getContext();
        if (i == 1) {
            return bkVarTs.getDefaultSensor(context, 10);
        }
        if (i == 2) {
            return bkVarTs.getDefaultSensor(context, 4);
        }
        if (i == 3) {
            return bkVarTs.getDefaultSensor(context, 1);
        }
        if (i != 4) {
            return null;
        }
        return bkVarTs.getDefaultSensor(context, 9);
    }

    private static int fo(int i) {
        if (i == -3) {
            return 2;
        }
        if (i != -2) {
            return i != -1 ? 3 : 0;
        }
        return 1;
    }

    private void hD(String str) {
        a aVar = this.bfr.get(str);
        if (aVar != null) {
            this.bfr.remove(str);
            try {
                bk.Ts().unregisterListener(aVar);
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            }
        }
    }

    private a hE(String str) {
        a aVar = this.bfr.get(str);
        if (aVar != null) {
            return aVar;
        }
        a aVar2 = new a(str, this);
        this.bfr.put(str, aVar2);
        return aVar2;
    }

    public final synchronized void a(int i, int i2, SensorEventListener sensorEventListener, b bVar) {
        Sensor sensorFn = fn(i);
        if (sensorFn == null) {
            if (bVar != null) {
                bVar.onFailed();
            }
            return;
        }
        String strD = D(i, i2);
        CopyOnWriteArraySet<SensorEventListener> copyOnWriteArraySet = this.bfs.get(strD);
        if (copyOnWriteArraySet == null) {
            copyOnWriteArraySet = new CopyOnWriteArraySet<>();
        }
        copyOnWriteArraySet.add(sensorEventListener);
        if (copyOnWriteArraySet.size() == 1) {
            this.bfs.put(strD, copyOnWriteArraySet);
            a(strD, i2, sensorFn);
        }
    }

    public final synchronized void a(SensorEventListener sensorEventListener) {
        try {
            for (Map.Entry<String, CopyOnWriteArraySet<SensorEventListener>> entry : this.bfs.entrySet()) {
                CopyOnWriteArraySet<SensorEventListener> value = entry.getValue();
                Iterator<SensorEventListener> it2 = value.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    SensorEventListener next = it2.next();
                    if (next.equals(sensorEventListener)) {
                        value.remove(next);
                        break;
                    }
                }
                if (value.size() == 0) {
                    hD(entry.getKey());
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void a(String str, int i, Sensor sensor) {
        boolean zUseSensorManagerDisable = bc.useSensorManagerDisable();
        this.bft = zUseSensorManagerDisable;
        if (zUseSensorManagerDisable) {
            return;
        }
        bk.Ts().registerListener(ServiceProvider.getContext(), hE(str), sensor, fo(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, SensorEvent sensorEvent) {
        CopyOnWriteArraySet<SensorEventListener> copyOnWriteArraySet = this.bfs.get(str);
        if (copyOnWriteArraySet != null) {
            Iterator<SensorEventListener> it2 = copyOnWriteArraySet.iterator();
            while (it2.hasNext()) {
                it2.next().onSensorChanged(sensorEvent);
            }
        }
    }
}
