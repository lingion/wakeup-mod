package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class ts extends m {
    static Map<String, String> Pk;
    public long startTime = 0;
    public byte PO = 0;
    public String userId = "";
    public String PP = "";
    public String lk = "";
    public Map<String, String> mP = null;
    public String Pc = "";
    public boolean Pd = true;

    static {
        HashMap map = new HashMap();
        Pk = map;
        map.put("", "");
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.write(this.startTime, 0);
        lVar.b(this.PO, 1);
        String str = this.userId;
        if (str != null) {
            lVar.a(str, 2);
        }
        String str2 = this.PP;
        if (str2 != null) {
            lVar.a(str2, 3);
        }
        String str3 = this.lk;
        if (str3 != null) {
            lVar.a(str3, 4);
        }
        Map<String, String> map = this.mP;
        if (map != null) {
            lVar.a((Map) map, 5);
        }
        String str4 = this.Pc;
        if (str4 != null) {
            lVar.a(str4, 6);
        }
        lVar.a(this.Pd, 7);
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        this.startTime = kVar.a(this.startTime, 0, true);
        this.PO = kVar.a(this.PO, 1, true);
        this.userId = kVar.b(2, false);
        this.PP = kVar.b(3, false);
        this.lk = kVar.b(4, false);
        this.mP = (Map) kVar.b(Pk, 5, false);
        this.Pc = kVar.b(6, false);
        this.Pd = kVar.a(7, false);
    }
}
