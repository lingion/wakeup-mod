package com.bytedance.embedapplog;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cp implements cg {
    private static volatile cp h;
    private final CopyOnWriteArraySet<cg> bj = new CopyOnWriteArraySet<>();

    private cp() {
    }

    public static cp h() {
        if (h == null) {
            synchronized (cp.class) {
                try {
                    if (h == null) {
                        h = new cp();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // com.bytedance.embedapplog.cg
    public void bj(boolean z, JSONObject jSONObject) {
        Iterator<cg> it2 = this.bj.iterator();
        while (it2.hasNext()) {
            it2.next().bj(z, jSONObject);
        }
    }

    @Override // com.bytedance.embedapplog.cg
    public void h(String str, String str2, String str3) {
        Iterator<cg> it2 = this.bj.iterator();
        while (it2.hasNext()) {
            it2.next().h(str, str2, str3);
        }
    }

    @Override // com.bytedance.embedapplog.cg
    public void h(boolean z, String str, String str2, String str3, String str4, String str5, String str6) {
        Iterator<cg> it2 = this.bj.iterator();
        while (it2.hasNext()) {
            it2.next().h(z, str, str2, str3, str4, str5, str6);
        }
    }

    @Override // com.bytedance.embedapplog.cg
    public void h(boolean z, JSONObject jSONObject) {
        Iterator<cg> it2 = this.bj.iterator();
        while (it2.hasNext()) {
            it2.next().h(z, jSONObject);
        }
    }
}
