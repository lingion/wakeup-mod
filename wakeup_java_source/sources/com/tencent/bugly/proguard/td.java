package com.tencent.bugly.proguard;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class td {
    private final String Nx;
    int Ok;
    int Ol;
    int Om;
    int On;
    int Oo;
    int Op;
    int Oq;
    int Or;
    final ss Os;
    final String fG;
    final String fH;

    public td(String baseType, String subType) {
        o0OoOo0.OooO0oo(baseType, "baseType");
        o0OoOo0.OooO0oo(subType, "subType");
        this.fG = baseType;
        this.fH = subType;
        this.Nx = "RMRecordReport";
        this.Os = new ss("RMRecordReport");
    }

    public final String toString() {
        return "StatisticsEvent(baseType='" + this.fG + "', subType='" + this.fH + "', eventCode='" + this.Nx + "', discardCount=" + this.Ok + ", failCount=" + this.Ol + ", succCount=" + this.Om + ", succContentLengthSum=" + this.On + ", failContentLengthSum=" + this.Oo + ", succCostSum=" + this.Op + ", failCostSum=" + this.Oq + ", expiredCount=" + this.Or + ", )";
    }
}
