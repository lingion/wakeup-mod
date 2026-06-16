package com.kwad.sdk.pngencrypt.chunk;

import com.kwad.sdk.pngencrypt.PngjException;

/* loaded from: classes4.dex */
public final class l extends p {
    private long bbg;
    private long bbh;
    private int bbi;

    public l(com.kwad.sdk.pngencrypt.k kVar) {
        super("oFFs", kVar);
    }

    @Override // com.kwad.sdk.pngencrypt.chunk.PngChunk
    public final void a(d dVar) {
        if (dVar.len != 9) {
            throw new PngjException("bad chunk length " + dVar);
        }
        long jG = com.kwad.sdk.pngencrypt.n.g(dVar.data, 0);
        this.bbg = jG;
        if (jG < 0) {
            this.bbg = jG + 4294967296L;
        }
        long jG2 = com.kwad.sdk.pngencrypt.n.g(dVar.data, 4);
        this.bbh = jG2;
        if (jG2 < 0) {
            this.bbh = jG2 + 4294967296L;
        }
        this.bbi = com.kwad.sdk.pngencrypt.n.e(dVar.data, 8);
    }
}
