package com.kwad.sdk.pngencrypt;

/* loaded from: classes4.dex */
public final class k {
    public final int aZD;
    public final int aZE;
    public final int aZW;
    public final int aZX;
    public final boolean aZY;
    public final boolean aZZ;
    public final boolean baa;
    public final boolean bab;
    public final int bac;
    public final int bad;
    public final int bae;
    public final int baf;
    public final int bag;
    private long bah = -1;
    private long bai = -1;

    public k(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        this.aZE = i;
        this.aZD = i2;
        this.aZY = z;
        this.baa = z3;
        this.aZZ = z2;
        if (z2 && z3) {
            throw new PngjException("palette and greyscale are mutually exclusive");
        }
        int i4 = (z2 || z3) ? z ? 2 : 1 : z ? 4 : 3;
        this.aZX = i4;
        this.aZW = i3;
        boolean z4 = i3 < 8;
        this.bab = z4;
        int i5 = i4 * i3;
        this.bac = i5;
        this.bad = (i5 + 7) / 8;
        int i6 = ((i5 * i) + 7) / 8;
        this.bae = i6;
        int i7 = i4 * i;
        this.baf = i7;
        this.bag = z4 ? i6 : i7;
        if (i3 == 1 || i3 == 2 || i3 == 4) {
            if (!z3 && !z2) {
                throw new PngjException("only indexed or grayscale can have bitdepth=" + i3);
            }
        } else if (i3 != 8) {
            if (i3 != 16) {
                throw new PngjException("invalid bitdepth=" + i3);
            }
            if (z3) {
                throw new PngjException("indexed can't have bitdepth=" + i3);
            }
        }
        if (i <= 0 || i > 16777216) {
            throw new PngjException("invalid cols=" + i + " ???");
        }
        if (i2 > 0 && i2 <= 16777216) {
            if (i7 <= 0) {
                throw new PngjException("invalid image parameters (overflow?)");
            }
        } else {
            throw new PngjException("invalid rows=" + i2 + " ???");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.aZY == kVar.aZY && this.aZW == kVar.aZW && this.aZE == kVar.aZE && this.aZZ == kVar.aZZ && this.baa == kVar.baa && this.aZD == kVar.aZD;
    }

    public final int hashCode() {
        return (((((((((((this.aZY ? 1231 : 1237) + 31) * 31) + this.aZW) * 31) + this.aZE) * 31) + (this.aZZ ? 1231 : 1237)) * 31) + (this.baa ? 1231 : 1237)) * 31) + this.aZD;
    }

    public final String toString() {
        return "ImageInfo [cols=" + this.aZE + ", rows=" + this.aZD + ", bitDepth=" + this.aZW + ", channels=" + this.aZX + ", alpha=" + this.aZY + ", greyscale=" + this.aZZ + ", indexed=" + this.baa + "]";
    }
}
