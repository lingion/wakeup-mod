package com.kwad.sdk.pngencrypt.chunk;

import com.kwad.sdk.pngencrypt.PngjException;

/* loaded from: classes4.dex */
public final class j extends t {
    private boolean bbd;
    private String bbe;
    private String bbf;

    public j(com.kwad.sdk.pngencrypt.k kVar) {
        super("iTXt", kVar);
        this.bbd = false;
        this.bbe = "";
        this.bbf = "";
    }

    @Override // com.kwad.sdk.pngencrypt.chunk.PngChunk
    public final void a(d dVar) {
        int[] iArr = new int[3];
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = dVar.data;
            if (i >= bArr.length) {
                break;
            }
            if (bArr[i] == 0) {
                iArr[i2] = i;
                i2++;
                if (i2 == 1) {
                    i += 2;
                }
                if (i2 == 3) {
                    break;
                }
            }
            i++;
        }
        if (i2 != 3) {
            new PngjException("Bad formed PngChunkITXT chunk");
        }
        this.key = b.c(dVar.data, 0, iArr[0]);
        int i3 = iArr[0];
        byte[] bArr2 = dVar.data;
        boolean z = bArr2[i3 + 1] != 0;
        this.bbd = z;
        int i4 = i3 + 2;
        if (z && bArr2[i4] != 0) {
            new PngjException("Bad formed PngChunkITXT chunk - bad compression method ");
        }
        this.bbe = b.c(dVar.data, i4, iArr[1] - i4);
        byte[] bArr3 = dVar.data;
        int i5 = iArr[1];
        this.bbf = b.d(bArr3, i5 + 1, (iArr[2] - i5) - 1);
        int i6 = iArr[2] + 1;
        if (this.bbd) {
            byte[] bArr4 = dVar.data;
            this.bbx = b.i(b.b(bArr4, i6, bArr4.length - i6, false));
        } else {
            byte[] bArr5 = dVar.data;
            this.bbx = b.d(bArr5, i6, bArr5.length - i6);
        }
    }
}
