package com.tencent.bugly.proguard;

import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class g extends m {
    static byte[] w = null;
    static Map<String, String> x = null;
    static final /* synthetic */ boolean y = true;
    public byte[] s;
    public Map<String, String> u;
    public Map<String, String> v;
    public short m = 0;
    public byte n = 0;
    public int o = 0;
    public int p = 0;
    public String q = null;
    public String r = null;
    public int t = 0;

    @Override // com.tencent.bugly.proguard.m
    public final void a(l lVar) throws UnsupportedEncodingException {
        lVar.a(this.m, 1);
        lVar.b(this.n, 2);
        lVar.a(this.o, 3);
        lVar.a(this.p, 4);
        lVar.a(this.q, 5);
        lVar.a(this.r, 6);
        lVar.a(this.s, 7);
        lVar.a(this.t, 8);
        lVar.a((Map) this.u, 9);
        lVar.a((Map) this.v, 10);
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
        g gVar = (g) obj;
        return n.equals(1, gVar.m) && n.equals(1, gVar.n) && n.equals(1, gVar.o) && n.equals(1, gVar.p) && n.equals((Object) 1, (Object) gVar.q) && n.equals((Object) 1, (Object) gVar.r) && n.equals((Object) 1, (Object) gVar.s) && n.equals(1, gVar.t) && n.equals((Object) 1, (Object) gVar.u) && n.equals((Object) 1, (Object) gVar.v);
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(k kVar) {
        try {
            this.m = kVar.a(this.m, 1, true);
            this.n = kVar.a(this.n, 2, true);
            this.o = kVar.a(this.o, 3, true);
            this.p = kVar.a(this.p, 4, true);
            this.q = kVar.b(5, true);
            this.r = kVar.b(6, true);
            if (w == null) {
                w = new byte[]{0};
            }
            this.s = kVar.d(7, true);
            this.t = kVar.a(this.t, 8, true);
            if (x == null) {
                HashMap map = new HashMap();
                x = map;
                map.put("", "");
            }
            this.u = (Map) kVar.b(x, 9, true);
            if (x == null) {
                HashMap map2 = new HashMap();
                x = map2;
                map2.put("", "");
            }
            this.v = (Map) kVar.b(x, 10, true);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("RequestPacket decode error " + f.b(this.s));
            throw new RuntimeException(e);
        }
    }

    @Override // com.tencent.bugly.proguard.m
    public final void a(StringBuilder sb, int i) {
        i iVar = new i(sb, i);
        iVar.a(this.m, "iVersion");
        iVar.a(this.n, "cPacketType");
        iVar.a(this.o, "iMessageType");
        iVar.a(this.p, "iRequestId");
        iVar.a(this.q, "sServantName");
        iVar.a(this.r, "sFuncName");
        iVar.a(this.s, "sBuffer");
        iVar.a(this.t, "iTimeout");
        iVar.a((Map) this.u, "context");
        iVar.a((Map) this.v, "status");
    }
}
