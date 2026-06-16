package com.bun.miitmdid;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.bun.lib.MsaIdInterface;

/* loaded from: classes2.dex */
public class h0 {
    public static String a = "MsaClient";
    public ServiceConnection b;
    public Context c;
    public MsaIdInterface d;

    public class a implements ServiceConnection {
        public final /* synthetic */ i0 a;

        public a(i0 i0Var) {
            this.a = i0Var;
        }

        @Override // android.content.ServiceConnection
        public native synchronized void onServiceConnected(ComponentName componentName, IBinder iBinder);

        @Override // android.content.ServiceConnection
        public native void onServiceDisconnected(ComponentName componentName);
    }

    public h0(Context context, i0 i0Var) {
        if (context == null) {
            throw new NullPointerException("Context can not be null.");
        }
        this.c = context;
        this.b = new a(i0Var);
    }

    public static native void a(Context context, String str);

    public native String a();

    public native void a(String str);

    public native String b();

    public native String c();

    public native boolean d();

    public native void e();
}
