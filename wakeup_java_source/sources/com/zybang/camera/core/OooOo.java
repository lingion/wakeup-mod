package com.zybang.camera.core;

import java.util.Arrays;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooOo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final int f11535OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f11536OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final byte[] f11537OooO0OO;

    public OooOo(int i, int i2, byte[] bArr) {
        o0OoOo0.OooO0oO(bArr, "byte");
        this.f11535OooO00o = i;
        this.f11536OooO0O0 = i2;
        this.f11537OooO0OO = bArr;
    }

    public final byte[] OooO00o() {
        return this.f11537OooO0OO;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOo)) {
            return false;
        }
        OooOo oooOo = (OooOo) obj;
        return this.f11535OooO00o == oooOo.f11535OooO00o && this.f11536OooO0O0 == oooOo.f11536OooO0O0 && o0OoOo0.OooO0O0(this.f11537OooO0OO, oooOo.f11537OooO0OO);
    }

    public int hashCode() {
        return (((this.f11535OooO00o * 31) + this.f11536OooO0O0) * 31) + Arrays.hashCode(this.f11537OooO0OO);
    }

    public String toString() {
        return "FrameData(apiVersion=" + this.f11535OooO00o + ", displayOrientation=" + this.f11536OooO0O0 + ", byte=" + Arrays.toString(this.f11537OooO0OO) + ")";
    }
}
