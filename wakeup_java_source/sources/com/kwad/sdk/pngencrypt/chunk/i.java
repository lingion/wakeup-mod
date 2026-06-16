package com.kwad.sdk.pngencrypt.chunk;

import com.kwad.sdk.pngencrypt.PngjException;
import java.io.ByteArrayInputStream;

/* loaded from: classes4.dex */
public final class i extends p {
    private int aZD;
    private int aZE;
    private int baY;
    private int baZ;
    private int bba;
    private int bbb;
    private int bbc;

    public i(com.kwad.sdk.pngencrypt.k kVar) {
        super("IHDR", kVar);
        if (kVar != null) {
            Qw();
        }
    }

    private int PY() {
        return this.aZD;
    }

    private int PZ() {
        return this.aZE;
    }

    private int Qs() {
        return this.baY;
    }

    private int Qt() {
        return this.baZ;
    }

    private int Qu() {
        return this.bbc;
    }

    private void Qw() {
        eI(this.aZS.aZE);
        eJ(this.aZS.aZD);
        eK(this.aZS.aZW);
        com.kwad.sdk.pngencrypt.k kVar = this.aZS;
        int i = kVar.aZY ? 4 : 0;
        if (kVar.baa) {
            i++;
        }
        if (!kVar.aZZ) {
            i += 2;
        }
        eL(i);
        eM(0);
        eN(0);
        eO(0);
    }

    private void Qy() {
        if (this.aZE <= 0 || this.aZD <= 0 || this.bba != 0 || this.bbb != 0) {
            throw new PngjException("bad IHDR: col/row/compmethod/filmethod invalid");
        }
        int i = this.baY;
        if (i != 1 && i != 2 && i != 4 && i != 8 && i != 16) {
            throw new PngjException("bad IHDR: bitdepth invalid");
        }
        int i2 = this.bbc;
        if (i2 < 0 || i2 > 1) {
            throw new PngjException("bad IHDR: interlace invalid");
        }
        int i3 = this.baZ;
        if (i3 != 0) {
            if (i3 != 6 && i3 != 2) {
                if (i3 == 3) {
                    if (i == 16) {
                        throw new PngjException("bad IHDR: bitdepth invalid");
                    }
                    return;
                } else if (i3 != 4) {
                    throw new PngjException("bad IHDR: invalid colormodel");
                }
            }
            if (i != 8 && i != 16) {
                throw new PngjException("bad IHDR: bitdepth invalid");
            }
        }
    }

    private void eI(int i) {
        this.aZE = i;
    }

    private void eJ(int i) {
        this.aZD = i;
    }

    private void eK(int i) {
        this.baY = i;
    }

    private void eL(int i) {
        this.baZ = i;
    }

    private void eM(int i) {
        this.bba = 0;
    }

    private void eN(int i) {
        this.bbb = 0;
    }

    private void eO(int i) {
        this.bbc = 0;
    }

    public final boolean Qv() {
        return Qu() == 1;
    }

    public final com.kwad.sdk.pngencrypt.k Qx() {
        Qy();
        return new com.kwad.sdk.pngencrypt.k(PZ(), PY(), Qs(), (Qt() & 4) != 0, Qt() == 0 || Qt() == 4, (Qt() & 1) != 0);
    }

    @Override // com.kwad.sdk.pngencrypt.chunk.PngChunk
    public final void a(d dVar) {
        if (dVar.len != 13) {
            throw new PngjException("Bad IDHR len " + dVar.len);
        }
        ByteArrayInputStream byteArrayInputStreamQo = dVar.Qo();
        this.aZE = com.kwad.sdk.pngencrypt.n.f(byteArrayInputStreamQo);
        this.aZD = com.kwad.sdk.pngencrypt.n.f(byteArrayInputStreamQo);
        this.baY = com.kwad.sdk.pngencrypt.n.e(byteArrayInputStreamQo);
        this.baZ = com.kwad.sdk.pngencrypt.n.e(byteArrayInputStreamQo);
        this.bba = com.kwad.sdk.pngencrypt.n.e(byteArrayInputStreamQo);
        this.bbb = com.kwad.sdk.pngencrypt.n.e(byteArrayInputStreamQo);
        this.bbc = com.kwad.sdk.pngencrypt.n.e(byteArrayInputStreamQo);
    }
}
