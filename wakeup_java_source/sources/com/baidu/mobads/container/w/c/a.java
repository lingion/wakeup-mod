package com.baidu.mobads.container.w.c;

import android.os.Handler;
import android.os.HandlerThread;

/* loaded from: classes2.dex */
public class a {
    private static volatile HandlerThread a;
    private static volatile Handler b;

    public static HandlerThread a() {
        HandlerThread handlerThread;
        if (a != null) {
            return a;
        }
        synchronized (a.class) {
            try {
                if (a == null) {
                    a = new HandlerThread("default_godeye_thread");
                    a.start();
                    b = new Handler(a.getLooper());
                }
                handlerThread = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return handlerThread;
    }

    public static Handler b() {
        if (b == null) {
            a();
        }
        return b;
    }
}
