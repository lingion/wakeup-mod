package com.kwad.sdk.pngencrypt.chunk;

/* loaded from: classes4.dex */
public abstract class PngChunk {
    protected final com.kwad.sdk.pngencrypt.k aZS;
    public final String asJ;
    public final boolean baS;
    public final boolean baT;
    public final boolean baU;
    protected d baV;
    private boolean baW = false;
    protected int baX = -1;

    public enum ChunkOrderingConstraint {
        NONE,
        BEFORE_PLTE_AND_IDAT,
        AFTER_PLTE_BEFORE_IDAT,
        AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED,
        BEFORE_IDAT,
        AFTER_IDAT,
        NA;

        public final boolean isOk(int i, boolean z) {
            if (this == NONE) {
                return true;
            }
            return this == BEFORE_IDAT ? i < 4 : this == BEFORE_PLTE_AND_IDAT ? i < 2 : this == AFTER_PLTE_BEFORE_IDAT ? z ? i < 4 : i < 4 && i > 2 : this == AFTER_IDAT && i > 4;
        }

        public final boolean mustGoAfterIDAT() {
            return this == AFTER_IDAT;
        }

        public final boolean mustGoAfterPLTE() {
            return this == AFTER_PLTE_BEFORE_IDAT || this == AFTER_PLTE_BEFORE_IDAT_PLTE_REQUIRED;
        }

        public final boolean mustGoBeforeIDAT() {
            return this == BEFORE_IDAT || this == BEFORE_PLTE_AND_IDAT || this == AFTER_PLTE_BEFORE_IDAT;
        }

        public final boolean mustGoBeforePLTE() {
            return this == BEFORE_PLTE_AND_IDAT;
        }
    }

    public PngChunk(String str, com.kwad.sdk.pngencrypt.k kVar) {
        this.asJ = str;
        this.aZS = kVar;
        this.baS = b.gP(str);
        this.baT = b.gQ(str);
        this.baU = b.gR(str);
    }

    private long Qp() {
        d dVar = this.baV;
        if (dVar != null) {
            return dVar.Qp();
        }
        return -1L;
    }

    private int Qr() {
        d dVar = this.baV;
        if (dVar != null) {
            return dVar.len;
        }
        return -1;
    }

    protected abstract void a(d dVar);

    final void b(d dVar) {
        this.baV = dVar;
    }

    final void eH(int i) {
        this.baX = i;
    }

    public String toString() {
        return "chunk id= " + this.asJ + " (len=" + Qr() + " offset=" + Qp() + ")";
    }
}
