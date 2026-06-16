package com.baidu.mobads.container.components.g;

import com.baidu.mobads.container.util.bp;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class e extends com.baidu.mobads.container.d.a {
    private static final int a = 15;
    private static e c;
    private AtomicBoolean b = new AtomicBoolean(false);

    private e() {
    }

    public static e c() {
        if (c == null) {
            synchronized (e.class) {
                try {
                    if (c == null) {
                        c = new e();
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        if (!this.b.get()) {
            e();
            return null;
        }
        bp.a().a("StateMachine", "running!!!");
        d.a();
        d.b();
        d.c();
        if (d.a.size() != 0) {
            return null;
        }
        e();
        return null;
    }

    public synchronized void d() {
        try {
            if (!this.b.get()) {
                com.baidu.mobads.container.d.b.a().a(this, 0L, 15L, TimeUnit.SECONDS);
                this.b.set(true);
            }
        } catch (Exception e) {
            bp.a().a(e);
        }
    }

    public synchronized void e() {
        try {
        } catch (Exception e) {
            bp.a().a(e);
        }
        if (!h()) {
            a_();
            this.b.set(false);
        }
    }
}
