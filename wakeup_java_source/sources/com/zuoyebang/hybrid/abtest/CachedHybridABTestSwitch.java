package com.zuoyebang.hybrid.abtest;

import kotlin.jvm.internal.o0OoOo0;
import o00o0o00.o0O0O00;

/* loaded from: classes5.dex */
final class CachedHybridABTestSwitch implements IABTestSwitch {
    private volatile boolean isInitialized;
    private final String key;
    private volatile boolean result;

    public CachedHybridABTestSwitch(String key) {
        o0OoOo0.OooO0oO(key, "key");
        this.key = key;
    }

    @Override // com.zuoyebang.hybrid.abtest.IABTestSwitch
    public boolean isSwitchOpen() {
        if (!this.isInitialized) {
            o0O0O00 o0o0o00OooO0Oo = o0O0O00.OooO0Oo();
            o0OoOo0.OooO0o(o0o0o00OooO0Oo, "HybridManager.getInstance()");
            this.result = o0o0o00OooO0Oo.OooO0OO().OooOo0(this.key);
            this.isInitialized = true;
        }
        return this.result;
    }
}
