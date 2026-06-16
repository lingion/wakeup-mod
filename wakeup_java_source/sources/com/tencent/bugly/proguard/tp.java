package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class tp extends m {
    static Map<String, String> Pk;
    static byte[] w = {0};
    public byte PE = 0;
    public int Ps = 0;
    public byte[] s = null;
    public String Pc = "";
    public long PF = 0;
    public String PG = "";
    public String lt = "";
    public Map<String, String> mP = null;

    static {
        HashMap map = new HashMap();
        Pk = map;
        map.put("", "");
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.b(this.PE, 0);
        lVar.a(this.Ps, 1);
        byte[] bArr = this.s;
        if (bArr != null) {
            lVar.a(bArr, 2);
        }
        String str = this.Pc;
        if (str != null) {
            lVar.a(str, 3);
        }
        lVar.write(this.PF, 4);
        String str2 = this.PG;
        if (str2 != null) {
            lVar.a(str2, 5);
        }
        String str3 = this.lt;
        if (str3 != null) {
            lVar.a(str3, 6);
        }
        Map<String, String> map = this.mP;
        if (map != null) {
            lVar.a((Map) map, 7);
        }
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        this.PE = kVar.a(this.PE, 0, true);
        this.Ps = kVar.a(this.Ps, 1, true);
        this.s = kVar.d(2, false);
        this.Pc = kVar.b(3, false);
        this.PF = kVar.a(this.PF, 4, false);
        this.PG = kVar.b(5, false);
        this.lt = kVar.b(6, false);
        this.mP = (Map) kVar.b(Pk, 7, false);
    }
}
