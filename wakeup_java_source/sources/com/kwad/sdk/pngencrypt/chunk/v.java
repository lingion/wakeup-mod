package com.kwad.sdk.pngencrypt.chunk;

import com.kwad.sdk.pngencrypt.PngjException;

/* loaded from: classes4.dex */
public final class v extends t {
    public v(com.kwad.sdk.pngencrypt.k kVar) {
        super("zTXt", kVar);
    }

    @Override // com.kwad.sdk.pngencrypt.chunk.PngChunk
    public final void a(d dVar) {
        byte[] bArr;
        int i = 0;
        while (true) {
            bArr = dVar.data;
            if (i >= bArr.length) {
                i = -1;
                break;
            } else if (bArr[i] == 0) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0 || i > bArr.length - 2) {
            new PngjException("bad zTXt chunk: no separator found");
        }
        this.key = b.c(dVar.data, 0, i);
        if (dVar.data[i + 1] != 0) {
            new PngjException("bad zTXt chunk: unknown compression method");
        }
        this.bbx = b.h(b.b(dVar.data, i + 2, (r5.length - i) - 2, false));
    }
}
