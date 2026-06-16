package com.zybang.org.chromium.base;

import android.app.Activity;
import androidx.annotation.AnyThread;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public class ApplicationStatus {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static Activity f12155OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static OooO0O0 f12156OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final Map f12153OooO00o = Collections.synchronizedMap(new HashMap());

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static int f12154OooO0O0 = 0;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final OooOo f12158OooO0o0 = new OooOo();

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final OooOo f12157OooO0o = new OooOo();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final OooOo f12159OooO0oO = new OooOo();

    class OooO00o implements Runnable {

        /* renamed from: com.zybang.org.chromium.base.ApplicationStatus$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0569OooO00o implements OooO0O0 {
            C0569OooO00o() {
            }
        }

        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ApplicationStatus.f12156OooO0Oo != null) {
                return;
            }
            OooO0O0 unused = ApplicationStatus.f12156OooO0Oo = new C0569OooO00o();
            ApplicationStatus.OooO0Oo(ApplicationStatus.f12156OooO0Oo);
        }
    }

    public interface OooO0O0 {
    }

    public static Activity OooO0OO() {
        return f12155OooO0OO;
    }

    public static void OooO0Oo(OooO0O0 oooO0O0) {
        f12157OooO0o.OooO0o0(oooO0O0);
    }

    public static void OooO0o0(OooO0O0 oooO0O0) {
        f12157OooO0o.OooOO0o(oooO0O0);
    }

    @CalledByNative
    @AnyThread
    public static int getStateForApplication() {
        int i;
        synchronized (f12153OooO00o) {
            i = f12154OooO0O0;
        }
        return i;
    }

    @CalledByNative
    @AnyThread
    public static boolean hasVisibleActivities() {
        int stateForApplication = getStateForApplication();
        return stateForApplication == 1 || stateForApplication == 2;
    }

    @CalledByNative
    private static void registerThreadSafeNativeApplicationStateListener() {
        ThreadUtils.OooO0o0(new OooO00o());
    }
}
