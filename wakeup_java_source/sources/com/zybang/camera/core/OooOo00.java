package com.zybang.camera.core;

import com.zuoyebang.camel.cameraview.oo000o;
import java.util.Arrays;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private byte[] f11538OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private oo000o f11539OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f11540OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f11541OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f11542OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f11543OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f11544OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f11545OooO0oo;

    public OooOo00(byte[] bArr, oo000o oo000oVar, int i, int i2, int i3, int i4, int i5, boolean z) {
        this.f11538OooO00o = bArr;
        this.f11539OooO0O0 = oo000oVar;
        this.f11540OooO0OO = i;
        this.f11541OooO0Oo = i2;
        this.f11543OooO0o0 = i3;
        this.f11542OooO0o = i4;
        this.f11544OooO0oO = i5;
        this.f11545OooO0oo = z;
    }

    public final void OooO(int i) {
        this.f11544OooO0oO = i;
    }

    public final int OooO00o() {
        return this.f11544OooO0oO;
    }

    public final byte[] OooO0O0() {
        return this.f11538OooO00o;
    }

    public final oo000o OooO0OO() {
        return this.f11539OooO0O0;
    }

    public final int OooO0Oo() {
        return this.f11540OooO0OO;
    }

    public final int OooO0o() {
        return this.f11542OooO0o;
    }

    public final int OooO0o0() {
        return this.f11543OooO0o0;
    }

    public final int OooO0oO() {
        return this.f11541OooO0Oo;
    }

    public final boolean OooO0oo() {
        return this.f11545OooO0oo;
    }

    public final void OooOO0(byte[] bArr) {
        this.f11538OooO00o = bArr;
    }

    public final void OooOO0O(oo000o oo000oVar) {
        this.f11539OooO0O0 = oo000oVar;
    }

    public final void OooOO0o(int i) {
        this.f11540OooO0OO = i;
    }

    public final void OooOOO(int i) {
        this.f11542OooO0o = i;
    }

    public final void OooOOO0(int i) {
        this.f11543OooO0o0 = i;
    }

    public final void OooOOOO(boolean z) {
        this.f11545OooO0oo = z;
    }

    public final void OooOOOo(int i) {
        this.f11541OooO0Oo = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooOo00)) {
            return false;
        }
        OooOo00 oooOo00 = (OooOo00) obj;
        return o0OoOo0.OooO0O0(this.f11538OooO00o, oooOo00.f11538OooO00o) && o0OoOo0.OooO0O0(this.f11539OooO0O0, oooOo00.f11539OooO0O0) && this.f11540OooO0OO == oooOo00.f11540OooO0OO && this.f11541OooO0Oo == oooOo00.f11541OooO0Oo && this.f11543OooO0o0 == oooOo00.f11543OooO0o0 && this.f11542OooO0o == oooOo00.f11542OooO0o && this.f11544OooO0oO == oooOo00.f11544OooO0oO && this.f11545OooO0oo == oooOo00.f11545OooO0oo;
    }

    public int hashCode() {
        byte[] bArr = this.f11538OooO00o;
        int iHashCode = (bArr == null ? 0 : Arrays.hashCode(bArr)) * 31;
        oo000o oo000oVar = this.f11539OooO0O0;
        return ((((((((((((iHashCode + (oo000oVar != null ? oo000oVar.hashCode() : 0)) * 31) + this.f11540OooO0OO) * 31) + this.f11541OooO0Oo) * 31) + this.f11543OooO0o0) * 31) + this.f11542OooO0o) * 31) + this.f11544OooO0oO) * 31) + androidx.window.embedding.OooO00o.OooO00o(this.f11545OooO0oo);
    }

    public String toString() {
        return "CameraPreviewData(camera1Data=" + Arrays.toString(this.f11538OooO00o) + ", camera2Data=" + this.f11539OooO0O0 + ", format=" + this.f11540OooO0OO + ", width=" + this.f11541OooO0Oo + ", height=" + this.f11543OooO0o0 + ", jpegOrientation=" + this.f11542OooO0o + ", apiVersion=" + this.f11544OooO0oO + ", isProcess=" + this.f11545OooO0oo + ")";
    }

    public /* synthetic */ OooOo00(byte[] bArr, oo000o oo000oVar, int i, int i2, int i3, int i4, int i5, boolean z, int i6, kotlin.jvm.internal.OooOOO oooOOO) {
        this((i6 & 1) != 0 ? null : bArr, (i6 & 2) == 0 ? oo000oVar : null, (i6 & 4) != 0 ? 0 : i, (i6 & 8) != 0 ? 0 : i2, (i6 & 16) != 0 ? 0 : i3, (i6 & 32) != 0 ? 0 : i4, (i6 & 64) != 0 ? 0 : i5, (i6 & 128) == 0 ? z : false);
    }
}
