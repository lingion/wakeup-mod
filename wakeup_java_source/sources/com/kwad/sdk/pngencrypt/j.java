package com.kwad.sdk.pngencrypt;

import java.util.Arrays;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes4.dex */
public final class j extends DeflatedChunksSet {
    protected final e aYW;
    protected byte[] aZQ;
    protected byte[] aZR;
    protected final k aZS;
    final p aZT;
    protected int[] aZU;

    /* renamed from: com.kwad.sdk.pngencrypt.j$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] aZV;

        static {
            int[] iArr = new int[FilterType.values().length];
            aZV = iArr;
            try {
                iArr[FilterType.FILTER_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                aZV[FilterType.FILTER_SUB.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                aZV[FilterType.FILTER_UP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                aZV[FilterType.FILTER_AVERAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                aZV[FilterType.FILTER_PAETH.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public j(String str, boolean z, k kVar, e eVar) {
        this(str, z, kVar, eVar, null, null);
    }

    private void Qc() {
        eB(this.aZT.baA);
    }

    private int Qd() throws DataFormatException {
        int iQb;
        e eVar = this.aYW;
        int i = 0;
        if (eVar == null) {
            int iPT = PT();
            k kVar = this.aZS;
            if (iPT < kVar.aZD - 1) {
                iQb = kVar.bae;
                i = iQb + 1;
            }
        } else if (eVar.PU()) {
            iQb = this.aYW.Qb();
            i = iQb + 1;
        }
        if (!this.aYZ) {
            ex(i);
        }
        return i;
    }

    private void eB(int i) {
        byte[] bArr = this.aZQ;
        if (bArr == null || bArr.length < this.aZp.length) {
            byte[] bArr2 = this.aZp;
            this.aZQ = new byte[bArr2.length];
            this.aZR = new byte[bArr2.length];
        }
        if (this.aZT.bax == 0) {
            Arrays.fill(this.aZQ, (byte) 0);
        }
        byte[] bArr3 = this.aZQ;
        this.aZQ = this.aZR;
        this.aZR = bArr3;
        byte b = this.aZp[0];
        if (!FilterType.isValidStandard(b)) {
            throw new PngjException("Filter type " + ((int) b) + " invalid");
        }
        FilterType byVal = FilterType.getByVal(b);
        int[] iArr = this.aZU;
        iArr[b] = iArr[b] + 1;
        this.aZQ[0] = this.aZp[0];
        int i2 = AnonymousClass1.aZV[byVal.ordinal()];
        if (i2 == 1) {
            eD(i);
            return;
        }
        if (i2 == 2) {
            eF(i);
            return;
        }
        if (i2 == 3) {
            eG(i);
            return;
        }
        if (i2 == 4) {
            eC(i);
        } else {
            if (i2 == 5) {
                eE(i);
                return;
            }
            throw new PngjException("Filter type " + ((int) b) + " not implemented");
        }
    }

    private void eC(int i) {
        int i2 = 1;
        int i3 = 1 - this.aZS.bad;
        while (i2 <= i) {
            this.aZQ[i2] = (byte) (this.aZp[i2] + (((i3 > 0 ? this.aZQ[i3] & 255 : 0) + (this.aZR[i2] & 255)) / 2));
            i2++;
            i3++;
        }
    }

    private void eD(int i) {
        for (int i2 = 1; i2 <= i; i2++) {
            this.aZQ[i2] = this.aZp[i2];
        }
    }

    private void eE(int i) {
        int i2 = 1;
        int i3 = 1 - this.aZS.bad;
        while (i2 <= i) {
            int i4 = 0;
            int i5 = i3 > 0 ? this.aZQ[i3] & 255 : 0;
            if (i3 > 0) {
                i4 = this.aZR[i3] & 255;
            }
            this.aZQ[i2] = (byte) (this.aZp[i2] + n.d(i5, this.aZR[i2] & 255, i4));
            i2++;
            i3++;
        }
    }

    private void eF(int i) {
        int i2;
        int i3 = 1;
        while (true) {
            i2 = this.aZS.bad;
            if (i3 > i2) {
                break;
            }
            this.aZQ[i3] = this.aZp[i3];
            i3++;
        }
        int i4 = i2 + 1;
        int i5 = 1;
        while (i4 <= i) {
            byte[] bArr = this.aZQ;
            bArr[i4] = (byte) (this.aZp[i4] + bArr[i5]);
            i4++;
            i5++;
        }
    }

    private void eG(int i) {
        for (int i2 = 1; i2 <= i; i2++) {
            this.aZQ[i2] = (byte) (this.aZp[i2] + this.aZR[i2]);
        }
    }

    @Override // com.kwad.sdk.pngencrypt.DeflatedChunksSet
    protected final void PQ() {
        super.PQ();
        this.aZT.update(PT());
        Qc();
        p pVar = this.aZT;
        pVar.h(this.aZQ, pVar.baA + 1);
    }

    @Override // com.kwad.sdk.pngencrypt.DeflatedChunksSet
    protected final int PR() {
        return Qd();
    }

    @Override // com.kwad.sdk.pngencrypt.DeflatedChunksSet
    public final void close() {
        super.close();
        this.aZQ = null;
        this.aZR = null;
    }

    private j(String str, boolean z, k kVar, e eVar, Inflater inflater, byte[] bArr) {
        super(str, z, (eVar != null ? eVar.Qb() : kVar.bae) + 1, kVar.bae + 1, null, null);
        this.aZU = new int[5];
        this.aZS = kVar;
        this.aYW = eVar;
        this.aZT = new p(kVar, eVar);
    }
}
