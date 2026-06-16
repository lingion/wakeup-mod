package com.baidu.mobads.container.w.h;

import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public abstract class a {
    private static final int b = 600;
    protected AtomicBoolean a = new AtomicBoolean(false);
    private final Runnable c = new b(this);

    public void b() {
        if (this.a.get()) {
            this.a.set(false);
            com.baidu.mobads.container.w.c.a.b().removeCallbacks(this.c);
        }
    }

    abstract void c();

    public void a() {
        if (this.a.get()) {
            return;
        }
        this.a.set(true);
        com.baidu.mobads.container.w.c.a.b().removeCallbacks(this.c);
        com.baidu.mobads.container.w.c.a.b().postDelayed(this.c, 600L);
    }
}
