package com.bytedance.pangle.res.h;

import java.io.DataInput;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class je implements DataInput {
    public final wl h;

    public je(wl wlVar) {
        this.h = wlVar;
    }

    @Override // java.io.DataInput
    public boolean readBoolean() {
        return this.h.readBoolean();
    }

    @Override // java.io.DataInput
    public byte readByte() {
        return this.h.readByte();
    }

    @Override // java.io.DataInput
    public char readChar() {
        return this.h.readChar();
    }

    @Override // java.io.DataInput
    public double readDouble() {
        return this.h.readDouble();
    }

    @Override // java.io.DataInput
    public float readFloat() {
        return this.h.readFloat();
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr, int i, int i2) throws IOException {
        this.h.readFully(bArr, i, i2);
    }

    @Override // java.io.DataInput
    public int readInt() {
        return this.h.readInt();
    }

    @Override // java.io.DataInput
    public String readLine() {
        return this.h.readLine();
    }

    @Override // java.io.DataInput
    public long readLong() {
        return this.h.readLong();
    }

    @Override // java.io.DataInput
    public short readShort() {
        return this.h.readShort();
    }

    @Override // java.io.DataInput
    public String readUTF() {
        return this.h.readUTF();
    }

    @Override // java.io.DataInput
    public int readUnsignedByte() {
        return this.h.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public int readUnsignedShort() {
        return this.h.readUnsignedShort();
    }

    @Override // java.io.DataInput
    public int skipBytes(int i) {
        return this.h.skipBytes(i);
    }

    @Override // java.io.DataInput
    public void readFully(byte[] bArr) throws IOException {
        this.h.readFully(bArr);
    }
}
