package com.baidu.mobads.container.util;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class bh {
    private static String c = "OAdTimer";
    private static final int g = 300;
    private static final int i = -1;
    private static final int j = 0;
    private static final int k = 1;
    private static final int l = 2;
    protected int a;
    private a b;
    private int d;
    private int e;
    private int f;
    private AtomicInteger h;
    private com.baidu.mobads.container.d.a m;

    public interface a {
        void a();

        void a(int i);
    }

    public bh(int i2) {
        this(i2, 300);
    }

    static /* synthetic */ int f(bh bhVar) {
        int i2 = bhVar.e;
        bhVar.e = i2 - 1;
        return i2;
    }

    public void g() {
        bp.a().a(c, "reset");
        this.h.set(-1);
        this.e = this.d;
    }

    public bh(int i2, int i3) {
        this.a = i3;
        int i4 = i2 / i3;
        bp.a().a(c, "RendererTimer(duration=" + i4 + ")");
        this.d = i4;
        this.e = i4;
        this.h = new AtomicInteger(-1);
    }

    public void b() {
        try {
            bp.a().a(c, com.component.feed.a.e);
            this.h.set(2);
            synchronized (this) {
                try {
                    com.baidu.mobads.container.d.a aVar = this.m;
                    if (aVar != null) {
                        aVar.a(true);
                        this.m = null;
                    }
                    if (this.b != null) {
                        this.b = null;
                    }
                } finally {
                }
            }
        } catch (Throwable unused) {
        }
    }

    public void c() {
        bp.a().a(c, com.component.a.g.OooO0O0.s);
        this.h.set(1);
    }

    public void d() {
        bp.a().a(c, "resume");
        this.h.set(0);
    }

    public int e() {
        return this.f;
    }

    public int f() {
        return this.d;
    }

    public void a(a aVar) {
        this.b = aVar;
    }

    public void a() {
        bp.a().a(c, "start");
        this.h.set(0);
        try {
            this.m = new bi(this);
            com.baidu.mobads.container.d.b.a().a(this.m, 0L, this.a, TimeUnit.MILLISECONDS);
        } catch (Throwable unused) {
        }
    }
}
