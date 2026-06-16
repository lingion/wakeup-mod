package com.bun.miitmdid;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.coolpad.deviceidsupport.IDeviceIdManager;

/* loaded from: classes2.dex */
public class j extends m implements ServiceConnection {
    public static IDeviceIdManager a;
    public Context b;
    public String c;

    public j(Context context) {
        this.b = context;
    }

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void doStart();

    @Override // android.content.ServiceConnection
    public native void onServiceConnected(ComponentName componentName, IBinder iBinder);

    @Override // android.content.ServiceConnection
    public native void onServiceDisconnected(ComponentName componentName);

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void shutDown();
}
