package com.tencent.bugly.proguard;

import java.lang.reflect.Field;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class li {
    private static WeakHashMap<Thread, Long> CR = new WeakHashMap<>();

    private static Object c(Object obj, String str) {
        try {
            Field declaredField = Thread.class.getDeclaredField(str);
            declaredField.setAccessible(true);
            return declaredField.get(obj);
        } catch (Throwable th) {
            mk.EJ.e("RMonitor_ThreadSuspend", "getPrivateField ".concat(String.valueOf(th)));
            return null;
        }
    }

    public static long c(Thread thread) {
        try {
            Long l = CR.get(thread);
            if (l != null && l.intValue() != 0) {
                return l.longValue();
            }
            Long l2 = (Long) c(thread, "nativePeer");
            if (l2 == null) {
                return -1L;
            }
            CR.put(thread, l2);
            return l2.longValue();
        } catch (Throwable th) {
            mk.EJ.e("RMonitor_ThreadSuspend", "getNativeThreadAddr ".concat(String.valueOf(th)));
            return -1L;
        }
    }
}
