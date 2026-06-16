package com.bytedance.adsdk.ugeno;

import android.content.Context;
import com.bytedance.adsdk.ugeno.ta.rb;
import com.bytedance.adsdk.ugeno.ta.ta;
import com.bytedance.adsdk.ugeno.ta.u;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class a {
    private static volatile a h;
    private h a;
    private List<com.bytedance.adsdk.ugeno.cg.bj> bj;
    private com.bytedance.adsdk.ugeno.cg.cg cg;
    private com.bytedance.adsdk.ugeno.cg.bj.a je;
    private com.bytedance.adsdk.ugeno.a.h ta;
    private com.bytedance.adsdk.ugeno.cg.h.h yv;

    private a() {
    }

    public static a h() {
        if (h == null) {
            synchronized (a.class) {
                try {
                    if (h == null) {
                        h = new a();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private void je() {
        ArrayList arrayList = new ArrayList();
        this.bj = arrayList;
        com.bytedance.adsdk.ugeno.cg.cg cgVar = this.cg;
        if (cgVar != null) {
            arrayList.addAll(cgVar.h());
        }
        com.bytedance.adsdk.ugeno.cg.a.h(this.bj);
    }

    public com.bytedance.adsdk.ugeno.cg.bj.a a() {
        return this.je;
    }

    public h bj() {
        return this.a;
    }

    public com.bytedance.adsdk.ugeno.a.h cg() {
        return this.ta;
    }

    public com.bytedance.adsdk.ugeno.cg.h.h ta() {
        return this.yv;
    }

    public void h(Context context, com.bytedance.adsdk.ugeno.cg.cg cgVar, h hVar) {
        this.cg = cgVar;
        this.a = hVar;
        je();
    }

    public void h(com.bytedance.adsdk.ugeno.a.h hVar) {
        this.ta = hVar;
    }

    public void h(u uVar) {
        ArrayList arrayList = new ArrayList(new com.bytedance.adsdk.ugeno.ta.h().h());
        if (uVar != null) {
            arrayList.addAll(uVar.h());
        }
        rb.h(arrayList);
    }

    public void h(com.bytedance.adsdk.ugeno.ta.cg cgVar) {
        ArrayList arrayList = new ArrayList(new ta().h());
        if (cgVar != null) {
            arrayList.addAll(cgVar.h());
        }
        com.bytedance.adsdk.ugeno.ta.a.h(arrayList);
    }

    public void h(com.bytedance.adsdk.ugeno.cg.bj.a aVar) {
        this.je = aVar;
    }

    public void h(com.bytedance.adsdk.ugeno.cg.h.h hVar) {
        this.yv = hVar;
    }
}
