package com.bumptech.glide;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Map f2791OooO00o;

    static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Map f2792OooO00o = new HashMap();

        OooO00o() {
        }

        OooOO0 OooO0O0() {
            return new OooOO0(this);
        }
    }

    OooOO0(OooO00o oooO00o) {
        this.f2791OooO00o = Collections.unmodifiableMap(new HashMap(oooO00o.f2792OooO00o));
    }

    public boolean OooO00o(Class cls) {
        return this.f2791OooO00o.containsKey(cls);
    }
}
