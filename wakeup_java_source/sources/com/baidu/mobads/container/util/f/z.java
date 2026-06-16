package com.baidu.mobads.container.util.f;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bx;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class z {
    public static final String a = "mobads_uniqueidentifier_v2";
    public static final String b = "oaid";
    public static final String c = "oaid_period";
    public static final String d = "unilen";
    public static final String e = "";
    public static final long f = 2592000000L;
    public static final long g = 86400000;
    public static final String h = "00000000-0000-0000-0000-00000000000";
    public static final String i = "0000000000000000000000000000000000000000000000000000000000000000";
    private static com.baidu.mobads.container.b.a.a k;
    private static Context l;
    public static AtomicInteger j = new AtomicInteger(0);
    private static String m = "";
    private static long n = 0;
    private static int o = 0;
    private static String p = "InitSdk";
    private static String q = "OnSupport";
    private static String r = "com.bun.miitmdid.core.MdidSdkHelper";
    private static String s = "com.bun.supplier.IIdentifierListener";
    private static String t = "com.bun.supplier.IdSupplier";
    private static String u = "com.bun.miitmdid.interfaces.IIdentifierListener";
    private static String v = "com.bun.miitmdid.interfaces.IdSupplier";

    public static class a implements InvocationHandler {
        String a;
        String b;

        public a(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) {
            try {
                String name = method.getName();
                if (!TextUtils.isEmpty(name) && name.equals(this.b)) {
                    Object obj2 = objArr[1];
                    Class<?> cls = Class.forName(this.a);
                    if (obj2 != null) {
                        String str = (String) com.baidu.mobads.container.a.g.a(cls, obj2, "getOAID", (Class<?>[]) new Class[0], new Object[0]);
                        if (TextUtils.isEmpty(str)) {
                            z.a(z.l, "msa-empty", "");
                        } else {
                            String unused = z.m = str;
                            z.a(z.l, "msa-vaild", str);
                            z.a(z.f, str);
                        }
                    }
                }
                return null;
            } catch (Throwable th) {
                z.a(z.l, "msa-error2" + th.getMessage(), "");
                return null;
            }
        }
    }

    public static void a(Context context, String str, String str2) {
    }

    private static void c(Context context) {
        try {
            if (j.getAndSet(1) >= 1) {
                a(86400000L, "");
            } else {
                d(context);
            }
        } catch (Throwable unused) {
        }
    }

    private static void d(Context context) {
        if (q.a()) {
            a(f, q.a(context.getApplicationContext()));
        }
        if (f.a(context)) {
            f.b(context);
        } else if (i.a(context)) {
            i.b(context.getApplicationContext());
        }
        if (t.a()) {
            t.a(context);
        }
        if (aa.a()) {
            aa.a(context);
        }
        if (x.a()) {
            x.a(context);
        }
        if (com.baidu.mobads.container.util.f.a.a(context)) {
            com.baidu.mobads.container.util.f.a.b(context);
        }
        if (o.a(context)) {
            o.b(context);
        }
        if (r.a()) {
            r.a(context);
        }
        if (l.a(context)) {
            l.b(context);
        }
        w.a(context);
    }

    public static void b(Context context) {
        a(context, "msa-start", "");
        if (context == null) {
            return;
        }
        l = context;
        try {
            Class clsA = com.baidu.mobads.container.a.g.a(u);
            if (clsA != null) {
                Object objA = com.baidu.mobads.container.a.g.a(u, new a(v, q));
                if (objA != null) {
                    com.baidu.mobads.container.a.g.a(r, (Object) null, p, (Class<?>[]) new Class[]{Context.class, Boolean.TYPE, clsA}, context, Boolean.TRUE, objA);
                }
            } else {
                Class clsA2 = com.baidu.mobads.container.a.g.a(s);
                Object objA2 = com.baidu.mobads.container.a.g.a(s, new a(t, q));
                if (objA2 != null) {
                    com.baidu.mobads.container.a.g.a(r, (Object) null, p, (Class<?>[]) new Class[]{Context.class, Boolean.TYPE, clsA2}, context, Boolean.TRUE, objA2);
                }
            }
        } catch (Throwable th) {
            a(context, "msa-error" + th.getMessage(), "");
        }
    }

    public static String a(Context context) {
        if (!com.baidu.mobads.container.h.a.a().h() || com.baidu.mobads.container.util.x.a(context).a() < 23 || context == null) {
            return "";
        }
        try {
            if (k == null) {
                k = new com.baidu.mobads.container.b.a.a(context.getApplicationContext(), a);
            }
            if (0 == n) {
                n = k.b(c).longValue();
            }
            if (System.currentTimeMillis() > n) {
                c(context);
            }
            if (TextUtils.isEmpty(m)) {
                if (o >= 1) {
                    return "";
                }
                String strB = com.baidu.mobads.container.util.w.b(k.a("oaid"));
                if (strB.length() <= 256) {
                    m = strB;
                } else {
                    m = "";
                }
                o++;
            }
            if (TextUtils.equals("invalid", m)) {
                m = "";
            }
            return m;
        } catch (Throwable unused) {
            return "";
        }
    }

    public static void a(String str) {
        if (str.length() <= 0 || str.length() > 256) {
            return;
        }
        m = str;
    }

    public static void a(long j2, String str) {
        boolean z;
        try {
            if (k == null) {
                return;
            }
            String str2 = "";
            if (TextUtils.isEmpty(str) || TextUtils.equals("invalid", str)) {
                str = com.baidu.mobads.container.util.w.b(k.a("oaid"));
                if (a(str, k.b(d).longValue())) {
                    z = true;
                } else {
                    str = "";
                    z = false;
                }
            } else {
                z = false;
            }
            if (!TextUtils.isEmpty(str)) {
                if (str.startsWith(h) || str.equals("0000000000000000000000000000000000000000000000000000000000000000")) {
                    str = "";
                }
                if (str.length() <= 256) {
                    str2 = str;
                }
                int length = str2.length();
                if (!z && length > 0) {
                    k.a(d, Long.valueOf(length));
                }
                str = str2;
            }
            k.a("oaid", com.baidu.mobads.container.util.w.a(str));
            long jCurrentTimeMillis = System.currentTimeMillis() + j2;
            k.a(c, Long.valueOf(jCurrentTimeMillis));
            n = jCurrentTimeMillis;
            m = str;
            j.getAndSet(0);
        } catch (Throwable unused) {
        }
    }

    public static void a(Context context, String str) {
        if (context == null) {
            try {
                Context context2 = l;
                if (context2 != null) {
                    context = context2;
                }
            } catch (Throwable unused) {
                return;
            }
        }
        if (str != null) {
            if (TextUtils.isEmpty(str)) {
                str = "unknow";
            }
            bx.a.a(context).a(bt.av).a("msg", str).f();
        }
    }

    private static boolean a(String str, long j2) {
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.equals("invalid", str)) {
                if (j2 > 0 && str.length() == j2) {
                    return true;
                }
                if (!i.a(l) && !f.a(l)) {
                    if (q.a()) {
                        if (str.length() == 16) {
                            return true;
                        }
                    } else if (t.a()) {
                        if (str.length() == 64) {
                            return true;
                        }
                    } else if (aa.a() && str.length() == 64) {
                        return true;
                    }
                } else if (str.length() == 36) {
                    return true;
                }
            }
        } catch (Throwable unused) {
        }
        return false;
    }
}
