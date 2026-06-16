package com.bytedance.pangle.yv.h;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public class bj {
    private int bj;
    private InputStream h;

    public bj(InputStream inputStream) {
        h(inputStream);
    }

    public final int bj() throws IOException {
        int i = 0;
        for (int i2 = 0; i2 != 32; i2 += 8) {
            int i3 = this.h.read();
            if (i3 == -1) {
                throw new EOFException();
            }
            this.bj++;
            i |= i3 << i2;
        }
        return i;
    }

    public final void cg() throws IOException {
        long jSkip = this.h.skip(4L);
        this.bj = (int) (this.bj + jSkip);
        if (jSkip != 4) {
            throw new EOFException();
        }
    }

    public final void h(InputStream inputStream) {
        this.h = inputStream;
        this.bj = 0;
    }

    public final void h() throws IOException {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
            h((InputStream) null);
        }
    }

    public void bj(int i) throws IOException {
        int iBj = bj();
        if (iBj != i) {
            throw new IOException(String.format("Expected: 0x%08x got: 0x%08x", Integer.valueOf(i), Integer.valueOf(iBj)));
        }
    }

    public final int[] h(int i) {
        int[] iArr = new int[i];
        int i2 = 0;
        while (i > 0) {
            iArr[i2] = bj();
            i--;
            i2++;
        }
        return iArr;
    }
}
