package com.kwad.sdk.core.adlog.c;

import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.track.AdTrackLog;
import com.kwad.sdk.utils.aj;

/* loaded from: classes4.dex */
public final class b {
    private final a aCZ = new a();

    public final a Gz() {
        return this.aCZ;
    }

    public final b aw(long j) {
        this.aCZ.yY = j;
        return this;
    }

    public final b b(a.C0401a c0401a) {
        this.aCZ.PJ = c0401a;
        return this;
    }

    public final b dA(int i) {
        this.aCZ.aCI = i;
        return this;
    }

    public final b dB(int i) {
        this.aCZ.aCJ = i;
        return this;
    }

    public final b dC(int i) {
        this.aCZ.aCx = i;
        return this;
    }

    public final b dD(int i) {
        this.aCZ.aCP = i;
        return this;
    }

    public final b dE(int i) {
        this.aCZ.aCT = i;
        return this;
    }

    public final b dF(String str) {
        this.aCZ.PI = str;
        return this;
    }

    public final b dG(String str) {
        this.aCZ.aCG = str;
        return this;
    }

    public final b dH(String str) {
        this.aCZ.aCH = str;
        return this;
    }

    public final b dI(String str) {
        this.aCZ.aCR = str;
        return this;
    }

    public final b dJ(int i) {
        this.aCZ.PK = i;
        return this;
    }

    public final b dv(int i) {
        this.aCZ.mH = i;
        return this;
    }

    public final b dw(int i) {
        this.aCZ.aCm = i;
        return this;
    }

    public final b dx(int i) {
        this.aCZ.aCn = i;
        return this;
    }

    public final b dy(int i) {
        this.aCZ.downloadSource = i;
        return this;
    }

    public final b dz(int i) {
        this.aCZ.aCF = i;
        return this;
    }

    public final b f(aj.a aVar) {
        this.aCZ.mJ = aVar;
        return this;
    }

    public final b l(double d) {
        this.aCZ.mK = d;
        return this;
    }

    public final b x(int i, int i2) {
        this.aCZ.aCo = i + "," + i2;
        return this;
    }

    public final b b(AdTemplate adTemplate, String str, String str2, com.kwad.sdk.g.a<AdTrackLog> aVar) {
        a aVar2 = this.aCZ;
        if (aVar2.PJ == null) {
            aVar2.PJ = new a.C0401a();
        }
        this.aCZ.PJ.a(adTemplate, str, str2, aVar);
        return this;
    }

    public final b dF(int i) {
        this.aCZ.m264do(i);
        return this;
    }

    public final b dG(int i) {
        this.aCZ.aCV = i;
        return this;
    }

    public final b dH(int i) {
        this.aCZ.PL = i;
        return this;
    }

    public final b dI(int i) {
        this.aCZ.aCX = i;
        return this;
    }
}
