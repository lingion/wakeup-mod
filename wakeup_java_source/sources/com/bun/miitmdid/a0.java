package com.bun.miitmdid;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.samsung.android.deviceidservice.IDeviceIdService;

/* loaded from: classes2.dex */
public class a0 extends m implements ServiceConnection {
    public Context a;
    public String b;
    public ServiceConnection c;
    public IDeviceIdService d;

    public a0(Context context) {
        this.a = context;
        Context contextCheckContext = checkContext(context);
        this.a = contextCheckContext;
        this.b = contextCheckContext != null ? contextCheckContext.getPackageName() : "";
    }

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void doStart();

    @Override // com.bun.miitmdid.m, com.bun.miitmdid.interfaces.IIdProvider
    public native boolean isSync();

    @Override // android.content.ServiceConnection
    public native void onServiceConnected(ComponentName componentName, IBinder iBinder);

    @Override // android.content.ServiceConnection
    public native void onServiceDisconnected(ComponentName componentName);

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void shutDown();
}
