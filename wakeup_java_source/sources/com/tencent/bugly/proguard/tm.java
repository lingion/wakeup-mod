package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class tm extends m {
    static Map<String, String> Pe;
    static tk Pf;
    static tj Pg;
    static ArrayList<tj> Ph;
    static ArrayList<tj> Pi;
    static ArrayList<tl> Pj;
    static Map<String, String> Pk;
    static Map<String, String> Pl;
    public String type = "";
    public long ON = 0;
    public String OO = "";
    public String OP = "";
    public String OQ = "";
    public String OR = "";
    public String OS = "";
    public Map<String, String> OT = null;
    public String OU = "";
    public tk OV = null;
    public int crashCount = 0;
    public String OW = "";
    public String K = "";
    public tj OX = null;
    public ArrayList<tj> OY = null;
    public ArrayList<tj> OZ = null;
    public ArrayList<tl> Pa = null;
    public Map<String, String> mP = null;
    public Map<String, String> Pb = null;
    public String Pc = "";
    public boolean Pd = true;

    static {
        HashMap map = new HashMap();
        Pe = map;
        map.put("", "");
        Pf = new tk();
        Pg = new tj();
        Ph = new ArrayList<>();
        Ph.add(new tj());
        Pi = new ArrayList<>();
        Pi.add(new tj());
        Pj = new ArrayList<>();
        Pj.add(new tl());
        HashMap map2 = new HashMap();
        Pk = map2;
        map2.put("", "");
        HashMap map3 = new HashMap();
        Pl = map3;
        map3.put("", "");
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.a(this.type, 0);
        lVar.write(this.ON, 1);
        lVar.a(this.OO, 2);
        String str = this.OP;
        if (str != null) {
            lVar.a(str, 3);
        }
        String str2 = this.OQ;
        if (str2 != null) {
            lVar.a(str2, 4);
        }
        String str3 = this.OR;
        if (str3 != null) {
            lVar.a(str3, 5);
        }
        String str4 = this.OS;
        if (str4 != null) {
            lVar.a(str4, 6);
        }
        Map<String, String> map = this.OT;
        if (map != null) {
            lVar.a((Map) map, 7);
        }
        String str5 = this.OU;
        if (str5 != null) {
            lVar.a(str5, 8);
        }
        tk tkVar = this.OV;
        if (tkVar != null) {
            lVar.a((m) tkVar, 9);
        }
        lVar.a(this.crashCount, 10);
        String str6 = this.OW;
        if (str6 != null) {
            lVar.a(str6, 11);
        }
        String str7 = this.K;
        if (str7 != null) {
            lVar.a(str7, 12);
        }
        tj tjVar = this.OX;
        if (tjVar != null) {
            lVar.a((m) tjVar, 13);
        }
        ArrayList<tj> arrayList = this.OY;
        if (arrayList != null) {
            lVar.a((Collection) arrayList, 14);
        }
        ArrayList<tj> arrayList2 = this.OZ;
        if (arrayList2 != null) {
            lVar.a((Collection) arrayList2, 15);
        }
        ArrayList<tl> arrayList3 = this.Pa;
        if (arrayList3 != null) {
            lVar.a((Collection) arrayList3, 16);
        }
        Map<String, String> map2 = this.mP;
        if (map2 != null) {
            lVar.a((Map) map2, 17);
        }
        Map<String, String> map3 = this.Pb;
        if (map3 != null) {
            lVar.a((Map) map3, 18);
        }
        String str8 = this.Pc;
        if (str8 != null) {
            lVar.a(str8, 19);
        }
        lVar.a(this.Pd, 20);
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        this.type = kVar.b(0, true);
        this.ON = kVar.a(this.ON, 1, true);
        this.OO = kVar.b(2, true);
        this.OP = kVar.b(3, false);
        this.OQ = kVar.b(4, false);
        this.OR = kVar.b(5, false);
        this.OS = kVar.b(6, false);
        this.OT = (Map) kVar.b(Pe, 7, false);
        this.OU = kVar.b(8, false);
        this.OV = (tk) kVar.a((m) Pf, 9, false);
        this.crashCount = kVar.a(this.crashCount, 10, false);
        this.OW = kVar.b(11, false);
        this.K = kVar.b(12, false);
        this.OX = (tj) kVar.a((m) Pg, 13, false);
        this.OY = (ArrayList) kVar.b(Ph, 14, false);
        this.OZ = (ArrayList) kVar.b(Pi, 15, false);
        this.Pa = (ArrayList) kVar.b(Pj, 16, false);
        this.mP = (Map) kVar.b(Pk, 17, false);
        this.Pb = (Map) kVar.b(Pl, 18, false);
        this.Pc = kVar.b(19, false);
        this.Pd = kVar.a(20, false);
    }
}
