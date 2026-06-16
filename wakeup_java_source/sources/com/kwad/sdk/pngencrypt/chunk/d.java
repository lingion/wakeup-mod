package com.kwad.sdk.pngencrypt.chunk;

import com.kwad.sdk.pngencrypt.PngjException;
import java.io.ByteArrayInputStream;
import java.util.zip.CRC32;

/* loaded from: classes4.dex */
public final class d {
    public final String asJ;
    public final byte[] baJ;
    private CRC32 baM;
    public final int len;
    public byte[] data = null;
    private long baK = 0;
    public byte[] baL = new byte[4];

    public d(int i, String str, boolean z) {
        this.len = i;
        this.asJ = str;
        this.baJ = b.gO(str);
        for (int i2 = 0; i2 < 4; i2++) {
            byte b = this.baJ[i2];
            if (b < 65 || b > 122 || (b > 90 && b < 97)) {
                new PngjException("Bad id chunk: must be ascii letters " + str);
            }
        }
        if (z) {
            Qn();
        }
    }

    private void Qn() {
        byte[] bArr = this.data;
        if (bArr == null || bArr.length < this.len) {
            this.data = new byte[this.len];
        }
    }

    final ByteArrayInputStream Qo() {
        return new ByteArrayInputStream(this.data);
    }

    public final long Qp() {
        return this.baK;
    }

    public final void aU(long j) {
        this.baK = j;
    }

    public final void bW(boolean z) {
        int value = (int) this.baM.getValue();
        int iG = com.kwad.sdk.pngencrypt.n.g(this.baL, 0);
        if (value != iG) {
            String str = String.format("Bad CRC in chunk: %s (offset:%d). Expected:%x Got:%x", this.asJ, Long.valueOf(this.baK), Integer.valueOf(iG), Integer.valueOf(value));
            if (z) {
                new PngjException(str);
            }
        }
    }

    public final void e(byte[] bArr, int i, int i2) {
        if (this.baM == null) {
            this.baM = new CRC32();
        }
        this.baM.update(bArr, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.asJ;
        if (str == null) {
            if (dVar.asJ != null) {
                return false;
            }
        } else if (!str.equals(dVar.asJ)) {
            return false;
        }
        return this.baK == dVar.baK;
    }

    public final int hashCode() {
        String str = this.asJ;
        int iHashCode = str == null ? 0 : str.hashCode();
        long j = this.baK;
        return ((iHashCode + 31) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "chunkid=" + b.h(this.baJ) + " len=" + this.len;
    }
}
