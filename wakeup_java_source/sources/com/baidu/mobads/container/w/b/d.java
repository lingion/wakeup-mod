package com.baidu.mobads.container.w.b;

import android.app.Application;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class d {
    private static final String a = "d";
    private static volatile d c;
    private final Application b;
    private final HashSet<com.baidu.mobads.container.w.c.f> d;

    public static boolean a() {
        return c != null;
    }

    public static d b() {
        return c;
    }

    public Application c() {
        return this.b;
    }

    public void d() {
        Iterator<com.baidu.mobads.container.w.c.f> it2 = this.d.iterator();
        while (it2.hasNext()) {
            it2.next().a();
        }
    }

    public void e() {
        Iterator<com.baidu.mobads.container.w.c.f> it2 = this.d.iterator();
        while (it2.hasNext()) {
            it2.next().b();
        }
    }

    public void f() {
        Iterator<com.baidu.mobads.container.w.c.f> it2 = this.d.iterator();
        while (it2.hasNext()) {
            it2.next().c();
        }
    }

    private d(Application application, g gVar, HashSet<com.baidu.mobads.container.w.c.f> hashSet) {
        this.b = application;
        this.d = hashSet;
        Iterator<com.baidu.mobads.container.w.c.f> it2 = hashSet.iterator();
        while (it2.hasNext()) {
            it2.next().a(application, gVar);
        }
    }

    public <T extends com.baidu.mobads.container.w.c.f> T a(Class<T> cls) {
        String name = cls.getName();
        Iterator<com.baidu.mobads.container.w.c.f> it2 = this.d.iterator();
        while (it2.hasNext()) {
            T t = (T) it2.next();
            if (t.getClass().getName().equals(name)) {
                return t;
            }
        }
        return null;
    }

    public static class a {
        private final Application a;
        private g b;
        private final HashSet<com.baidu.mobads.container.w.c.f> c = new HashSet<>();

        public a(Application application) {
            if (application == null) {
                throw new RuntimeException("GodEye init, application is null");
            }
            this.a = application;
        }

        public a a(com.baidu.mobads.container.w.c.f fVar) {
            String strE = fVar.e();
            Iterator<com.baidu.mobads.container.w.c.f> it2 = this.c.iterator();
            while (it2.hasNext()) {
                if (strE.equals(it2.next().e())) {
                    throw new RuntimeException(String.format("plugin with tag %s is already exist", strE));
                }
            }
            this.c.add(fVar);
            return this;
        }

        public a a(g gVar) {
            this.b = gVar;
            return this;
        }

        public d a() {
            return new d(this.a, this.b, this.c);
        }
    }

    public static d a(d dVar) {
        if (dVar != null) {
            synchronized (d.class) {
                try {
                    if (c == null) {
                        c = dVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return c;
        }
        throw new RuntimeException("GodEye init, GodEye should not be null.");
    }
}
