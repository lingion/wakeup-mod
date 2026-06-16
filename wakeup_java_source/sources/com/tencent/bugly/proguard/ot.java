package com.tencent.bugly.proguard;

import com.tencent.rmonitor.fd.hook.FdOpenStackManager;

/* loaded from: classes3.dex */
public final class ot extends oq {
    @Override // com.tencent.bugly.proguard.oq
    protected final ol bE(String str) {
        return FdOpenStackManager.bH(str) ? c(str, null) : B(1);
    }

    @Override // com.tencent.bugly.proguard.on
    public final int getType() {
        return 4;
    }
}
