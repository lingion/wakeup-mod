package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;

/* loaded from: classes3.dex */
public final class tj extends m implements Cloneable {
    public String name = "";
    public String OG = "";
    public String OH = "";
    public String OI = "";
    public String OJ = "";

    @Override // com.tencent.bugly.proguard.m
    public final void a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.a(this.name, 0);
        String str = this.OG;
        if (str != null) {
            lVar.a(str, 1);
        }
        String str2 = this.OH;
        if (str2 != null) {
            lVar.a(str2, 2);
        }
        String str3 = this.OI;
        if (str3 != null) {
            lVar.a(str3, 3);
        }
        String str4 = this.OJ;
        if (str4 != null) {
            lVar.a(str4, 4);
        }
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        this.name = kVar.b(0, true);
        this.OG = kVar.b(1, false);
        this.OH = kVar.b(2, false);
        this.OI = kVar.b(3, false);
        this.OJ = kVar.b(4, false);
    }
}
