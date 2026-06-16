package com.zybang.org.chromium.net.impl;

import java.util.concurrent.Executor;

/* loaded from: classes5.dex */
public final class o0OO00O extends com.zybang.org.chromium.net.o00O0O {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.zybang.org.chromium.net.o00O0O f12659OooO0O0;

    public o0OO00O(com.zybang.org.chromium.net.o00O0O o00o0o2) {
        super(o00o0o2.OooO00o());
        this.f12659OooO0O0 = o00o0o2;
    }

    @Override // com.zybang.org.chromium.net.o00O0O
    public Executor OooO00o() {
        return this.f12659OooO0O0.OooO00o();
    }

    @Override // com.zybang.org.chromium.net.o00O0O
    public void OooO0O0(int i) {
        this.f12659OooO0O0.OooO0O0(i);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof o0OO00O)) {
            return false;
        }
        return this.f12659OooO0O0.equals(((o0OO00O) obj).f12659OooO0O0);
    }

    public int hashCode() {
        return this.f12659OooO0O0.hashCode();
    }
}
