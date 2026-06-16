package com.kwad.sdk.pngencrypt.chunk;

import com.kwad.sdk.pngencrypt.PngjException;

/* loaded from: classes4.dex */
public final class m extends p {
    private int bbj;
    private int[] bbk;

    public m(com.kwad.sdk.pngencrypt.k kVar) {
        super("PLTE", kVar);
        this.bbj = 0;
    }

    private void c(int i, int i2, int i3, int i4) {
        this.bbk[i] = (i2 << 16) | (i3 << 8) | i4;
    }

    private void eP(int i) {
        this.bbj = i;
        if (i <= 0 || i > 256) {
            throw new PngjException("invalid pallette - nentries=" + this.bbj);
        }
        int[] iArr = this.bbk;
        if (iArr == null || iArr.length != i) {
            this.bbk = new int[i];
        }
    }

    @Override // com.kwad.sdk.pngencrypt.chunk.PngChunk
    public final void a(d dVar) {
        eP(dVar.len / 3);
        int i = 0;
        for (int i2 = 0; i2 < this.bbj; i2++) {
            byte[] bArr = dVar.data;
            int i3 = bArr[i] & 255;
            int i4 = i + 2;
            int i5 = bArr[i + 1] & 255;
            i += 3;
            c(i2, i3, i5, bArr[i4] & 255);
        }
    }
}
