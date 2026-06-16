package com.kwad.sdk.liteapi.oaid.helpers;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import androidx.annotation.Keep;
import com.kwad.sdk.liteapi.LiteApiLogger;
import com.kwad.sdk.liteapi.oaid.interfaces.ASUSIDInterface;
import java.util.concurrent.LinkedBlockingQueue;

@Keep
/* loaded from: classes4.dex */
public class ASUSDeviceIDHelper {
    private static final String TAG = "ASUSDeviceIDHelper";
    private Context mContext;
    private final LinkedBlockingQueue<IBinder> linkedBlockingQueue = new LinkedBlockingQueue<>(1);
    private ServiceConnection serviceConnection = new ServiceConnection() { // from class: com.kwad.sdk.liteapi.oaid.helpers.ASUSDeviceIDHelper.1
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) throws InterruptedException {
            try {
                ASUSDeviceIDHelper.this.linkedBlockingQueue.put(iBinder);
            } catch (Exception e) {
                LiteApiLogger.printStackTrace(e);
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    };

    public ASUSDeviceIDHelper(Context context) {
        this.mContext = context;
    }

    public String getOAID() {
        Context context;
        ServiceConnection serviceConnection;
        String id = "";
        try {
            Intent intent = new Intent();
            intent.setAction("com.asus.msa.action.ACCESS_DID");
            intent.setComponent(new ComponentName("com.asus.msa.SupplementaryDID", "com.asus.msa.SupplementaryDID.SupplementaryDIDService"));
            try {
                if (this.mContext.bindService(intent, this.serviceConnection, 1)) {
                    try {
                        id = new ASUSIDInterface.a(this.linkedBlockingQueue.take()).getID();
                        LiteApiLogger.i(TAG, "getOAID oaid:" + id);
                        context = this.mContext;
                        serviceConnection = this.serviceConnection;
                    } catch (Exception e) {
                        LiteApiLogger.printStackTrace(e);
                        context = this.mContext;
                        serviceConnection = this.serviceConnection;
                    }
                    context.unbindService(serviceConnection);
                }
            } finally {
            }
        } catch (Exception e2) {
            LiteApiLogger.i(TAG, "getOAID asus service not found;");
            LiteApiLogger.printStackTrace(e2);
        }
        return id;
    }
}
