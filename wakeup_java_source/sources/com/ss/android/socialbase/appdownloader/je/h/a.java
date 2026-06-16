package com.ss.android.socialbase.appdownloader.je.h;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class a {
    private boolean bj;
    private int cg;
    private InputStream h;

    public a() {
    }

    public final int bj() {
        return h(4);
    }

    public final void cg(int i) throws IOException {
        if (i > 0) {
            long j = i;
            long jSkip = this.h.skip(j);
            this.cg = (int) (this.cg + jSkip);
            if (jSkip != j) {
                throw new EOFException();
            }
        }
    }

    public final void h(InputStream inputStream, boolean z) {
        this.h = inputStream;
        this.bj = z;
        this.cg = 0;
    }

    public a(InputStream inputStream, boolean z) {
        h(inputStream, z);
    }

    public final int[] bj(int i) {
        int[] iArr = new int[i];
        h(iArr, 0, i);
        return iArr;
    }

    public final void cg() throws IOException {
        cg(4);
    }

    public final void h() throws IOException {
        InputStream inputStream = this.h;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
            h(null, false);
        }
    }

    public final int h(int i) throws IOException {
        if (i >= 0 && i <= 4) {
            int i2 = 0;
            if (this.bj) {
                for (int i3 = (i - 1) * 8; i3 >= 0; i3 -= 8) {
                    int i4 = this.h.read();
                    if (i4 == -1) {
                        throw new EOFException();
                    }
                    this.cg++;
                    i2 |= i4 << i3;
                }
                return i2;
            }
            int i5 = i * 8;
            int i6 = 0;
            while (i2 != i5) {
                int i7 = this.h.read();
                if (i7 == -1) {
                    throw new EOFException();
                }
                this.cg++;
                i6 |= i7 << i2;
                i2 += 8;
            }
            return i6;
        }
        throw new IllegalArgumentException();
    }

    public final void h(int[] iArr, int i, int i2) {
        while (i2 > 0) {
            iArr[i] = bj();
            i2--;
            i++;
        }
    }
}
