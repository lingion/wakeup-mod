package com.bytedance.pangle.res.h;

import java.io.IOException;

/* loaded from: classes2.dex */
public class yv extends je {
    public yv(wl wlVar) {
        super(wlVar);
    }

    public void bj(int i, int i2) throws IOException {
        int i3 = readInt();
        if (i3 == i2 || i3 < i) {
            bj(i, -1);
        } else if (i3 != i) {
            throw new IOException(String.format("Expected: 0x%08x, got: 0x%08x", Integer.valueOf(i), Integer.valueOf(i3)));
        }
    }

    public int[] h(int i) {
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = readInt();
        }
        return iArr;
    }

    @Override // com.bytedance.pangle.res.h.je, java.io.DataInput
    public final int skipBytes(int i) {
        int i2 = 0;
        while (i2 < i) {
            int iSkipBytes = super.skipBytes(i - i2);
            if (iSkipBytes <= 0) {
                break;
            }
            i2 += iSkipBytes;
        }
        return i2;
    }

    public void h() {
        skipBytes(4);
    }

    public void h(int i, int i2) throws IOException {
        int i3 = readInt();
        if (i3 != i && i3 != i2) {
            throw new IOException(String.format("Expected: 0x%08x or 0x%08x, got: 0x%08x", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3)));
        }
    }

    public void h(short s) throws IOException {
        short s2 = readShort();
        if (s2 != s) {
            throw new IOException(String.format("Expected: 0x%08x, got: 0x%08x", Short.valueOf(s), Short.valueOf(s2)));
        }
    }

    public void h(byte b) throws IOException {
        byte b2 = readByte();
        if (b2 != b) {
            throw new IOException(String.format("Expected: 0x%08x, got: 0x%08x", Byte.valueOf(b), Byte.valueOf(b2)));
        }
    }
}
