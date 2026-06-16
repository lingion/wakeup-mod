package com.baidu.mobads.container.components.command;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class i extends com.baidu.mobads.container.d.a {
    private final int a;
    private final int b;
    private final int c;
    private volatile int d;
    private a e;
    private AtomicBoolean f;

    public interface a {
        void a(int i);
    }

    public i() {
        super("bd_vp_producer");
        this.a = 70;
        this.b = 200;
        this.c = 5;
        this.d = 0;
        this.f = new AtomicBoolean(false);
    }

    public float a(float f) {
        double d = f - 100.0f;
        float f2 = (float) (100.0d - ((0.01d * d) * d));
        return f2 < ((float) this.d) ? this.d : f2 < 100.0f ? f2 : f;
    }

    @Override // com.baidu.mobads.container.d.a
    public void a_() {
        this.f.set(false);
        super.a_();
    }

    public void b(float f) {
        if (this.d >= 70 || f >= 70.0f || this.f.get()) {
            return;
        }
        this.f.set(true);
        com.baidu.mobads.container.d.b.a().a(this, 0L, 200L, TimeUnit.MILLISECONDS);
    }

    public void a(a aVar) {
        this.e = aVar;
    }

    @Override // com.baidu.mobads.container.d.a
    protected Object a() {
        if (this.d < 70) {
            this.d += 5;
        } else {
            a_();
        }
        a aVar = this.e;
        if (aVar == null) {
            return null;
        }
        aVar.a(this.d);
        return null;
    }
}
