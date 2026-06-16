package org.apache.commons.compress.archivers.zip;

import java.util.Arrays;

/* loaded from: classes6.dex */
public class OooOOOO implements oo000o {

    /* renamed from: OooO0o, reason: collision with root package name */
    private byte[] f19803OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private ZipShort f19804OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private byte[] f19805OooO0oO;

    public void OooO00o(byte[] bArr) {
        this.f19805OooO0oO = o0ooOOo.OooO0OO(bArr);
    }

    public void OooO0O0(ZipShort zipShort) {
        this.f19804OooO0o0 = zipShort;
    }

    public void OooO0OO(byte[] bArr) {
        this.f19803OooO0o = o0ooOOo.OooO0OO(bArr);
    }

    @Override // org.apache.commons.compress.archivers.zip.oo000o
    public ZipShort getHeaderId() {
        return this.f19804OooO0o0;
    }

    @Override // org.apache.commons.compress.archivers.zip.oo000o
    public void parseFromCentralDirectoryData(byte[] bArr, int i, int i2) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i, i2 + i);
        OooO00o(bArrCopyOfRange);
        if (this.f19803OooO0o == null) {
            OooO0OO(bArrCopyOfRange);
        }
    }

    @Override // org.apache.commons.compress.archivers.zip.oo000o
    public void parseFromLocalFileData(byte[] bArr, int i, int i2) {
        OooO0OO(Arrays.copyOfRange(bArr, i, i2 + i));
    }
}
