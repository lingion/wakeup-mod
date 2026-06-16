package com.tencent.bugly.proguard;

import io.ktor.http.ContentDisposition;
import java.util.Arrays;

/* loaded from: classes3.dex */
final class dv implements Cloneable {
    private int[] hM;
    private int hN;

    private dv(int[] iArr, int i) {
        this.hM = iArr;
        int length = iArr.length;
        if (i < 0) {
            throw new IllegalArgumentException(String.format("%s is out of range of [%d, %d] (too low)", ContentDisposition.Parameters.Size, 0, Integer.valueOf(length)));
        }
        if (i > length) {
            throw new IllegalArgumentException(String.format("%s is out of range of [%d, %d] (too high)", ContentDisposition.Parameters.Size, 0, Integer.valueOf(length)));
        }
        this.hN = i;
    }

    public final void a(int[] iArr) {
        int length = iArr.length;
        int i = this.hN;
        int i2 = i + length;
        int[] iArr2 = this.hM;
        if (i2 >= iArr2.length) {
            int i3 = (i < 6 ? 12 : i >> 1) + i;
            if (i3 > i2) {
                i2 = i3;
            }
            int[] iArr3 = new int[i2];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.hM = iArr3;
        }
        System.arraycopy(iArr, 0, this.hM, this.hN, length);
        this.hN += length;
    }

    public final /* synthetic */ Object clone() {
        return new dv((int[]) this.hM.clone(), this.hN);
    }

    public final int[] toArray() {
        return Arrays.copyOf(this.hM, this.hN);
    }

    public dv() {
        this((byte) 0);
    }

    private dv(byte b) {
        this.hM = new int[0];
        this.hN = 0;
    }
}
