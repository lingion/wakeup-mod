package com.baidu.mobads.container.util.f;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
class j implements ServiceConnection {
    final /* synthetic */ Context a;

    j(Context context) {
        this.a = context;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Class<?> clsLoadClass;
        z.a(this.a, "hw-connect", "");
        try {
            clsLoadClass = Class.forName("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
        } catch (Throwable th) {
            z.a(this.a, "hw-serror" + th.getMessage(), "");
            clsLoadClass = null;
        }
        if (clsLoadClass == null) {
            try {
                if (com.baidu.mobads.container.util.x.a(this.a).a() >= 26) {
                    OooO0OO.OooO00o();
                    clsLoadClass = OooO0O0.OooO00o(ByteBuffer.wrap(i.a), getClass().getClassLoader()).loadClass("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                }
            } catch (Throwable th2) {
                z.a(this.a, "hw-serror1" + th2.getMessage(), "");
            }
        }
        if (clsLoadClass != null) {
            try {
                Class<?> cls = null;
                for (Class<?> cls2 : clsLoadClass.getDeclaredClasses()) {
                    if (cls2.getSimpleName().equals("Stub")) {
                        cls = cls2;
                    }
                }
                if (cls != null) {
                    Object objInvoke = cls.getMethod("asInterface", IBinder.class).invoke(null, iBinder);
                    Method method = objInvoke.getClass().getMethod("getOaid", null);
                    Method method2 = objInvoke.getClass().getMethod("isOaidTrackLimited", null);
                    String str = (String) method.invoke(objInvoke, null);
                    if (TextUtils.isEmpty(str)) {
                        z.a(this.a, "hw-empty", "");
                    } else {
                        z.a(str);
                        z.a(this.a, "hw-valid", str);
                        z.a(z.f, str);
                    }
                    if (!"huawei".equalsIgnoreCase(com.baidu.mobads.container.util.x.a(this.a).e()) && !"honor".equalsIgnoreCase(com.baidu.mobads.container.util.x.a(this.a).e())) {
                        z.a(this.a, "huawei");
                    }
                    boolean unused = i.b = ((Boolean) method2.invoke(objInvoke, null)).booleanValue();
                }
            } catch (Throwable th3) {
                z.a(this.a, "hw-error" + th3.getMessage(), "");
            }
        }
        try {
            this.a.unbindService(this);
        } catch (Throwable unused2) {
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }
}
