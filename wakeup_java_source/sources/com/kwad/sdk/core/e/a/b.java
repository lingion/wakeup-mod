package com.kwad.sdk.core.e.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.kwad.sdk.core.e.a.c;
import com.kwad.sdk.core.e.b.b;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class b {
    private Context mContext;
    private final LinkedBlockingQueue<IBinder> mLinkedBlockingQueue = new LinkedBlockingQueue<>(1);
    private ServiceConnection serviceConnection = new ServiceConnection() { // from class: com.kwad.sdk.core.e.a.b.1
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) throws InterruptedException {
            try {
                com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", "onServiceConnected ： " + iBinder);
                b.this.mLinkedBlockingQueue.put(iBinder);
            } catch (Exception e) {
                com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", e);
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    };

    public b(Context context) {
        this.mContext = context;
    }

    private c.C0411c JY() {
        Context context;
        ServiceConnection serviceConnection;
        c cVar = new c();
        cVar.mContext = this.mContext;
        try {
            Intent intent = new Intent();
            intent.setAction("com.hihonor.id.HnOaIdService");
            intent.setPackage("com.hihonor.id");
            if (c.isAdvertisingIdAvailable(this.mContext) && this.mContext.bindService(intent, this.serviceConnection, 1)) {
                try {
                    try {
                        cVar.aKB = new c.C0411c();
                        b.a aVar = new b.a(this.mLinkedBlockingQueue.take());
                        aVar.a(cVar.aKC);
                        aVar.b(cVar.aKD);
                        cVar.mCountDownLatch.await(3000L, TimeUnit.MICROSECONDS);
                        context = this.mContext;
                        serviceConnection = this.serviceConnection;
                    } catch (Exception e) {
                        com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", e);
                        context = this.mContext;
                        serviceConnection = this.serviceConnection;
                    }
                    context.unbindService(serviceConnection);
                } catch (Throwable th) {
                    this.mContext.unbindService(this.serviceConnection);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            com.kwad.sdk.core.d.c.d("HONORDeviceIDHelper", "getOAID honor service not found" + th2);
        }
        return cVar.aKB;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String getOAID() {
        /*
            r5 = this;
            java.lang.String r0 = "oaid"
            java.lang.String r1 = ""
            android.content.Context r2 = r5.mContext     // Catch: java.lang.Throwable -> L35
            android.content.ContentResolver r2 = r2.getContentResolver()     // Catch: java.lang.Throwable -> L35
            java.lang.String r2 = android.provider.Settings.Global.getString(r2, r0)     // Catch: java.lang.Throwable -> L35
            boolean r3 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L1f
            if (r3 == 0) goto L21
            android.content.Context r3 = r5.mContext     // Catch: java.lang.Throwable -> L1f
            android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: java.lang.Throwable -> L1f
            java.lang.String r2 = com.zybang.privacy.OooO0OO.OooO00o(r3, r0)     // Catch: java.lang.Throwable -> L1f
            goto L21
        L1f:
            r0 = move-exception
            goto L37
        L21:
            java.lang.String r0 = "HONORDeviceIDHelper"
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L1f
            java.lang.String r4 = "getOAID secure: "
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L1f
            r3.append(r2)     // Catch: java.lang.Throwable -> L1f
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Throwable -> L1f
            com.kwad.sdk.core.d.c.i(r0, r3)     // Catch: java.lang.Throwable -> L1f
            goto L3a
        L35:
            r0 = move-exception
            r2 = r1
        L37:
            com.kwad.sdk.core.d.c.printStackTrace(r0)
        L3a:
            if (r2 == 0) goto L43
            boolean r0 = r2.isEmpty()
            if (r0 != 0) goto L43
            return r2
        L43:
            com.kwad.sdk.core.e.a.c$c r0 = r5.JY()
            if (r0 == 0) goto L4c
            java.lang.String r0 = r0.asJ
            return r0
        L4c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.core.e.a.b.getOAID():java.lang.String");
    }
}
