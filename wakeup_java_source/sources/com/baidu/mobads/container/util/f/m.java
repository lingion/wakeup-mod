package com.baidu.mobads.container.util.f;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.text.TextUtils;
import com.zui.deviceidservice.IDeviceidInterface;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
class m implements ServiceConnection {
    final /* synthetic */ Context a;

    m(Context context) {
        this.a = context;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Method method;
        try {
            Class<?> cls = null;
            for (Class<?> cls2 : IDeviceidInterface.class.getDeclaredClasses()) {
                if (cls2.getSimpleName().equals("Stub")) {
                    cls = cls2;
                }
            }
            if (cls == null || (method = cls.getMethod("asInterface", IBinder.class)) == null) {
                return;
            }
            Object objInvoke = method.invoke(null, iBinder);
            Method method2 = IDeviceidInterface.class.getMethod(com.kuaishou.weapon.p0.t.f, null);
            if (objInvoke == null || method2 == null) {
                return;
            }
            String str = (String) method2.invoke(objInvoke, null);
            if (TextUtils.isEmpty(str)) {
                z.a(this.a, "lenove-empty", "");
            } else {
                z.a(str);
                z.a(z.f, str);
            }
        } catch (Throwable th) {
            z.a(this.a, "lenove-error" + th.getMessage(), "");
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }
}
