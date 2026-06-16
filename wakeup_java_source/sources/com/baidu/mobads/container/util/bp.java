package com.baidu.mobads.container.util;

/* loaded from: classes2.dex */
public class bp {
    public static final String a = "BaiduXAdSDK";
    private static final int b = 2;
    private static final int c = 3;
    private static final int d = 4;
    private static final int e = 5;
    private static final int f = 6;
    private static final int g = 7;
    private static final int h = -1;
    private static final int i;
    private static volatile bp j;

    static {
        i = com.baidu.mobads.container.h.b ? 2 : 4;
        j = null;
    }

    private bp() {
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
                com.baidu.mobads.container.l.g.b().e(str);
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

    public static bp a() {
        if (j == null) {
            synchronized (bp.class) {
                try {
                    if (j == null) {
                        j = new bp();
                    }
                } finally {
                }
            }
        }
        return j;
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
                com.baidu.mobads.container.l.g.b().f(str);
            } catch (Exception unused) {
            }
        }
    }

    public void d(String str, Throwable th) {
        if (a(4)) {
            try {
                com.baidu.mobads.container.l.g.b().c(th, str);
            } catch (Exception unused) {
            }
        }
    }

    public void b(String str, Throwable th) {
        if (a(5)) {
            try {
                com.baidu.mobads.container.l.g.b().d(th, str);
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
                com.baidu.mobads.container.l.g.b().e(th, str);
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
                com.baidu.mobads.container.l.g.b().c(str, str2);
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
                com.baidu.mobads.container.l.g.h(str).c(str2);
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
                com.baidu.mobads.container.l.g.h(a).b(th, str);
            } catch (Exception unused) {
            }
        }
    }
}
