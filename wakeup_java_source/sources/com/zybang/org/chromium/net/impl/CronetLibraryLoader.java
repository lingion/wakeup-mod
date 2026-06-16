package com.zybang.org.chromium.net.impl;

import android.content.Context;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Process;
import androidx.annotation.VisibleForTesting;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import com.zybang.org.chromium.net.NetworkChangeNotifier;

@VisibleForTesting
/* loaded from: classes5.dex */
public class CronetLibraryLoader {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static volatile boolean f12427OooO0o;

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Object f12423OooO00o = new Object();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f12424OooO0O0 = "cronet." + OooOo.OooO00o();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final String f12425OooO0OO = CronetLibraryLoader.class.getSimpleName();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final HandlerThread f12426OooO0Oo = new HandlerThread("CronetInit");

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static volatile boolean f12428OooO0o0 = false;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final ConditionVariable f12429OooO0oO = new ConditionVariable();

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CronetLibraryLoader.OooO0O0();
        }
    }

    interface OooO0O0 {
        String OooO00o();

        void OooO0O0();
    }

    public static void OooO00o(Context context, OooO0o oooO0o) {
        synchronized (f12423OooO00o) {
            try {
                if (!f12427OooO0o) {
                    com.zybang.org.chromium.base.OooO0o.OooO0o0(context);
                    HandlerThread handlerThread = f12426OooO0Oo;
                    if (!handlerThread.isAlive()) {
                        handlerThread.start();
                    }
                    OooO0Oo(new OooO00o());
                }
                if (!f12428OooO0o0) {
                    oooO0o.OooOoO();
                    System.loadLibrary(f12424OooO0O0);
                    String strOooO00o = OooOo.OooO00o();
                    if (!strOooO00o.equals(OooO.OooO0OO().OooO00o())) {
                        throw new RuntimeException(String.format("Expected Cronet version number %s, actual version number %s.", strOooO00o, OooO.OooO0OO().OooO00o()));
                    }
                    com.zybang.org.chromium.base.OooOOO.OooO0Oo(f12425OooO0OO, "Cronet version: %s, arch: %s", strOooO00o, System.getProperty("os.arch"));
                    f12428OooO0o0 = true;
                    f12429OooO0oO.open();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    static void OooO0O0() {
        if (f12427OooO0o) {
            return;
        }
        NetworkChangeNotifier.init();
        NetworkChangeNotifier.OooOOO0();
        f12429OooO0oO.block();
        OooO.OooO0OO().OooO0O0();
        f12427OooO0o = true;
    }

    private static boolean OooO0OO() {
        return f12426OooO0Oo.getLooper() == Looper.myLooper();
    }

    public static void OooO0Oo(Runnable runnable) {
        if (OooO0OO()) {
            runnable.run();
        } else {
            new Handler(f12426OooO0Oo.getLooper()).post(runnable);
        }
    }

    @CalledByNative
    private static void ensureInitializedFromNative() {
        synchronized (f12423OooO00o) {
            f12428OooO0o0 = true;
            f12429OooO0oO.open();
        }
        OooO00o(com.zybang.org.chromium.base.OooO0o.OooO0Oo(), null);
    }

    @CalledByNative
    private static String getDefaultUserAgent() {
        return oo000o.OooO0O0(com.zybang.org.chromium.base.OooO0o.OooO0Oo());
    }

    @CalledByNative
    private static void setNetworkThreadPriorityOnNetworkThread(int i) throws SecurityException, IllegalArgumentException {
        Process.setThreadPriority(i);
    }
}
