package com.homework.fastad.util;

import android.os.Build;
import com.homework.fastad.FastAdSDK;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes3.dex */
public final class Oooo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final Oooo0 f5816OooO00o = new Oooo0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final boolean f5817OooO0O0 = FastAdSDK.f5316OooO00o.OooO0o();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final ConcurrentLinkedQueue f5818OooO0OO = new ConcurrentLinkedQueue();

    private Oooo0() {
    }

    private final void OooO00o(String str) {
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                String str2 = LocalTime.now().format(DateTimeFormatter.ofPattern("HH:mm:ss"));
                String str3 = ((Object) str2) + '-' + (System.currentTimeMillis() % 1000) + " : " + str;
                ConcurrentLinkedQueue concurrentLinkedQueue = f5818OooO0OO;
                if (concurrentLinkedQueue.size() >= 500) {
                    concurrentLinkedQueue.poll();
                }
                concurrentLinkedQueue.add(str3);
            }
        } catch (Exception unused) {
        }
    }

    public static final void OooO0O0(String message) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
        f5816OooO00o.OooO0o0(3, message);
    }

    public static final void OooO0OO(String message) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
        f5816OooO00o.OooO0o0(6, message);
    }

    public static final void OooO0Oo(String message) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
        f5816OooO00o.OooO0o0(4, message);
    }

    public static final void OooO0o(String message) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(message, "message");
        f5816OooO00o.OooO0o0(5, message);
    }

    private final void OooO0o0(int i, String str) {
        if (!f5817OooO0O0 || str == null || i < 4) {
            return;
        }
        OooO00o(str);
    }
}
