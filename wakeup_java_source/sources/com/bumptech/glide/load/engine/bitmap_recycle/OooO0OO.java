package com.bumptech.glide.load.engine.bitmap_recycle;

import java.util.Queue;

/* loaded from: classes2.dex */
abstract class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Queue f3057OooO00o = oo000o.OooOo00.OooO0o0(20);

    OooO0OO() {
    }

    abstract Oooo000 OooO00o();

    Oooo000 OooO0O0() {
        Oooo000 oooo000 = (Oooo000) this.f3057OooO00o.poll();
        return oooo000 == null ? OooO00o() : oooo000;
    }

    public void OooO0OO(Oooo000 oooo000) {
        if (this.f3057OooO00o.size() < 20) {
            this.f3057OooO00o.offer(oooo000);
        }
    }
}
