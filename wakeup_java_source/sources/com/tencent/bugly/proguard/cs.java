package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.cc;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class cs implements cc.a {
    private final ci ga;
    private final cc.a gb;

    public cs(ci reportData, cc.a aVar) {
        o0OoOo0.OooO0oo(reportData, "reportData");
        this.ga = reportData;
        this.gb = aVar;
    }

    @Override // com.tencent.bugly.proguard.cc.a
    public final void a(int i, String errorMsg, int i2, int i3) {
        o0OoOo0.OooO0oo(errorMsg, "errorMsg");
        cc.a aVar = this.gb;
        if (aVar != null) {
            aVar.a(i, errorMsg, i2, i3);
        }
        this.ga.g(false);
    }

    @Override // com.tencent.bugly.proguard.cc.a
    public final void b(int i, int i2) {
        cc.a aVar = this.gb;
        if (aVar != null) {
            aVar.b(i, i2);
        }
        this.ga.g(true);
    }
}
