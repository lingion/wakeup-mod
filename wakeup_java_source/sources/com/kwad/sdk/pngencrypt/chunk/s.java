package com.kwad.sdk.pngencrypt.chunk;

/* loaded from: classes4.dex */
public final class s extends p {
    private int bbs;
    private int bbt;
    private int bbu;
    private int bbv;
    private int[] bbw;

    public s(com.kwad.sdk.pngencrypt.k kVar) {
        super("tRNS", kVar);
        this.bbw = new int[0];
    }

    @Override // com.kwad.sdk.pngencrypt.chunk.PngChunk
    public final void a(d dVar) {
        com.kwad.sdk.pngencrypt.k kVar = this.aZS;
        if (kVar.aZZ) {
            this.bbs = com.kwad.sdk.pngencrypt.n.f(dVar.data, 0);
            return;
        }
        if (!kVar.baa) {
            this.bbt = com.kwad.sdk.pngencrypt.n.f(dVar.data, 0);
            this.bbu = com.kwad.sdk.pngencrypt.n.f(dVar.data, 2);
            this.bbv = com.kwad.sdk.pngencrypt.n.f(dVar.data, 4);
        } else {
            int length = dVar.data.length;
            this.bbw = new int[length];
            for (int i = 0; i < length; i++) {
                this.bbw[i] = dVar.data[i] & 255;
            }
        }
    }
}
