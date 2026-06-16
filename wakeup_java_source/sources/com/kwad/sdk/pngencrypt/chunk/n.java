package com.kwad.sdk.pngencrypt.chunk;

import com.kwad.sdk.pngencrypt.PngjException;

/* loaded from: classes4.dex */
public final class n extends k {
    private String bbl;
    private int bbm;
    private int[] bbn;

    public n(com.kwad.sdk.pngencrypt.k kVar) {
        super("sPLT", kVar);
    }

    public final String Qz() {
        return this.bbl;
    }

    @Override // com.kwad.sdk.pngencrypt.chunk.PngChunk
    public final void a(d dVar) {
        byte[] bArr;
        int iF;
        int iF2;
        int iF3;
        int iF4;
        int i;
        int i2 = 0;
        while (true) {
            bArr = dVar.data;
            if (i2 >= bArr.length) {
                i2 = -1;
                break;
            } else if (bArr[i2] == 0) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 <= 0 || i2 > bArr.length - 2) {
            throw new PngjException("bad sPLT chunk: no separator found");
        }
        this.bbl = b.c(bArr, 0, i2);
        int iE = com.kwad.sdk.pngencrypt.n.e(dVar.data, i2 + 1);
        this.bbm = iE;
        int i3 = i2 + 2;
        int length = (dVar.data.length - i3) / (iE == 8 ? 6 : 10);
        this.bbn = new int[length * 5];
        int i4 = i3;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6++) {
            if (this.bbm == 8) {
                iF = com.kwad.sdk.pngencrypt.n.e(dVar.data, i4);
                iF2 = com.kwad.sdk.pngencrypt.n.e(dVar.data, i4 + 1);
                int i7 = i4 + 3;
                iF3 = com.kwad.sdk.pngencrypt.n.e(dVar.data, i4 + 2);
                i = i4 + 4;
                iF4 = com.kwad.sdk.pngencrypt.n.e(dVar.data, i7);
            } else {
                iF = com.kwad.sdk.pngencrypt.n.f(dVar.data, i4);
                iF2 = com.kwad.sdk.pngencrypt.n.f(dVar.data, i4 + 2);
                iF3 = com.kwad.sdk.pngencrypt.n.f(dVar.data, i4 + 4);
                iF4 = com.kwad.sdk.pngencrypt.n.f(dVar.data, i4 + 6);
                i = i4 + 8;
            }
            int iF5 = com.kwad.sdk.pngencrypt.n.f(dVar.data, i);
            i4 = i + 2;
            int[] iArr = this.bbn;
            iArr[i5] = iF;
            iArr[i5 + 1] = iF2;
            iArr[i5 + 2] = iF3;
            int i8 = i5 + 4;
            iArr[i5 + 3] = iF4;
            i5 += 5;
            iArr[i8] = iF5;
        }
    }
}
