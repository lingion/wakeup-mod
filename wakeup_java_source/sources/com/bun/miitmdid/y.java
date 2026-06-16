package com.bun.miitmdid;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes2.dex */
public class y extends m implements ServiceConnection {
    public static String a = "com.qiku.id";
    public static String b = "qiku.service.action.id";
    public Context c;
    public boolean d = false;
    public x e;
    public w f;

    public y(Context context) {
        m0.a("QikuIdmanager", "QikuProvider");
        this.c = checkContext(context);
    }

    public final native boolean a(Intent intent);

    public native boolean a(String str);

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void doStart();

    @Override // android.content.ServiceConnection
    public native void onServiceConnected(ComponentName componentName, IBinder iBinder);

    @Override // android.content.ServiceConnection
    public native void onServiceDisconnected(ComponentName componentName);

    @Override // com.bun.miitmdid.interfaces.IIdProvider
    public native void shutDown();
}
