package com.zybang.org.chromium.net;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public abstract class o00O0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Executor f12697OooO00o;

    public o00O0O(Executor executor) {
        if (executor == null) {
            throw new IllegalStateException("Executor must not be null");
        }
        this.f12697OooO00o = executor;
    }

    public Executor OooO00o() {
        return this.f12697OooO00o;
    }

    public abstract void OooO0O0(int i);
}
