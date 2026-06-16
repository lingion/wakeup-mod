package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class tr extends m implements Cloneable {
    static tq PN = new tq();
    static Map<String, String> Pk = null;
    static final /* synthetic */ boolean y = true;
    public boolean rB = true;
    public boolean P = true;
    public boolean mE = true;
    public String url = "";
    public String PH = "";
    public tq PI = null;
    public Map<String, String> mP = null;
    public long Pv = 0;
    public String PJ = "";
    public String PK = "";
    public int PL = 0;
    public int PM = 0;

    static {
        HashMap map = new HashMap();
        Pk = map;
        map.put("", "");
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.a(this.rB, 0);
        lVar.a(this.P, 1);
        lVar.a(this.mE, 2);
        String str = this.url;
        if (str != null) {
            lVar.a(str, 3);
        }
        String str2 = this.PH;
        if (str2 != null) {
            lVar.a(str2, 4);
        }
        tq tqVar = this.PI;
        if (tqVar != null) {
            lVar.a((m) tqVar, 5);
        }
        Map<String, String> map = this.mP;
        if (map != null) {
            lVar.a((Map) map, 6);
        }
        lVar.write(this.Pv, 7);
        String str3 = this.PJ;
        if (str3 != null) {
            lVar.a(str3, 8);
        }
        String str4 = this.PK;
        if (str4 != null) {
            lVar.a(str4, 9);
        }
        lVar.a(this.PL, 10);
        lVar.a(this.PM, 11);
    }

    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            if (y) {
                return null;
            }
            throw new AssertionError();
        }
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        tr trVar = (tr) obj;
        return n.a(this.rB, trVar.rB) && n.a(this.P, trVar.P) && n.a(this.mE, trVar.mE) && n.equals(this.url, trVar.url) && n.equals(this.PH, trVar.PH) && n.equals(this.PI, trVar.PI) && n.equals(this.mP, trVar.mP) && n.a(this.Pv, trVar.Pv) && n.equals(this.PJ, trVar.PJ) && n.equals(this.PK, trVar.PK) && n.equals(this.PL, trVar.PL) && n.equals(this.PM, trVar.PM);
    }

    public final int hashCode() throws Exception {
        try {
            throw new Exception("Need define key first!");
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        this.rB = kVar.a(0, true);
        this.P = kVar.a(1, true);
        this.mE = kVar.a(2, true);
        this.url = kVar.b(3, false);
        this.PH = kVar.b(4, false);
        this.PI = (tq) kVar.a((m) PN, 5, false);
        this.mP = (Map) kVar.b(Pk, 6, false);
        this.Pv = kVar.a(this.Pv, 7, false);
        this.PJ = kVar.b(8, false);
        this.PK = kVar.b(9, false);
        this.PL = kVar.a(this.PL, 10, false);
        this.PM = kVar.a(this.PM, 11, false);
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(StringBuilder sb, int i) {
        i iVar = new i(sb, i);
        iVar.a(this.rB, "enable");
        iVar.a(this.P, "enableUserInfo");
        iVar.a(this.mE, "enableQuery");
        iVar.a(this.url, "url");
        iVar.a(this.PH, "expUrl");
        iVar.a((m) this.PI, "security");
        iVar.a((Map) this.mP, "valueMap");
        iVar.a(this.Pv, "strategylastUpdateTime");
        iVar.a(this.PJ, "httpsUrl");
        iVar.a(this.PK, "httpsExpUrl");
        iVar.a(this.PL, "eventRecordCount");
        iVar.a(this.PM, "eventTimeInterval");
    }
}
