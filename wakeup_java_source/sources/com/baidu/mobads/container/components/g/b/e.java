package com.baidu.mobads.container.components.g.b;

import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class e extends b {
    public static final String a = "sid";
    public static final String b = "tu";
    public static final String c = "prod";
    public static final String d = "bid";
    public static final String e = "tmot";
    public static final String f = "opt";
    public static final String g = "rqsz";
    public static final String h = "rqurl";
    public static final String i = "rpcnt";
    public static final String j = "rfcode";
    public static final String k = "rpsz";
    public static final String l = "rsp";

    public e(String str) {
        super(str);
    }

    @Override // com.baidu.mobads.container.components.g.b.b, com.baidu.mobads.container.components.g.b.d
    public d c() {
        return null;
    }

    @Override // com.baidu.mobads.container.components.g.b.b, com.baidu.mobads.container.components.g.b.d
    public long e() {
        long j2 = this.n;
        CopyOnWriteArrayList<d> copyOnWriteArrayList = this.q;
        if (copyOnWriteArrayList != null && copyOnWriteArrayList.size() > 0) {
            for (int i2 = 0; i2 < this.q.size(); i2++) {
                d dVar = this.q.get(0);
                if (dVar != null) {
                    long jE = dVar.e();
                    if (jE > j2) {
                        j2 = jE;
                    }
                }
            }
        }
        return j2;
    }

    @Override // com.baidu.mobads.container.components.g.b.b, com.baidu.mobads.container.components.g.b.d
    public boolean i() {
        d dVar;
        CopyOnWriteArrayList<d> copyOnWriteArrayList = this.q;
        return (copyOnWriteArrayList == null || copyOnWriteArrayList.size() <= 0 || (dVar = this.q.get(0)) == null) ? super.i() : dVar.i();
    }
}
