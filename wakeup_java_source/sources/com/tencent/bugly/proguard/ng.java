package com.tencent.bugly.proguard;

/* loaded from: classes3.dex */
public class ng implements ni {
    private final ni FX;

    public ng(ni niVar) {
        this.FX = niVar;
    }

    @Override // com.tencent.bugly.proguard.om
    public final void a(int i, ol olVar) {
        ni niVar = this.FX;
        if (niVar != null) {
            niVar.a(i, olVar);
        }
    }

    @Override // com.tencent.bugly.proguard.ni
    public final void hS() {
        ni niVar = this.FX;
        if (niVar != null) {
            niVar.hS();
        }
    }

    @Override // com.tencent.bugly.proguard.om
    public final void z(int i) {
        ni niVar = this.FX;
        if (niVar != null) {
            niVar.z(i);
        }
    }

    @Override // com.tencent.bugly.proguard.ni
    public void a(ob obVar) {
        ni niVar = this.FX;
        if (niVar != null) {
            niVar.a(obVar);
        }
    }
}
