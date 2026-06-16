package com.android.volley;

import android.os.SystemClock;
import android.util.Log;
import com.alibaba.android.arouter.utils.Consts;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static boolean f2095OooO00o = Log.isLoggable("Volley", 2);

    static class OooO00o {

        /* renamed from: OooO0OO, reason: collision with root package name */
        public static final boolean f2096OooO0OO = o00Oo0.f2095OooO00o;

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f2097OooO00o = new ArrayList();

        /* renamed from: OooO0O0, reason: collision with root package name */
        private boolean f2098OooO0O0 = false;

        /* renamed from: com.android.volley.o00Oo0$OooO00o$OooO00o, reason: collision with other inner class name */
        private static class C0027OooO00o {

            /* renamed from: OooO00o, reason: collision with root package name */
            public final String f2099OooO00o;

            /* renamed from: OooO0O0, reason: collision with root package name */
            public final long f2100OooO0O0;

            /* renamed from: OooO0OO, reason: collision with root package name */
            public final long f2101OooO0OO;

            public C0027OooO00o(String str, long j, long j2) {
                this.f2099OooO00o = str;
                this.f2100OooO0O0 = j;
                this.f2101OooO0OO = j2;
            }
        }

        OooO00o() {
        }

        private long OooO0OO() {
            if (this.f2097OooO00o.size() == 0) {
                return 0L;
            }
            return ((C0027OooO00o) this.f2097OooO00o.get(r2.size() - 1)).f2101OooO0OO - ((C0027OooO00o) this.f2097OooO00o.get(0)).f2101OooO0OO;
        }

        public synchronized void OooO00o(String str, long j) {
            if (this.f2098OooO0O0) {
                return;
            }
            this.f2097OooO00o.add(new C0027OooO00o(str, j, SystemClock.elapsedRealtime()));
        }

        public synchronized void OooO0O0(String str) {
            this.f2098OooO0O0 = true;
            long jOooO0OO = OooO0OO();
            if (jOooO0OO <= 0) {
                return;
            }
            long j = ((C0027OooO00o) this.f2097OooO00o.get(0)).f2101OooO0OO;
            o00Oo0.OooO0O0("(%-4d ms) %s", Long.valueOf(jOooO0OO), str);
            for (C0027OooO00o c0027OooO00o : this.f2097OooO00o) {
                long j2 = c0027OooO00o.f2101OooO0OO;
                o00Oo0.OooO0O0("(+%-4d) [%2d] %s", Long.valueOf(j2 - j), Long.valueOf(c0027OooO00o.f2100OooO0O0), c0027OooO00o.f2099OooO00o);
                j = j2;
            }
        }

        protected void finalize() {
            if (this.f2098OooO0O0) {
                return;
            }
            OooO0O0("Request on the loose");
            o00Oo0.OooO0OO("Marker log finalized without finish() - uncaught exit point for request", new Object[0]);
        }
    }

    private static String OooO00o(String str, Object... objArr) {
        String str2;
        if (objArr != null) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        int i = 2;
        while (true) {
            if (i >= stackTrace.length) {
                str2 = "<unknown>";
                break;
            }
            if (!stackTrace[i].getClass().equals(o00Oo0.class)) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                str2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1) + Consts.DOT + stackTrace[i].getMethodName();
                break;
            }
            i++;
        }
        return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
    }

    public static void OooO0O0(String str, Object... objArr) {
        if (f2095OooO00o) {
            OooO00o(str, objArr);
        }
    }

    public static void OooO0OO(String str, Object... objArr) {
        if (f2095OooO00o) {
            OooO00o(str, objArr);
        }
    }

    public static void OooO0Oo(Throwable th, String str, Object... objArr) {
        if (f2095OooO00o) {
            OooO00o(str, objArr);
        }
    }

    public static void OooO0o0(String str, Object... objArr) {
        if (f2095OooO00o) {
            OooO00o(str, objArr);
        }
    }
}
