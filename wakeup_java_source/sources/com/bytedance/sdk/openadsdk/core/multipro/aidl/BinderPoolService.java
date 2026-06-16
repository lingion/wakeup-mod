package com.bytedance.sdk.openadsdk.core.multipro.aidl;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import com.bytedance.sdk.openadsdk.core.multipro.aidl.h;

/* loaded from: classes2.dex */
public class BinderPoolService extends Service {
    private Binder h = new h.BinderC0192h();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.h;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
    }
}
