package com.kwad.sdk.core.adlog.c;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.adlog.a;
import com.kwad.sdk.core.report.h;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aj;
import org.json.JSONObject;

@KsJson
/* loaded from: classes4.dex */
public class a extends com.kwad.sdk.core.response.a.a {
    public String PI;
    public a.C0401a PJ;
    public long Ql;
    public int UO;
    public int aAT;
    public int aCA;
    public int aCB;
    public String aCD;
    public int aCE;
    public int aCF;
    public String aCG;
    public String aCH;
    public int aCI;
    public int aCJ;
    public long aCK;
    public long aCL;
    public int aCO;
    public int aCP;
    public String aCR;
    public int aCT;
    public int aCU;
    public int aCV;
    public int aCW;
    public String aCY;
    public JSONObject aCj;
    public int aCk;
    public int aCl;
    public int aCm;
    public int aCn;
    public String aCo;
    public String aCs;
    public String aCt;
    public String aCu;
    public int aCv;
    public int aCw;
    public int aCy;
    public String aCz;

    @NonNull
    public AdTemplate adTemplate;
    public int adnMaterialType;
    public String adnMaterialUrl;
    public String adnName;
    public int adnType;
    public int downloadSource;
    public int mH;
    public aj.a mJ;
    public double mK;
    public long yY;
    public long aCp = -1;
    public int aCq = -1;
    public long aCr = -1;
    public int aCx = -1;
    public int PK = 0;
    public String aCC = "";
    public int aCM = -1;
    public int aCN = -1;
    public int downloadStatus = 0;
    public int aCQ = -1;
    public int PH = -1;
    public int aCS = -1;
    public int adxResult = -1;
    public int PL = -1;
    public int aCX = 0;

    public static a Gx() {
        return new a();
    }

    public final a.C0401a Gy() {
        return this.PJ;
    }

    public final void a(@Nullable h hVar) {
        if (hVar != null) {
            this.aCY = hVar.Kk();
        }
    }

    public final a au(long j) {
        this.yY = j;
        return this;
    }

    public final a av(long j) {
        this.Ql = j;
        return this;
    }

    public final a dE(String str) {
        this.PI = str;
        return this;
    }

    /* renamed from: do, reason: not valid java name */
    public final void m264do(int i) {
        if (i == 0) {
            this.aCU = 1;
        } else if (i == 1) {
            this.aCU = 2;
        } else {
            if (i != 2) {
                return;
            }
            this.aCU = 3;
        }
    }

    public final a dp(int i) {
        this.mH = i;
        return this;
    }

    public final a dq(int i) {
        this.PK = i;
        return this;
    }

    public final a dr(int i) {
        this.PL = i;
        return this;
    }

    public final a ds(int i) {
        this.PH = i;
        return this;
    }

    public final a dt(int i) {
        this.UO = i;
        return this;
    }

    public final a du(int i) {
        this.aCE = i;
        return this;
    }

    public final void e(AdTemplate adTemplate, String str, String str2) {
        a.C0401a c0401a = this.PJ;
        if (c0401a == null) {
            a.C0401a c0401a2 = new a.C0401a();
            this.PJ = c0401a2;
            c0401a2.a(adTemplate, null, null, null);
        } else if (c0401a.aBL == null) {
            c0401a.a(adTemplate, null, null, null);
        }
    }

    public final a a(a.C0401a c0401a) {
        this.PJ = c0401a;
        return this;
    }

    public final a e(aj.a aVar) {
        this.mJ = aVar;
        return this;
    }
}
