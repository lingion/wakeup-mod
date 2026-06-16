package com.zybang.org.chromium.base;

import android.os.StrictMode;
import java.io.Closeable;

/* loaded from: classes5.dex */
public final class o00Ooo implements Closeable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final StrictMode.VmPolicy f12249OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final StrictMode.ThreadPolicy f12250OooO0o0;

    private o00Ooo(StrictMode.ThreadPolicy threadPolicy, StrictMode.VmPolicy vmPolicy) {
        this.f12250OooO0o0 = threadPolicy;
        this.f12249OooO0o = vmPolicy;
    }

    public static o00Ooo OooO0O0() {
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
        return new o00Ooo(vmPolicy);
    }

    public static o00Ooo OooO0OO() {
        return new o00Ooo(StrictMode.allowThreadDiskReads());
    }

    public static o00Ooo OooO0Oo() {
        return new o00Ooo(StrictMode.allowThreadDiskWrites());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        StrictMode.ThreadPolicy threadPolicy = this.f12250OooO0o0;
        if (threadPolicy != null) {
            StrictMode.setThreadPolicy(threadPolicy);
        }
        StrictMode.VmPolicy vmPolicy = this.f12249OooO0o;
        if (vmPolicy != null) {
            StrictMode.setVmPolicy(vmPolicy);
        }
    }

    private o00Ooo(StrictMode.ThreadPolicy threadPolicy) {
        this(threadPolicy, null);
    }

    private o00Ooo(StrictMode.VmPolicy vmPolicy) {
        this(null, vmPolicy);
    }
}
