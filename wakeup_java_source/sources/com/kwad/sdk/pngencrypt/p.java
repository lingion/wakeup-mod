package com.kwad.sdk.pngencrypt;

/* loaded from: classes4.dex */
final class p {
    public final e aYW;
    int aZC;
    int aZF;
    int aZG;
    int aZH;
    int aZI;
    public final k aZS;
    int baA;
    int baB;
    public final boolean bau;
    int bav;
    int baw;
    int bax;
    int bay;
    int baz;
    byte[] buf;

    public p(k kVar, e eVar) {
        this.aZS = kVar;
        this.aYW = eVar;
        this.bau = eVar != null;
    }

    final void h(byte[] bArr, int i) {
        this.buf = bArr;
        this.baB = i;
    }

    final void update(int i) {
        this.bav = i;
        if (!this.bau) {
            this.aZC = 1;
            this.aZF = 1;
            this.aZG = 1;
            this.aZH = 0;
            this.aZI = 0;
            this.bax = i;
            this.baw = i;
            k kVar = this.aZS;
            this.bay = kVar.aZD;
            this.baz = kVar.aZE;
            this.baA = kVar.bae;
            return;
        }
        this.aZC = this.aYW.PX();
        e eVar = this.aYW;
        this.aZG = eVar.aZG;
        this.aZF = eVar.aZF;
        this.aZI = eVar.aZI;
        this.aZH = eVar.aZH;
        this.baw = eVar.PW();
        this.bax = this.aYW.PV();
        this.bay = this.aYW.PY();
        int iPZ = this.aYW.PZ();
        this.baz = iPZ;
        this.baA = ((this.aZS.bac * iPZ) + 7) / 8;
    }
}
