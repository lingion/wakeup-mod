package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class to extends m {
    static Map<String, String> PD;
    static byte[] w = {0};
    public int Po = 0;
    public String Pp = "";
    public String Pq = "";
    public String version = "";
    public String om = "";
    public String Pr = "";
    public int Ps = 0;
    public byte[] s = null;
    public String dJ = "";
    public String Pt = "";
    public Map<String, String> Pu = null;
    public String lk = "";
    public long Pv = 0;
    public String lp = "";
    public String K = "";
    public String Pw = "";
    public long jN = 0;
    public String Px = "";
    public String lt = "";
    public String Py = "";
    public String Pz = "";
    public String PA = "";
    public String PB = "";
    public String PC = "";

    static {
        HashMap map = new HashMap();
        PD = map;
        map.put("", "");
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.a(this.Po, 0);
        lVar.a(this.Pp, 1);
        lVar.a(this.Pq, 2);
        lVar.a(this.version, 3);
        String str = this.om;
        if (str != null) {
            lVar.a(str, 4);
        }
        lVar.a(this.Pr, 5);
        lVar.a(this.Ps, 6);
        lVar.a(this.s, 7);
        String str2 = this.dJ;
        if (str2 != null) {
            lVar.a(str2, 8);
        }
        String str3 = this.Pt;
        if (str3 != null) {
            lVar.a(str3, 9);
        }
        Map<String, String> map = this.Pu;
        if (map != null) {
            lVar.a((Map) map, 10);
        }
        String str4 = this.lk;
        if (str4 != null) {
            lVar.a(str4, 11);
        }
        lVar.write(this.Pv, 12);
        String str5 = this.lp;
        if (str5 != null) {
            lVar.a(str5, 13);
        }
        String str6 = this.K;
        if (str6 != null) {
            lVar.a(str6, 14);
        }
        String str7 = this.Pw;
        if (str7 != null) {
            lVar.a(str7, 15);
        }
        lVar.write(this.jN, 16);
        String str8 = this.Px;
        if (str8 != null) {
            lVar.a(str8, 17);
        }
        String str9 = this.lt;
        if (str9 != null) {
            lVar.a(str9, 18);
        }
        String str10 = this.Py;
        if (str10 != null) {
            lVar.a(str10, 19);
        }
        String str11 = this.Pz;
        if (str11 != null) {
            lVar.a(str11, 20);
        }
        String str12 = this.PA;
        if (str12 != null) {
            lVar.a(str12, 21);
        }
        String str13 = this.PB;
        if (str13 != null) {
            lVar.a(str13, 22);
        }
        String str14 = this.PC;
        if (str14 != null) {
            lVar.a(str14, 23);
        }
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        this.Po = kVar.a(this.Po, 0, true);
        this.Pp = kVar.b(1, true);
        this.Pq = kVar.b(2, true);
        this.version = kVar.b(3, true);
        this.om = kVar.b(4, false);
        this.Pr = kVar.b(5, true);
        this.Ps = kVar.a(this.Ps, 6, true);
        this.s = kVar.d(7, true);
        this.dJ = kVar.b(8, false);
        this.Pt = kVar.b(9, false);
        this.Pu = (Map) kVar.b(PD, 10, false);
        this.lk = kVar.b(11, false);
        this.Pv = kVar.a(this.Pv, 12, false);
        this.lp = kVar.b(13, false);
        this.K = kVar.b(14, false);
        this.Pw = kVar.b(15, false);
        this.jN = kVar.a(this.jN, 16, false);
        this.Px = kVar.b(17, false);
        this.lt = kVar.b(18, false);
        this.Py = kVar.b(19, false);
        this.Pz = kVar.b(20, false);
        this.PA = kVar.b(21, false);
        this.PB = kVar.b(22, false);
        this.PC = kVar.b(23, false);
    }
}
