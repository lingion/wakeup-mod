package com.airbnb.lottie;

import android.content.Context;
import androidx.core.os.TraceCompat;
import com.alibaba.android.arouter.utils.Consts;
import java.io.File;

/* loaded from: classes.dex */
public abstract class OooO0OO {

    /* renamed from: OooO, reason: collision with root package name */
    private static OooOOo.Oooo000 f1654OooO = null;

    /* renamed from: OooO00o, reason: collision with root package name */
    public static boolean f1655OooO00o = false;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f1656OooO0O0 = false;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static boolean f1657OooO0OO = true;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static boolean f1658OooO0Oo = true;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static long[] f1659OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static String[] f1660OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static int f1661OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static int f1662OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private static OooOOo.OooOo f1663OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static volatile OooOOo.o000oOoO f1664OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static volatile OooOOo.Oooo0 f1665OooOO0o;

    class OooO00o implements OooOOo.OooOo {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Context f1666OooO00o;

        OooO00o(Context context) {
            this.f1666OooO00o = context;
        }

        @Override // OooOOo.OooOo
        public File getCacheDir() {
            return new File(this.f1666OooO00o.getCacheDir(), "lottie_network_cache");
        }
    }

    public static void OooO00o(String str) {
        if (f1656OooO0O0) {
            int i = f1661OooO0oO;
            if (i == 20) {
                f1662OooO0oo++;
                return;
            }
            f1660OooO0o0[i] = str;
            f1659OooO0o[i] = System.nanoTime();
            TraceCompat.beginSection(str);
            f1661OooO0oO++;
        }
    }

    public static float OooO0O0(String str) {
        int i = f1662OooO0oo;
        if (i > 0) {
            f1662OooO0oo = i - 1;
            return 0.0f;
        }
        if (!f1656OooO0O0) {
            return 0.0f;
        }
        int i2 = f1661OooO0oO - 1;
        f1661OooO0oO = i2;
        if (i2 == -1) {
            throw new IllegalStateException("Can't end trace section. There are none.");
        }
        if (str.equals(f1660OooO0o0[i2])) {
            TraceCompat.endSection();
            return (System.nanoTime() - f1659OooO0o[f1661OooO0oO]) / 1000000.0f;
        }
        throw new IllegalStateException("Unbalanced trace call " + str + ". Expected " + f1660OooO0o0[f1661OooO0oO] + Consts.DOT);
    }

    public static boolean OooO0OO() {
        return f1658OooO0Oo;
    }

    public static OooOOo.Oooo0 OooO0Oo(Context context) {
        if (!f1657OooO0OO) {
            return null;
        }
        Context applicationContext = context.getApplicationContext();
        OooOOo.Oooo0 oooo0 = f1665OooOO0o;
        if (oooo0 == null) {
            synchronized (OooOOo.Oooo0.class) {
                try {
                    oooo0 = f1665OooOO0o;
                    if (oooo0 == null) {
                        OooOOo.OooOo oooO00o = f1663OooOO0;
                        if (oooO00o == null) {
                            oooO00o = new OooO00o(applicationContext);
                        }
                        oooo0 = new OooOOo.Oooo0(oooO00o);
                        f1665OooOO0o = oooo0;
                    }
                } finally {
                }
            }
        }
        return oooo0;
    }

    public static OooOOo.o000oOoO OooO0o0(Context context) {
        OooOOo.o000oOoO o000oooo2 = f1664OooOO0O;
        if (o000oooo2 == null) {
            synchronized (OooOOo.o000oOoO.class) {
                try {
                    o000oooo2 = f1664OooOO0O;
                    if (o000oooo2 == null) {
                        OooOOo.Oooo0 oooo0OooO0Oo = OooO0Oo(context);
                        OooOOo.Oooo000 oooOOOO = f1654OooO;
                        if (oooOOOO == null) {
                            oooOOOO = new OooOOo.OooOOOO();
                        }
                        o000oooo2 = new OooOOo.o000oOoO(oooo0OooO0Oo, oooOOOO);
                        f1664OooOO0O = o000oooo2;
                    }
                } finally {
                }
            }
        }
        return o000oooo2;
    }
}
