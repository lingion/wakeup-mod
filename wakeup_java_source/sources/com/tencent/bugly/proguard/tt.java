package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class tt extends m implements Cloneable {
    static Map<String, String> Pk;
    static ArrayList<ts> Pn;
    public byte D = 0;
    public String PP = "";
    public String K = "";
    public ArrayList<ts> Pm = null;
    public Map<String, String> mP = null;

    @Override // com.tencent.bugly.proguard.m
    public final void a(StringBuilder sb, int i) {
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.b(this.D, 0);
        String str = this.PP;
        if (str != null) {
            lVar.a(str, 1);
        }
        String str2 = this.K;
        if (str2 != null) {
            lVar.a(str2, 2);
        }
        ArrayList<ts> arrayList = this.Pm;
        if (arrayList != null) {
            lVar.a((Collection) arrayList, 3);
        }
        Map<String, String> map = this.mP;
        if (map != null) {
            lVar.a((Map) map, 4);
        }
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        this.D = kVar.a(this.D, 0, true);
        this.PP = kVar.b(1, false);
        this.K = kVar.b(2, false);
        if (Pn == null) {
            Pn = new ArrayList<>();
            Pn.add(new ts());
        }
        this.Pm = (ArrayList) kVar.b(Pn, 3, false);
        if (Pk == null) {
            HashMap map = new HashMap();
            Pk = map;
            map.put("", "");
        }
        this.mP = (Map) kVar.b(Pk, 4, false);
    }
}
