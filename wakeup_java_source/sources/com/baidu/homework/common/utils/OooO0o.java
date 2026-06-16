package com.baidu.homework.common.utils;

/* loaded from: classes.dex */
public class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile Object f2608OooO00o = null;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooO00o f2609OooO0O0;

    public interface OooO00o {
        Object OooO00o();
    }

    public OooO0o(OooO00o oooO00o) {
        this.f2609OooO0O0 = oooO00o;
        if (oooO00o == null) {
            throw new IllegalArgumentException("creator null!");
        }
    }

    public Object OooO00o() {
        if (this.f2608OooO00o == null) {
            synchronized (this) {
                try {
                    if (this.f2608OooO00o == null) {
                        this.f2608OooO00o = this.f2609OooO0O0.OooO00o();
                        if (this.f2608OooO00o == null) {
                            throw new IllegalArgumentException("creator return null!");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f2608OooO00o;
    }
}
