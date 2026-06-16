package com.baidu.mobads.container.components.e;

import com.baidu.mobads.container.util.bp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class c {
    private static final int a = 500;
    private static c d;
    private a b = new a();
    private volatile AtomicBoolean c = new AtomicBoolean(false);
    private List<com.baidu.mobads.container.components.e.a> e = Collections.synchronizedList(new ArrayList());

    class a extends com.baidu.mobads.container.d.a {
        a() {
        }

        @Override // com.baidu.mobads.container.d.a
        public Object a() {
            try {
                if (!c.this.c.get()) {
                    c();
                    return null;
                }
                for (com.baidu.mobads.container.components.e.a aVar : c.this.e) {
                    if (aVar.a()) {
                        c.this.e.remove(aVar);
                    }
                }
                if (!c.this.e.isEmpty()) {
                    return null;
                }
                c();
                return null;
            } catch (Throwable th) {
                bp.a().d(th);
                c();
                return null;
            }
        }

        protected void c() {
            c.this.c.set(false);
            c.this.e.clear();
            a_();
        }
    }

    private c() {
    }

    public synchronized void c() {
        this.c.set(false);
        this.e.clear();
    }

    public static synchronized c a() {
        try {
            if (d == null) {
                d = new c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return d;
    }

    public synchronized void b() {
        try {
            if (!this.c.get()) {
                com.baidu.mobads.container.d.b.a().a(this.b, 0L, 500L, TimeUnit.MILLISECONDS);
            }
            this.c.set(true);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void a(com.baidu.mobads.container.components.e.a aVar) {
        this.e.add(aVar);
    }

    public void b(com.baidu.mobads.container.components.e.a aVar) {
        this.e.remove(aVar);
    }
}
