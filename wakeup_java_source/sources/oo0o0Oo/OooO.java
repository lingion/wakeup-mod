package oo0o0Oo;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;
import o00000O.OooOOO0;

/* loaded from: classes2.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Context f19549OooO00o = null;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static long f19550OooO0O0 = 0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static String f19551OooO0OO = "default";

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static boolean f19552OooO0Oo = false;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static o00000O.OooO f19554OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static volatile ConcurrentHashMap f19556OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static volatile int f19557OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static volatile String f19558OooOO0O;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static o00000O.OooO0OO f19553OooO0o = new o00000O.OooO0OO();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static OooO0O0 f19555OooO0oO = new OooO0O0();

    /* renamed from: OooO, reason: collision with root package name */
    private static OooOOO0 f19548OooO = null;

    public static o00000O.OooO0OO OooO() {
        return f19553OooO0o;
    }

    public static Context OooO00o() {
        return f19549OooO00o;
    }

    public static OooO0O0 OooO0O0() {
        return f19555OooO0oO;
    }

    public static OooOOO0 OooO0OO() {
        if (f19548OooO == null) {
            synchronized (OooO.class) {
                f19548OooO = new OooOOO0(f19549OooO00o);
            }
        }
        return f19548OooO;
    }

    public static o00000O.OooO OooO0Oo() {
        return f19554OooO0o0;
    }

    public static long OooO0o() {
        return f19550OooO0O0;
    }

    static void OooO0o0(Context context, OooO0o oooO0o) {
        f19550OooO0O0 = System.currentTimeMillis();
        f19549OooO00o = context;
        f19554OooO0o0 = new o00000O.OooO(context, oooO0o);
    }

    public static String OooO0oO() {
        return f19558OooOO0O;
    }

    public static int OooO0oo() {
        return f19557OooOO0;
    }

    public static boolean OooOO0() {
        return f19552OooO0Oo;
    }

    public static ConcurrentHashMap OooOO0O() {
        return f19556OooO0oo;
    }

    public static String OooOO0o() {
        return f19551OooO0OO;
    }
}
