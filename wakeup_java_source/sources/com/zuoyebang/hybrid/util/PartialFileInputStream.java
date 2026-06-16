package com.zuoyebang.hybrid.util;

import java.io.FileInputStream;
import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class PartialFileInputStream extends FileInputStream {
    private final long endPosition;
    private long numBytesToRead;
    private final long offset;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PartialFileInputStream(String filePath, long j, long j2) throws IOException {
        super(filePath);
        o0OoOo0.OooO0oO(filePath, "filePath");
        this.offset = j;
        this.endPosition = j2;
        if (j <= j2) {
            this.numBytesToRead = j2 - j;
            super.skip(j);
            return;
        }
        throw new IllegalArgumentException(("start(" + j + ") > end(" + j2 + ')').toString());
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public int available() throws IOException {
        int iAvailable = super.available();
        long j = iAvailable;
        long j2 = this.numBytesToRead;
        return j <= j2 ? iAvailable : (int) j2;
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public int read() {
        long j = this.numBytesToRead;
        if (j <= 0) {
            return -1;
        }
        this.numBytesToRead = j - 1;
        return super.read();
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public long skip(long j) {
        long j2 = this.numBytesToRead;
        long jSkip = j >= j2 ? super.skip(j) : super.skip(j2);
        if (jSkip > 0) {
            this.numBytesToRead -= jSkip;
        }
        return jSkip;
    }

    @Override // java.io.FileInputStream, java.io.InputStream
    public int read(byte[] b, int i, int i2) throws IOException {
        int i3;
        o0OoOo0.OooO0oO(b, "b");
        long j = this.numBytesToRead;
        if (j <= 0) {
            return -1;
        }
        if (j >= i2) {
            i3 = super.read(b, i, i2);
        } else {
            i3 = super.read(b, i, (int) j);
        }
        if (i3 > 0) {
            this.numBytesToRead -= i3;
        }
        return i3;
    }
}
