package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;

/* loaded from: classes2.dex */
class Oooo0 implements o00Ooo {

    /* renamed from: OooO, reason: collision with root package name */
    private final o00OO f3050OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final boolean f3051OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final boolean f3052OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final o00Ooo f3053OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO00o f3054OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f3055OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f3056OooOO0O;

    interface OooO00o {
        void OooO0Oo(o00OO o00oo2, Oooo0 oooo0);
    }

    Oooo0(o00Ooo o00ooo2, boolean z, boolean z2, o00OO o00oo2, OooO00o oooO00o) {
        this.f3053OooO0oO = (o00Ooo) oo000o.OooOOOO.OooO0Oo(o00ooo2);
        this.f3052OooO0o0 = z;
        this.f3051OooO0o = z2;
        this.f3050OooO = o00oo2;
        this.f3054OooO0oo = (OooO00o) oo000o.OooOOOO.OooO0Oo(oooO00o);
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public Class OooO00o() {
        return this.f3053OooO0oO.OooO00o();
    }

    synchronized void OooO0O0() {
        if (this.f3056OooOO0O) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f3055OooOO0++;
    }

    o00Ooo OooO0OO() {
        return this.f3053OooO0oO;
    }

    boolean OooO0Oo() {
        return this.f3052OooO0o0;
    }

    void OooO0o0() {
        boolean z;
        synchronized (this) {
            int i = this.f3055OooOO0;
            if (i <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z = true;
            int i2 = i - 1;
            this.f3055OooOO0 = i2;
            if (i2 != 0) {
                z = false;
            }
        }
        if (z) {
            this.f3054OooO0oo.OooO0Oo(this.f3050OooO, this);
        }
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public Object get() {
        return this.f3053OooO0oO.get();
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public int getSize() {
        return this.f3053OooO0oO.getSize();
    }

    @Override // com.bumptech.glide.load.engine.o00Ooo
    public synchronized void recycle() {
        if (this.f3055OooOO0 > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f3056OooOO0O) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f3056OooOO0O = true;
        if (this.f3051OooO0o) {
            this.f3053OooO0oO.recycle();
        }
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f3052OooO0o0 + ", listener=" + this.f3054OooO0oo + ", key=" + this.f3050OooO + ", acquired=" + this.f3055OooOO0 + ", isRecycled=" + this.f3056OooOO0O + ", resource=" + this.f3053OooO0oO + '}';
    }
}
