package com.kwad.sdk.pngencrypt.chunk;

/* loaded from: classes4.dex */
public final class a implements com.kwad.sdk.pngencrypt.g {
    boolean baC;

    public a() {
        this(true);
    }

    private static PngChunk b(String str, com.kwad.sdk.pngencrypt.k kVar) {
        return new u(str, kVar);
    }

    private static PngChunk c(String str, com.kwad.sdk.pngencrypt.k kVar) {
        if (str.equals("oFFs")) {
            return new l(kVar);
        }
        if (str.equals("sTER")) {
            return new o(kVar);
        }
        return null;
    }

    @Override // com.kwad.sdk.pngencrypt.g
    public final PngChunk a(d dVar, com.kwad.sdk.pngencrypt.k kVar) {
        PngChunk pngChunkA = a(dVar.asJ, kVar);
        if (pngChunkA == null) {
            pngChunkA = c(dVar.asJ, kVar);
        }
        if (pngChunkA == null) {
            pngChunkA = b(dVar.asJ, kVar);
        }
        pngChunkA.b(dVar);
        if (this.baC && dVar.data != null) {
            pngChunkA.a(dVar);
        }
        return pngChunkA;
    }

    private a(boolean z) {
        this.baC = true;
    }

    private static PngChunk a(String str, com.kwad.sdk.pngencrypt.k kVar) {
        if (str.equals("IDAT")) {
            return new g(kVar);
        }
        if (str.equals("IHDR")) {
            return new i(kVar);
        }
        if (str.equals("PLTE")) {
            return new m(kVar);
        }
        if (str.equals("IEND")) {
            return new h(kVar);
        }
        if (str.equals("tEXt")) {
            return new q(kVar);
        }
        if (str.equals("iTXt")) {
            return new j(kVar);
        }
        if (str.equals("zTXt")) {
            return new v(kVar);
        }
        if (str.equals("tIME")) {
            return new r(kVar);
        }
        if (str.equals("tRNS")) {
            return new s(kVar);
        }
        if (str.equals("sPLT")) {
            return new n(kVar);
        }
        return null;
    }
}
