package com.bytedance.pangle.ta;

import android.os.Handler;
import android.os.Looper;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.util.MethodUtils;

/* loaded from: classes2.dex */
public class h {
    private static Object bj;
    private static Class h;

    public static final Object h() {
        if (bj == null) {
            try {
                synchronized (h.class) {
                    try {
                        if (bj == null) {
                            if (h == null) {
                                h = Class.forName("android.app.ActivityThread");
                            }
                            bj = MethodUtils.invokeStaticMethod(h, "currentActivityThread", new Object[0]);
                        }
                        if (bj == null && Looper.myLooper() != Looper.getMainLooper()) {
                            final Object obj = new Object();
                            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bytedance.pangle.ta.h.1
                                @Override // java.lang.Runnable
                                public void run() {
                                    try {
                                        try {
                                            Object unused = h.bj = MethodUtils.invokeStaticMethod(h.h, "currentActivityThread", new Object[0]);
                                            synchronized (obj) {
                                                obj.notify();
                                            }
                                        } catch (Exception e) {
                                            ZeusLogger.errReport(ZeusLogger.TAG, "ActivityThreadHelper main looper invoke currentActivityThread failed.", e);
                                            synchronized (obj) {
                                                obj.notify();
                                            }
                                        }
                                    } catch (Throwable th) {
                                        synchronized (obj) {
                                            obj.notify();
                                            throw th;
                                        }
                                    }
                                }
                            });
                            if (bj == null) {
                                synchronized (obj) {
                                    try {
                                        obj.wait(5000L);
                                    } catch (InterruptedException e) {
                                        ZeusLogger.errReport(ZeusLogger.TAG, "ActivityThreadHelper currentActivityThread interruptedException failed.", e);
                                    }
                                }
                            }
                        }
                    } finally {
                    }
                }
            } catch (Exception e2) {
                ZeusLogger.errReport(ZeusLogger.TAG, "ActivityThreadHelper currentActivityThread failed.", e2);
            }
        }
        return bj;
    }
}
