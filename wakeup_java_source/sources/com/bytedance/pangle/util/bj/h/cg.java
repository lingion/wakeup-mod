package com.bytedance.pangle.util.bj.h;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.RandomAccessFile;

/* loaded from: classes2.dex */
public class cg {
    private final byte[] h = new byte[2];
    private final byte[] bj = new byte[4];

    public int bj(RandomAccessFile randomAccessFile) throws IOException {
        randomAccessFile.readFully(this.h);
        return h(this.h);
    }

    public int h(RandomAccessFile randomAccessFile) throws IOException {
        randomAccessFile.readFully(this.bj);
        return bj(this.bj);
    }

    private int bj(byte[] bArr) {
        return ((((bArr[3] & 255) << 8) | (bArr[2] & 255)) << 16) | (bArr[0] & 255) | ((bArr[1] & 255) << 8);
    }

    public void h(RandomAccessFile randomAccessFile, int i) throws IOException {
        h(this.h, i);
        randomAccessFile.write(this.h);
    }

    private void bj(byte[] bArr, int i) {
        bArr[3] = (byte) (i >>> 24);
        bArr[2] = (byte) (i >>> 16);
        bArr[1] = (byte) (i >>> 8);
        bArr[0] = (byte) (i & 255);
    }

    public void h(ByteArrayOutputStream byteArrayOutputStream, int i) throws IOException {
        h(this.h, i);
        byteArrayOutputStream.write(this.h);
    }

    public void h(OutputStream outputStream, int i) throws IOException {
        bj(this.bj, i);
        outputStream.write(this.bj);
    }

    private int h(byte[] bArr) {
        return ((bArr[1] & 255) << 8) | (bArr[0] & 255);
    }

    private void h(byte[] bArr, int i) {
        bArr[1] = (byte) (i >>> 8);
        bArr[0] = (byte) (i & 255);
    }
}
