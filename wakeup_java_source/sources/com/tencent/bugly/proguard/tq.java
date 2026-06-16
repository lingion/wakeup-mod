package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;

/* loaded from: classes3.dex */
public final class tq extends m implements Cloneable {
    public String mO = "";
    public String mB = "";

    @Override // com.tencent.bugly.proguard.m
    public final void a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.a(this.mO, 0);
        lVar.a(this.mB, 1);
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        this.mO = kVar.b(0, true);
        this.mB = kVar.b(1, true);
    }
}
