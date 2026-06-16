package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.LiteApiLogger;
import com.kwad.sdk.liteapi.oaid.helpers.HONORProxy;
import com.kwad.sdk.liteapi.oaid.interfaces.HONORInterface;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

@Keep
/* loaded from: classes4.dex */
public class HONORDeviceIDHelper {
    private static final String TAG = "HONORDeviceIDHelper";
    private Context mContext;
    private final LinkedBlockingQueue<IBinder> mLinkedBlockingQueue = new LinkedBlockingQueue<>(1);
    private ServiceConnection serviceConnection = new ServiceConnection() { // from class: com.kwad.sdk.liteapi.oaid.helpers.HONORDeviceIDHelper.1
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) throws InterruptedException {
            try {
                LiteApiLogger.d(HONORDeviceIDHelper.TAG, "onServiceConnected ： " + iBinder);
                HONORDeviceIDHelper.this.mLinkedBlockingQueue.put(iBinder);
            } catch (Exception e) {
                LiteApiLogger.d(HONORDeviceIDHelper.TAG, e);
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    };

    public HONORDeviceIDHelper(Context context) {
        this.mContext = context;
    }

    public HONORProxy.c getAdInfo() {
        Context context;
        ServiceConnection serviceConnection;
        HONORProxy hONORProxy = new HONORProxy();
        hONORProxy.mContext = this.mContext;
        try {
            Intent intent = new Intent();
            intent.setAction("com.hihonor.id.HnOaIdService");
            intent.setPackage("com.hihonor.id");
            if (hONORProxy.isAdvertisingIdAvailable(this.mContext) && this.mContext.bindService(intent, this.serviceConnection, 1)) {
                try {
                    try {
                        hONORProxy.info = new HONORProxy.c();
                        HONORInterface.a aVar = new HONORInterface.a(this.mLinkedBlockingQueue.take());
                        aVar.getIDs(hONORProxy.mBinderOne);
                        aVar.getBoos(hONORProxy.mBinderTwo);
                        hONORProxy.mCountDownLatch.await(3000L, TimeUnit.MICROSECONDS);
                        context = this.mContext;
                        serviceConnection = this.serviceConnection;
                    } catch (Exception e) {
                        LiteApiLogger.d(TAG, e);
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
            LiteApiLogger.d(TAG, "getOAID honor service not found" + th2);
        }
        return hONORProxy.info;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String getOAID() {
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
            com.kwad.sdk.liteapi.LiteApiLogger.i(r0, r3)     // Catch: java.lang.Throwable -> L1f
            goto L3a
        L35:
            r0 = move-exception
            r2 = r1
        L37:
            com.kwad.sdk.liteapi.LiteApiLogger.printStackTrace(r0)
        L3a:
            if (r2 == 0) goto L43
            boolean r0 = r2.isEmpty()
            if (r0 != 0) goto L43
            return r2
        L43:
            com.kwad.sdk.liteapi.oaid.helpers.HONORProxy$c r0 = r5.getAdInfo()
            if (r0 == 0) goto L4c
            java.lang.String r0 = r0.asJ
            return r0
        L4c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.liteapi.oaid.helpers.HONORDeviceIDHelper.getOAID():java.lang.String");
    }
}
