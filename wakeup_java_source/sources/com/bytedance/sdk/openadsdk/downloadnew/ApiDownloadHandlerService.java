package com.bytedance.sdk.openadsdk.downloadnew;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.kuaishou.weapon.p0.t;
import java.util.HashMap;

/* loaded from: classes.dex */
public class ApiDownloadHandlerService extends Service {
    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        cg cgVarH = cg.h();
        if (cgVarH != null) {
            HashMap map = new HashMap();
            map.put(t.g, this);
            cgVarH.h(map, 157);
        }
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        cg cgVarH = cg.h();
        if (cgVarH != null) {
            HashMap map = new HashMap();
            map.put(t.e, intent);
            map.put("c", this);
            cgVarH.h(map, 158);
        }
        stopSelf();
        return 2;
    }
}
