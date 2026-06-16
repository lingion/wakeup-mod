package com.bytedance.adsdk.lottie;

import java.util.Arrays;

/* loaded from: classes2.dex */
public final class l<V> {
    private final Throwable bj;
    private final V h;

    public l(V v) {
        this.h = v;
        this.bj = null;
    }

    public Throwable bj() {
        return this.bj;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (h() != null && h().equals(lVar.h())) {
            return true;
        }
        if (bj() == null || lVar.bj() == null) {
            return false;
        }
        return bj().toString().equals(bj().toString());
    }

    public V h() {
        return this.h;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{h(), bj()});
    }

    public l(Throwable th) {
        this.bj = th;
        this.h = null;
    }
}
