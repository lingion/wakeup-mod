package com.baidu.mobads.sdk.internal;

import com.baidu.mobads.sdk.internal.am;

/* loaded from: classes2.dex */
class cf implements am.b {
    final /* synthetic */ double a;
    final /* synthetic */ bz b;

    cf(bz bzVar, double d) {
        this.b = bzVar;
        this.a = d;
    }

    @Override // com.baidu.mobads.sdk.internal.am.b
    public void a(String str, String str2) {
        this.b.w = new bx(str);
        double dB = cm.b();
        float f = this.b.m().getFloat(bz.c, 0.0f);
        boolean z = ((float) this.b.w.b()) == f;
        Boolean boolValueOf = Boolean.valueOf(z);
        boolean z2 = dB <= this.b.w.b() && Math.floor(dB) == Math.floor(this.b.w.b());
        Boolean boolValueOf2 = Boolean.valueOf(z2);
        this.b.z.a(bz.a, "try to download apk badVer=" + f + ", isBad=" + boolValueOf + ", compatible=" + boolValueOf2);
        if (this.a < this.b.w.b() && this.b.w != null && this.b.w.a().booleanValue() && z2 && !z) {
            bz bzVar = this.b;
            bzVar.a(bzVar.w);
        } else if (this.b.A) {
            this.b.A = false;
            this.b.a(false, "Refused to download remote for version...");
        }
    }

    @Override // com.baidu.mobads.sdk.internal.am.b
    public void a(String str, int i) {
        if (this.b.A) {
            this.b.A = false;
            this.b.a(false, "remote update Network access failed");
        }
    }
}
