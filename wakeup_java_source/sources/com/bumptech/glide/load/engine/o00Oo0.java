package com.bumptech.glide.load.engine;

import androidx.core.util.Pools;
import o00oO0o.OooOo00;

/* loaded from: classes2.dex */
final class o00Oo0 implements o00Ooo, OooOo00.OooOO0 {

    /* renamed from: OooO, reason: collision with root package name */
    private static final Pools.Pool f3100OooO = o00oO0o.OooOo00.OooO0Oo(20, new OooO00o());

    /* renamed from: OooO0o, reason: collision with root package name */
    private o00Ooo f3101OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o00oO0o.Oooo000 f3102OooO0o0 = o00oO0o.Oooo000.OooO00o();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f3103OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f3104OooO0oo;

    class OooO00o implements OooOo00.OooO0o {
        OooO00o() {
        }

        @Override // o00oO0o.OooOo00.OooO0o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public o00Oo0 OooO00o() {
            return new o00Oo0();
        }
    }

    o00Oo0() {
    }

    private void OooO0O0(o00Ooo o00ooo2) {
        this.f3104OooO0oo = false;
        this.f3103OooO0oO = true;
        this.f3101OooO0o = o00ooo2;
    }

    static o00Oo0 OooO0OO(o00Ooo o00ooo2) {
        o00Oo0 o00oo02 = (o00Oo0) oo000o.OooOOOO.OooO0Oo((o00Oo0) f3100OooO.acquire());
        o00oo02.OooO0O0(o00ooo2);
        return o00oo02;
    }

    private void OooO0o0() {
        this.f3101OooO0o = null;
        f3100OooO.release(this);
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public Class OooO00o() {
        return this.f3101OooO0o.OooO00o();
    }

    @Override // o00oO0o.OooOo00.OooOO0
    public o00oO0o.Oooo000 OooO0Oo() {
        return this.f3102OooO0o0;
    }

    synchronized void OooO0o() {
        this.f3102OooO0o0.OooO0OO();
        if (!this.f3103OooO0oO) {
            throw new IllegalStateException("Already unlocked");
        }
        this.f3103OooO0oO = false;
        if (this.f3104OooO0oo) {
            recycle();
        }
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public Object get() {
        return this.f3101OooO0o.get();
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public int getSize() {
        return this.f3101OooO0o.getSize();
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public synchronized void recycle() {
        this.f3102OooO0o0.OooO0OO();
        this.f3104OooO0oo = true;
        if (!this.f3103OooO0oO) {
            this.f3101OooO0o.recycle();
            OooO0o0();
        }
    }
}
