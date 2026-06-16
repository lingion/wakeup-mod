package com.bytedance.sdk.openadsdk.core.yv;

import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.tools.LogAdapter;

/* loaded from: classes.dex */
public class a {
    private static a ta = new a();
    private volatile com.bytedance.sdk.component.h a;
    private int bj;
    private int cg;
    private fs h;

    private boolean bj() {
        this.a = LogAdapter.h;
        return this.a != null;
    }

    private String cg() {
        fs fsVar = this.h;
        return fsVar != null ? com.bytedance.sdk.component.utils.h.h(fsVar.wq()).toString() : "";
    }

    public static a h() {
        return ta;
    }

    public a h(fs fsVar) {
        if (bj()) {
            this.h = fsVar;
        }
        return this;
    }

    public a bj(int i) {
        if (bj()) {
            this.cg = i;
        }
        return this;
    }

    public a h(int i) {
        if (bj()) {
            this.bj = i;
        }
        return this;
    }

    public void h(Thread thread, Throwable th) {
        String str;
        if (bj()) {
            if (thread != null) {
                str = thread.getName() + "-" + thread.getId();
            } else {
                str = "";
            }
            this.a.h(str, "-------fatal----------");
            this.a.h(str, "last show rit:" + this.cg);
            this.a.h(str, "last show adtype:" + this.bj);
            this.a.h(str, cg());
            this.a.h(str, th);
            this.a.h(str, "-------finish----------");
            LogAdapter.h.h().h();
        }
    }
}
