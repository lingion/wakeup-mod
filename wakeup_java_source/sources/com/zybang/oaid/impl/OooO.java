package com.zybang.oaid.impl;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.bun.miitmdid.core.MdidSdkHelper;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import o00oO000.o00Oo0;
import o00oOOOo.o00O;
import o00ooOO0.o000O0Oo;

/* loaded from: classes5.dex */
class OooO implements com.zybang.oaid.OooO0OO {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static volatile boolean f12123OooO0O0 = false;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o00Oo0 f12130OooO00o;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final CountDownLatch f12124OooO0OO = new CountDownLatch(1);

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final AtomicInteger f12125OooO0Oo = new AtomicInteger(-1);

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static volatile boolean f12127OooO0o0 = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static boolean f12126OooO0o = false;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final String[][] f12128OooO0oO = {new String[]{"K-Touch", "LDOX-2129"}, new String[]{"GAX", "GS21081203"}, new String[]{"tablePC", "tablePC"}, new String[]{"STA", "tablePC"}, new String[]{"K-Touch", "LDOX-2123"}, new String[]{"OYSIN", "2021A288"}, new String[]{"OYSIN", "X60"}, new String[]{"OBXIN", "i12 Pro Max"}};

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final String[] f12129OooO0oo = {"5G", "alps", "tencent"};

    OooO(o00Oo0 o00oo02) {
        this.f12130OooO00o = o00oo02;
    }

    static synchronized void OooO() {
        if (f12127OooO0o0) {
            return;
        }
        f12127OooO0o0 = true;
        if (OooO0OO()) {
            f12125OooO0Oo.set(2);
            return;
        }
        try {
            System.loadLibrary("msaoaidsec");
        } catch (Throwable th) {
            f12125OooO0Oo.set(2);
            o000O0Oo.OooO0OO("oaid", th);
            o00O.OooO0Oo(new RuntimeException("load mas sdk error:", th));
        }
    }

    static boolean OooO0OO() {
        if (Build.VERSION.SDK_INT < 23 || f12126OooO0o) {
            return true;
        }
        String str = Build.BRAND;
        if (OooO0o(str, Build.MODEL)) {
            return true;
        }
        return OooO0o0(str);
    }

    static void OooO0Oo(Context context, String str) {
        AtomicInteger atomicInteger = f12125OooO0Oo;
        if (atomicInteger.compareAndSet(-1, 0)) {
            if (OooO0OO()) {
                atomicInteger.set(2);
                return;
            }
            if (TextUtils.isEmpty(str)) {
                atomicInteger.set(2);
                return;
            }
            try {
                OooO();
                if (atomicInteger.get() == 2) {
                    return;
                }
                o000O0Oo.OooO0o0("oaid", "Init oaid secuirty lib", new Object[0]);
                f12124OooO0OO.await(100L, TimeUnit.MILLISECONDS);
                if (MdidSdkHelper.SDK_VERSION_CODE != 20240726) {
                    atomicInteger.set(2);
                    o000O0Oo.OooO0O0("oaid", "Init oaid sdk version incorrect", new Object[0]);
                    return;
                }
                if (!f12123OooO0O0) {
                    f12123OooO0O0 = MdidSdkHelper.InitCert(context, str);
                    if (!f12123OooO0O0) {
                        atomicInteger.set(2);
                        o000O0Oo.OooO0o("oaid", "getDeviceIds: cert init failed", new Object[0]);
                        return;
                    }
                }
                atomicInteger.set(1);
            } catch (Throwable th) {
                OooO0OO.OooO0O0(th);
                f12125OooO0Oo.set(2);
                o000O0Oo.OooO0OO("oaid", th);
                o00O.OooO0Oo(th);
            }
        }
    }

    static boolean OooO0o(String str, String str2) {
        for (String[] strArr : f12128OooO0oO) {
            if (strArr[0].equals(str) && strArr[1].equals(str2)) {
                return true;
            }
        }
        return false;
    }

    static boolean OooO0o0(String str) {
        for (String str2 : f12129OooO0oo) {
            if (str.equalsIgnoreCase(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooO0oO() {
        return f12125OooO0Oo.get() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void OooO0oo(Application application) {
        OooO0Oo(application, OooO00o.OooO0o0(application));
    }

    @Override // com.zybang.oaid.OooO0OO
    public void OooO00o(final Application application, boolean z) {
        if (z) {
            OooO();
        }
        this.f12130OooO00o.execute(new Runnable() { // from class: com.zybang.oaid.impl.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                OooO.OooO0oo(application);
            }
        });
    }
}
