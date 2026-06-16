package com.bytedance.pangle.res.h;

import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.FilterInputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public final class wl extends FilterInputStream implements DataInput {
    public wl(ta taVar) {
        super(taVar);
    }

    private byte bj() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (-1 != i) {
            return (byte) i;
        }
        throw new EOFException();
    }

    public static int h(byte b, byte b2, byte b3, byte b4) {
        return (b << 24) | ((b2 & 255) << 16) | ((b3 & 255) << 8) | (b4 & 255);
    }

    @Override // java.io.DataInput
    public boolean readBoolean() {
        return readUnsignedByte() != 0;
    }

    @Override // java.io.DataInput
    public byte readByte() {
        return (byte) readUnsignedByte();
    }

    @Override // java.io.DataInput
    public char readChar() {
        return (char) readUnsignedShort();
    }

    @Override // java.io.DataInput
    public double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr) throws IOException {
        a.h(this, bArr);
    }

    @Override // java.io.DataInput
    public int readInt() throws IOException {
        byte bBj = bj();
        byte bBj2 = bj();
        return h(bj(), bj(), bBj2, bBj);
    }

    @Override // java.io.DataInput
    public String readLine() {
        throw new UnsupportedOperationException("readLine is not supported");
    }

    @Override // java.io.DataInput
    public long readLong() throws IOException {
        byte bBj = bj();
        byte bBj2 = bj();
        byte bBj3 = bj();
        byte bBj4 = bj();
        byte bBj5 = bj();
        byte bBj6 = bj();
        return h(bj(), bj(), bBj6, bBj5, bBj4, bBj3, bBj2, bBj);
    }

    @Override // java.io.DataInput
    public short readShort() {
        return (short) readUnsignedShort();
    }

    @Override // java.io.DataInput
    public String readUTF() {
        return new DataInputStream(((FilterInputStream) this).in).readUTF();
    }

    @Override // java.io.DataInput
    public int readUnsignedByte() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        if (i >= 0) {
            return i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public int readUnsignedShort() throws IOException {
        return h((byte) 0, (byte) 0, bj(), bj());
    }

    @Override // java.io.DataInput
    public int skipBytes(int i) {
        return (int) ((FilterInputStream) this).in.skip(i);
    }

    public static long h(byte b, byte b2, byte b3, byte b4, byte b5, byte b6, byte b7, byte b8) {
        return ((b2 & 255) << 48) | ((b & 255) << 56) | ((b3 & 255) << 40) | ((b4 & 255) << 32) | ((b5 & 255) << 24) | ((b6 & 255) << 16) | ((b7 & 255) << 8) | (b8 & 255);
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr, int i, int i2) throws IOException {
        a.h(this, bArr, i, i2);
    }

    public ta h() {
        return (ta) ((FilterInputStream) this).in;
    }
}
