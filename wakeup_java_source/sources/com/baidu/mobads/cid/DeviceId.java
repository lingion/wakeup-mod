package com.baidu.mobads.cid;

import android.content.Context;
import android.os.SystemClock;
import com.baidu.mobads.cid.cesium.c;
import com.baidu.mobads.cid.cesium.e;
import com.baidu.mobads.cid.cesium.e.a;
import com.baidu.mobads.cid.cesium.f;
import com.baidu.mobads.cid.cesium.g;

/* loaded from: classes.dex */
public final class DeviceId {
    private static g.a b = null;
    private static g.a c = null;
    private static volatile DeviceId f = null;
    public static boolean sDataCuidInfoShable = true;
    private final Context a;
    private g d;
    private f e;
    private c g;

    private DeviceId(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.g = new c();
        this.d = new g(applicationContext, new a(applicationContext), this.g);
        this.e = new f(applicationContext, this.g);
    }

    static DeviceId a(Context context) {
        DeviceId deviceId;
        synchronized (e.class) {
            try {
                if (f == null) {
                    f = new DeviceId(context);
                }
                deviceId = f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return deviceId;
    }

    private static g.a b(Context context) {
        if (b == null) {
            synchronized (e.class) {
                try {
                    if (b == null) {
                        SystemClock.uptimeMillis();
                        b = a(context).a();
                        SystemClock.uptimeMillis();
                    }
                } finally {
                }
            }
        }
        return b;
    }

    private static g.a c(Context context) {
        if (c == null) {
            synchronized (e.class) {
                try {
                    if (c == null) {
                        SystemClock.uptimeMillis();
                        c = a(context).d.c();
                        SystemClock.uptimeMillis();
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public static String getSelfCUID(Context context) {
        return c(context).c();
    }

    public static String getTrustChainCUID(Context context) {
        return b(context).c();
    }

    public static String getTrustChainDeviceID(Context context) {
        return b(context).a();
    }

    private g.a a() {
        g.a aVarA = a((String) null);
        return aVarA == null ? this.d.a() : aVarA;
    }

    private g.a b(String str) {
        e eVarA = this.e.a(str);
        if (eVarA != null) {
            return this.d.a(eVarA);
        }
        return null;
    }

    private g.a a(String str) {
        g.a aVarB = this.d.b();
        return aVarB == null ? b(str) : aVarB;
    }
}
