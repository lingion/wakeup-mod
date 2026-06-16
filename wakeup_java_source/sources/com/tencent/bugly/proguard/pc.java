package com.tencent.bugly.proguard;

import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.List;

/* loaded from: classes3.dex */
final class pc {
    final b GY;
    protected boolean GZ = false;
    long Ha = 0;
    private a Hb = null;
    pe Hc = pe.UNKNOWN;

    public static final class a implements Handler.Callback {
        protected static int Hd = 10;
        final Handler.Callback He;
        private final pc Hf;
        private boolean Hg = false;
        private Method method = null;

        a(Handler.Callback callback, pc pcVar) {
            this.He = callback;
            this.Hf = pcVar;
        }

        private boolean a(Message message) {
            if (this.method == null && !this.Hg) {
                try {
                    Method declaredMethod = Class.forName("android.app.servertransaction.ClientTransaction").getDeclaredMethod("getCallbacks", null);
                    this.method = declaredMethod;
                    declaredMethod.setAccessible(true);
                } catch (Throwable unused) {
                    this.Hg = true;
                }
            }
            Method method = this.method;
            if (method == null) {
                return false;
            }
            try {
                List list = (List) method.invoke(message.obj, null);
                if (list.isEmpty()) {
                    return false;
                }
                return list.get(0).getClass().getName().endsWith(".LaunchActivityItem");
            } catch (Exception e) {
                mk.EJ.b("RMonitor_launch_Hacker", "isLaunchActivity", e);
                return false;
            }
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            if (!this.Hf.GZ) {
                Handler.Callback callback = this.He;
                return callback != null && callback.handleMessage(message);
            }
            boolean z = ((!de.bl() || message.what != 159 || message.obj == null) ? false : a(message)) || message.what == 100;
            int i = message.what;
            boolean z2 = i == 114;
            boolean z3 = i == 113;
            int i2 = Hd;
            if (i2 > 0) {
                Hd = i2 - 1;
                mk.EJ.w("RMonitor_launch_Hacker", "handleMessage, msg.what: ", String.valueOf(i), ", isLaunchActivity: ", String.valueOf(z), ", isLaunchService: ", String.valueOf(z2), ", isLaunchBroadcastReceiver: ", String.valueOf(z3));
            }
            if (z) {
                this.Hf.Ha = SystemClock.uptimeMillis();
            }
            if (z || z2 || z3) {
                pe peVar = z ? pe.APP_LAUNCH_BY_ACTIVITY : z2 ? pe.APP_LAUNCH_BY_SERVICE : z3 ? pe.APP_LAUNCH_BY_BROADCAST : pe.APP_LAUNCH_BY_CONTENT_PROVIDER;
                pc pcVar = this.Hf;
                if (pcVar.Hc != peVar) {
                    pcVar.Hc = peVar;
                    b bVar = pcVar.GY;
                    if (bVar != null) {
                        bVar.a(peVar);
                    }
                }
            }
            Handler.Callback callback2 = this.He;
            return callback2 != null && callback2.handleMessage(message);
        }
    }

    public interface b {
        void a(pe peVar);
    }

    public pc(b bVar) {
        this.GY = bVar;
    }

    private static Field e(Object obj) throws NoSuchFieldException, SecurityException {
        Field declaredField = (obj.getClass() == Handler.class ? obj.getClass() : obj.getClass().getSuperclass()).getDeclaredField("mCallback");
        declaredField.setAccessible(true);
        return declaredField;
    }

    private static Object io() throws IllegalAccessException, NoSuchFieldException, ClassNotFoundException, SecurityException, IllegalArgumentException {
        Class<?> cls = Class.forName("android.app.ActivityThread");
        Field declaredField = cls.getDeclaredField("sCurrentActivityThread");
        declaredField.setAccessible(true);
        Object obj = declaredField.get(cls);
        Field declaredField2 = cls.getDeclaredField("mH");
        declaredField2.setAccessible(true);
        return declaredField2.get(obj);
    }

    public final void im() {
        if (this.GZ) {
            mk mkVar = mk.EJ;
            mkVar.w("RMonitor_launch_Hacker", "stopTrace");
            try {
                Object objIo = io();
                Field fieldE = e(objIo);
                Handler.Callback callback = (Handler.Callback) fieldE.get(objIo);
                a aVar = this.Hb;
                if (aVar == null || aVar != callback) {
                    mkVar.w("RMonitor_launch_Hacker", "resetHandlerCallback fail for current Callback is not hack Callback");
                } else {
                    fieldE.set(objIo, aVar.He);
                    mkVar.w("RMonitor_launch_Hacker", "resetHandlerCallback success.");
                }
            } catch (Throwable th) {
                mk.EJ.b("RMonitor_launch_Hacker", "stopTrace fail.", th);
            }
            this.GZ = false;
            this.Hb = null;
        }
    }

    public final void in() {
        try {
            Object objIo = io();
            Field fieldE = e(objIo);
            Handler.Callback callback = (Handler.Callback) fieldE.get(objIo);
            a aVar = new a(callback, this);
            this.Hb = aVar;
            fieldE.set(objIo, aVar);
            mk mkVar = mk.EJ;
            mkVar.w("RMonitor_launch_Hacker", "replaceHandlerCallback, originalCallback: " + callback + ", hackCallback: " + this.Hb);
            this.GZ = true;
            mkVar.w("RMonitor_launch_Hacker", "startTrace success.");
        } catch (Throwable th) {
            mk.EJ.b("RMonitor_launch_Hacker", "startTrace fail.", th);
        }
    }
}
