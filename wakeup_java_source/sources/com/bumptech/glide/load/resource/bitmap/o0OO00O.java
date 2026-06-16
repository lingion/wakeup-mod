package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class o0OO00O {

    /* renamed from: OooO, reason: collision with root package name */
    private static final File f3203OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final boolean f3204OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public static final boolean f3205OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static volatile o0OO00O f3206OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static volatile int f3207OooOO0O;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f3209OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f3210OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f3211OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f3213OooO0o0 = true;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final AtomicBoolean f3212OooO0o = new AtomicBoolean(false);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final boolean f3208OooO00o = OooO0o();

    static {
        int i = Build.VERSION.SDK_INT;
        f3204OooO0oO = i < 29;
        f3205OooO0oo = i >= 26;
        f3203OooO = new File("/proc/self/fd");
        f3207OooOO0O = -1;
    }

    o0OO00O() {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f3209OooO0O0 = 20000;
            this.f3210OooO0OO = 0;
        } else {
            this.f3209OooO0O0 = 700;
            this.f3210OooO0OO = 128;
        }
    }

    private boolean OooO00o() {
        return f3204OooO0oO && !this.f3212OooO0o.get();
    }

    public static o0OO00O OooO0O0() {
        if (f3206OooOO0 == null) {
            synchronized (o0OO00O.class) {
                try {
                    if (f3206OooOO0 == null) {
                        f3206OooOO0 = new o0OO00O();
                    }
                } finally {
                }
            }
        }
        return f3206OooOO0;
    }

    private int OooO0OO() {
        return f3207OooOO0O != -1 ? f3207OooOO0O : this.f3209OooO0O0;
    }

    private synchronized boolean OooO0Oo() {
        try {
            boolean z = true;
            int i = this.f3211OooO0Oo + 1;
            this.f3211OooO0Oo = i;
            if (i >= 50) {
                this.f3211OooO0Oo = 0;
                int length = f3203OooO.list().length;
                long jOooO0OO = OooO0OO();
                if (length >= jOooO0OO) {
                    z = false;
                }
                this.f3213OooO0o0 = z;
                if (!z && Log.isLoggable("Downsampler", 5)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors ");
                    sb.append(length);
                    sb.append(", limit ");
                    sb.append(jOooO0OO);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f3213OooO0o0;
    }

    private static boolean OooO0o() {
        return (OooO0oO() || OooO0oo()) ? false : true;
    }

    private static boolean OooO0oO() {
        if (Build.VERSION.SDK_INT != 26) {
            return false;
        }
        Iterator it2 = Arrays.asList("SC-04J", "SM-N935", "SM-J720", "SM-G570F", "SM-G570M", "SM-G960", "SM-G965", "SM-G935", "SM-G930", "SM-A520", "SM-A720F", "moto e5", "moto e5 play", "moto e5 plus", "moto e5 cruise", "moto g(6) forge", "moto g(6) play").iterator();
        while (it2.hasNext()) {
            if (Build.MODEL.startsWith((String) it2.next())) {
                return true;
            }
        }
        return false;
    }

    private static boolean OooO0oo() {
        if (Build.VERSION.SDK_INT != 27) {
            return false;
        }
        return Arrays.asList("LG-M250", "LG-M320", "LG-Q710AL", "LG-Q710PL", "LGM-K121K", "LGM-K121L", "LGM-K121S", "LGM-X320K", "LGM-X320L", "LGM-X320S", "LGM-X401L", "LGM-X401S", "LM-Q610.FG", "LM-Q610.FGN", "LM-Q617.FG", "LM-Q617.FGN", "LM-Q710.FG", "LM-Q710.FGN", "LM-X220PM", "LM-X220QMA", "LM-X410PM").contains(Build.MODEL);
    }

    boolean OooO(int i, int i2, BitmapFactory.Options options, boolean z, boolean z2) {
        boolean zOooO0o0 = OooO0o0(i, i2, z, z2);
        if (zOooO0o0) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return zOooO0o0;
    }

    public boolean OooO0o0(int i, int i2, boolean z, boolean z2) {
        if (!z) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!this.f3208OooO00o) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (!f3205OooO0oo) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (OooO00o()) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (z2) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        int i3 = this.f3210OooO0OO;
        if (i < i3) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (i2 < i3) {
            Log.isLoggable("HardwareConfig", 2);
            return false;
        }
        if (OooO0Oo()) {
            return true;
        }
        Log.isLoggable("HardwareConfig", 2);
        return false;
    }
}
