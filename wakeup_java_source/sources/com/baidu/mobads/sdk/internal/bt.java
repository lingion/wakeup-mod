package com.baidu.mobads.sdk.internal;

/* loaded from: classes2.dex */
public class bt {
    public static final String a = "logger";
    public static final int b = 2;
    public static final int c = 3;
    public static final int d = 4;
    public static final int e = 5;
    public static final int f = 6;
    public static final int g = 7;
    public static final int h = -1;
    private static volatile bt i;

    private bt() {
    }

    private String e(Object[] objArr) {
        StringBuilder sb = new StringBuilder();
        for (Object obj : objArr) {
            sb.append(obj);
            sb.append(' ');
        }
        return sb.toString();
    }

    public boolean a(String str, int i2) {
        return true;
    }

    public void b(String str) {
        if (a(5)) {
            try {
                ay.c().e(str);
            } catch (Exception unused) {
            }
        }
    }

    public void c(Object... objArr) {
        if (a(6)) {
            c(e(objArr));
        }
    }

    public void d(String str) {
        b(a, str);
    }

    public static bt a() {
        if (i == null) {
            synchronized (bt.class) {
                try {
                    if (i == null) {
                        i = new bt();
                    }
                } finally {
                }
            }
        }
        return i;
    }

    public void d(Object... objArr) {
        if (a(4)) {
            d(e(objArr));
        }
    }

    public void b(Object... objArr) {
        if (a(5)) {
            b(e(objArr));
        }
    }

    public void c(String str) {
        if (a(6)) {
            try {
                ay.c().f(str);
            } catch (Exception unused) {
            }
        }
    }

    public void d(String str, Throwable th) {
        if (a(4)) {
            try {
                ay.c().c(th, str);
            } catch (Exception unused) {
            }
        }
    }

    public void b(String str, Throwable th) {
        if (a(5)) {
            try {
                ay.c().d(th, str);
            } catch (Exception unused) {
            }
        }
    }

    public void c(Throwable th) {
        c("", th);
    }

    public void c(String str, Throwable th) {
        if (a(6)) {
            try {
                ay.c().e(th, str);
            } catch (Exception unused) {
            }
        }
    }

    public void b(Throwable th) {
        b("", th);
    }

    public boolean a(int i2) {
        return a(a, i2);
    }

    public void b(String str, String str2) {
        if (a(4)) {
            try {
                ay.c().c(str, str2);
            } catch (Exception unused) {
            }
        }
    }

    public void a(Object... objArr) {
        if (a(3)) {
            a(e(objArr));
        }
    }

    public void a(String str) {
        a(a, str);
    }

    public void a(String str, String str2) {
        if (a(3)) {
            try {
                ay.h(str).c(str2);
            } catch (Exception unused) {
            }
        }
    }

    public void a(Throwable th) {
        a("", th);
    }

    public void a(String str, Throwable th) {
        if (a(3)) {
            try {
                ay.h(a).b(th, str);
            } catch (Exception unused) {
            }
        }
    }
}
