package com.baidu.ad.magic.flute.a.a;

import java.util.Arrays;

/* loaded from: classes.dex */
public class OooOO0O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f2173OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private byte[] f2174OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f2175OooO0OO;

    public OooOO0O() {
        int i = OooO0OO.f2167OooO0Oo;
        this.f2173OooO00o = i;
        this.f2174OooO0O0 = new byte[i];
    }

    private void OooO0OO(int i) {
        byte[] bArr = this.f2174OooO0O0;
        if (i - bArr.length > 0) {
            int length = bArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i >= 0) {
                i = i2;
            }
            this.f2174OooO0O0 = Arrays.copyOf(bArr, i);
        }
    }

    public OooOO0 OooO00o() {
        return new OooOO0(Arrays.copyOf(this.f2174OooO0O0, this.f2175OooO0OO));
    }

    public OooOO0O OooO0O0(byte b) {
        OooO0OO(this.f2175OooO0OO + 1);
        byte[] bArr = this.f2174OooO0O0;
        int i = this.f2175OooO0OO;
        this.f2175OooO0OO = i + 1;
        bArr[i] = b;
        return this;
    }
}
