package com.kwad.sdk.core.e.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.kwad.sdk.core.e.b.g;
import java.util.concurrent.LinkedBlockingQueue;

/* loaded from: classes4.dex */
public final class k {
    private Context mContext;
    private final LinkedBlockingQueue<IBinder> linkedBlockingQueue = new LinkedBlockingQueue<>(1);
    private ServiceConnection serviceConnection = new ServiceConnection() { // from class: com.kwad.sdk.core.e.a.k.1
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) throws InterruptedException {
            try {
                k.this.linkedBlockingQueue.put(iBinder);
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.printStackTrace(e);
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    };

    public k(Context context) {
        this.mContext = context;
    }

    public final String getOAID() {
        Context context;
        ServiceConnection serviceConnection;
        String id = "";
        try {
            Intent intent = new Intent();
            intent.setClassName("com.samsung.android.deviceidservice", "com.samsung.android.deviceidservice.DeviceIdService");
            if (this.mContext.bindService(intent, this.serviceConnection, 1)) {
                try {
                    try {
                        id = new g.a(this.linkedBlockingQueue.take()).getID();
                        com.kwad.sdk.core.d.c.i("SamsungDeviceIDHelper", "getOAID oaid:" + id);
                        context = this.mContext;
                        serviceConnection = this.serviceConnection;
                    } catch (Exception e) {
                        com.kwad.sdk.core.d.c.printStackTrace(e);
                        context = this.mContext;
                        serviceConnection = this.serviceConnection;
                    }
                    context.unbindService(serviceConnection);
                } catch (Throwable th) {
                    this.mContext.unbindService(this.serviceConnection);
                    throw th;
                }
            }
        } catch (Exception e2) {
            com.kwad.sdk.core.d.c.i("SamsungDeviceIDHelper", "getOAID service not found");
            com.kwad.sdk.core.d.c.printStackTrace(e2);
        }
        return id;
    }
}
