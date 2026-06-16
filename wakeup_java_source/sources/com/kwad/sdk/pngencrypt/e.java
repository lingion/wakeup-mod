package com.kwad.sdk.pngencrypt;

/* loaded from: classes4.dex */
public final class e {
    final k aZB;
    private int aZD;
    private int aZE;
    int aZF;
    int aZG;
    int aZH;
    int aZI;
    int aZJ;
    int aZK;
    private int aZC = 0;
    private int aZL = -1;
    private int aZM = -1;
    private int aZN = 0;
    private boolean aZP = false;
    int aZO = 0;

    public e(k kVar) {
        this.aZB = kVar;
        ez(1);
        ey(0);
    }

    private int Qa() {
        return PZ();
    }

    private static byte[] eA(int i) {
        switch (i) {
            case 1:
                return new byte[]{8, 8, 0, 0};
            case 2:
                return new byte[]{8, 8, 4, 0};
            case 3:
                return new byte[]{4, 8, 0, 4};
            case 4:
                return new byte[]{4, 4, 2, 0};
            case 5:
                return new byte[]{2, 4, 0, 2};
            case 6:
                return new byte[]{2, 2, 1, 0};
            case 7:
                return new byte[]{1, 2, 0, 1};
            default:
                throw new PngjException("bad interlace pass" + i);
        }
    }

    private void ey(int i) {
        this.aZL = i;
        int i2 = (i * this.aZF) + this.aZH;
        this.aZM = i2;
        if (i2 < 0 || i2 >= this.aZB.aZD) {
            throw new PngjException("bad row - this should not happen");
        }
    }

    private void ez(int i) {
        if (this.aZC == i) {
            return;
        }
        this.aZC = i;
        byte[] bArrEA = eA(i);
        byte b = bArrEA[0];
        this.aZG = b;
        byte b2 = bArrEA[1];
        this.aZF = b2;
        byte b3 = bArrEA[2];
        this.aZI = b3;
        byte b4 = bArrEA[3];
        this.aZH = b4;
        k kVar = this.aZB;
        int i2 = kVar.aZD;
        this.aZD = i2 > b4 ? (((i2 + b2) - 1) - b4) / b2 : 0;
        int i3 = kVar.aZE;
        int i4 = i3 > b3 ? (((i3 + b) - 1) - b3) / b : 0;
        this.aZE = i4;
        if (i4 == 0) {
            this.aZD = 0;
        }
        int i5 = kVar.aZX;
        this.aZK = b * i5;
        this.aZJ = b3 * i5;
    }

    final boolean PU() {
        int i;
        while (true) {
            this.aZN++;
            int i2 = this.aZD;
            if (i2 != 0 && (i = this.aZL) < i2 - 1) {
                ey(i + 1);
                break;
            }
            int i3 = this.aZC;
            if (i3 != 7) {
                ez(i3 + 1);
                if (this.aZD != 0) {
                    ey(0);
                    break;
                }
                this.aZN--;
            } else {
                this.aZP = true;
                return false;
            }
        }
        return true;
    }

    final int PV() {
        return this.aZL;
    }

    final int PW() {
        return this.aZM;
    }

    final int PX() {
        return this.aZC;
    }

    final int PY() {
        return this.aZD;
    }

    final int PZ() {
        return this.aZE;
    }

    public final int Qb() {
        return ((this.aZB.bac * Qa()) + 7) / 8;
    }
}
