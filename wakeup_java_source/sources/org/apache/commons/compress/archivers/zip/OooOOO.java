package org.apache.commons.compress.archivers.zip;

import java.util.Arrays;

/* loaded from: classes6.dex */
public final class OooOOO implements oo000o {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final ZipShort f19800OooO0oO = new ZipShort(44225);

    /* renamed from: OooO0o, reason: collision with root package name */
    private byte[] f19801OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private byte[] f19802OooO0o0;

    @Override // org.apache.commons.compress.archivers.zip.oo000o
    public ZipShort getHeaderId() {
        return f19800OooO0oO;
    }

    @Override // org.apache.commons.compress.archivers.zip.oo000o
    public void parseFromCentralDirectoryData(byte[] bArr, int i, int i2) {
        this.f19801OooO0o = Arrays.copyOfRange(bArr, i, i + i2);
        if (this.f19802OooO0o0 == null) {
            parseFromLocalFileData(bArr, i, i2);
        }
    }

    @Override // org.apache.commons.compress.archivers.zip.oo000o
    public void parseFromLocalFileData(byte[] bArr, int i, int i2) {
        this.f19802OooO0o0 = Arrays.copyOfRange(bArr, i, i2 + i);
    }
}
