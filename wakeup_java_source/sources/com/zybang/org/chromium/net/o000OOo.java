package com.zybang.org.chromium.net;

import android.net.TrafficStats;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes5.dex */
public abstract class o000OOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Method f12695OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Method f12696OooO0O0;

    static {
        try {
            f12695OooO00o = TrafficStats.class.getMethod("setThreadStatsUid", Integer.TYPE);
            f12696OooO0O0 = TrafficStats.class.getMethod("clearThreadStatsUid", null);
        } catch (NoSuchMethodException | SecurityException e) {
            throw new RuntimeException("Unable to get TrafficStats methods", e);
        }
    }

    public static void OooO00o() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            f12696OooO0O0.invoke(null, null);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException("TrafficStats.clearThreadStatsUid failed", e2);
        }
    }

    public static void OooO0O0(int i) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        try {
            f12695OooO00o.invoke(null, Integer.valueOf(i));
        } catch (IllegalAccessException e) {
            throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e);
        } catch (InvocationTargetException e2) {
            throw new RuntimeException("TrafficStats.setThreadStatsUid failed", e2);
        }
    }
}
