package com.bytedance.pangle.res.h;

import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes2.dex */
public final class a {
    public static int bj(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        h(inputStream);
        h(bArr);
        if (i2 < 0) {
            throw new IndexOutOfBoundsException(String.format("len (%s) cannot be negative", Integer.valueOf(i2)));
        }
        h(i, i + i2, bArr.length);
        while (i3 < i2) {
            int i4 = inputStream.read(bArr, i + i3, i2 - i3);
            if (i4 == -1) {
                break;
            }
            i3 += i4;
        }
        return i3;
    }

    public static <T> T h(T t) {
        t.getClass();
        return t;
    }

    public static void h(InputStream inputStream, byte[] bArr) throws IOException {
        h(inputStream, bArr, 0, bArr.length);
    }

    public static void h(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int iBj = bj(inputStream, bArr, i, i2);
        if (iBj == i2) {
            return;
        }
        throw new EOFException("reached end of stream after reading " + iBj + " bytes; " + i2 + " bytes expected");
    }

    public static void h(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append(i2);
            sb.append(i3);
            throw new IndexOutOfBoundsException(sb.toString());
        }
    }
}
