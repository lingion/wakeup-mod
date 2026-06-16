package com.bytedance.adsdk.ugeno.h;

import android.content.Context;
import android.graphics.Canvas;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class je {
    private com.bytedance.adsdk.ugeno.bj.cg a;
    private List<h> bj;
    private Context cg;
    private List<cg> h;

    public je(Context context, com.bytedance.adsdk.ugeno.bj.cg cgVar, List<cg> list) {
        this.a = cgVar;
        this.cg = context;
        this.h = list;
        a();
    }

    private void a() {
        this.bj = new ArrayList();
        List<cg> list = this.h;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (int i = 0; i < this.h.size(); i++) {
            cg cgVar = this.h.get(i);
            if (cgVar != null) {
                this.bj.add(new h(this.cg, this.a, cgVar));
            }
        }
    }

    public void bj() {
        List<h> list = this.bj;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (h hVar : this.bj) {
            if (hVar != null) {
                hVar.h();
            }
        }
    }

    public void cg() {
        List<h> list = this.bj;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (h hVar : this.bj) {
            if (hVar != null) {
                hVar.cg();
            }
        }
    }

    public void h() {
        List<h> list = this.bj;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (h hVar : this.bj) {
            if (hVar != null) {
                hVar.a();
            }
        }
    }

    public void h(Canvas canvas) {
        List<h> list = this.bj;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (h hVar : this.bj) {
            if (hVar != null) {
                hVar.h(canvas);
            }
        }
    }

    public void h(int i, int i2) {
        List<h> list = this.bj;
        if (list == null || list.isEmpty()) {
            return;
        }
        for (h hVar : this.bj) {
            if (hVar != null) {
                hVar.h(i, i2);
            }
        }
    }

    public h h(String str) {
        List<h> list = this.bj;
        if (list != null && !list.isEmpty()) {
            for (h hVar : this.bj) {
                if (hVar != null && TextUtils.equals(hVar.ta(), str)) {
                    return hVar;
                }
            }
        }
        return null;
    }
}
