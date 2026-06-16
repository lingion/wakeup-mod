package com.bytedance.pangle.yv.h;

import java.io.IOException;

/* loaded from: classes2.dex */
public class je {
    private int[] bj;
    private int[] h;

    private je() {
    }

    public static je h(bj bjVar) throws IOException {
        bjVar.bj(1835009);
        int iBj = bjVar.bj();
        int iBj2 = bjVar.bj();
        int iBj3 = bjVar.bj();
        bjVar.bj();
        int iBj4 = bjVar.bj();
        int iBj5 = bjVar.bj();
        je jeVar = new je();
        jeVar.h = bjVar.h(iBj2);
        if (iBj3 != 0) {
            bjVar.h(iBj3);
        }
        int i = (iBj5 == 0 ? iBj : iBj5) - iBj4;
        if (i % 4 != 0) {
            throw new IOException();
        }
        jeVar.bj = bjVar.h(i / 4);
        if (iBj5 != 0) {
            int i2 = iBj - iBj5;
            if (i2 % 4 != 0) {
                throw new IOException();
            }
            bjVar.h(i2 / 4);
        }
        return jeVar;
    }

    public String h(int i) {
        int[] iArr;
        if (i < 0 || (iArr = this.h) == null || i >= iArr.length) {
            return null;
        }
        int i2 = iArr[i];
        int iH = h(this.bj, i2);
        StringBuilder sb = new StringBuilder(iH);
        while (iH != 0) {
            i2 += 2;
            sb.append((char) h(this.bj, i2));
            iH--;
        }
        return sb.toString();
    }

    private static final int h(int[] iArr, int i) {
        int i2 = iArr[i / 4];
        return (i % 4) / 2 == 0 ? i2 & 65535 : i2 >>> 16;
    }
}
