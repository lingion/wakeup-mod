package com.bytedance.sdk.openadsdk.core.z;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes.dex */
public class u implements com.bytedance.sdk.component.u.h.je {
    public static final u h = new u();
    private volatile SQLiteDatabase bj;

    @Override // com.bytedance.sdk.component.u.h.je
    public String a() {
        return "logstats";
    }

    @Override // com.bytedance.sdk.component.u.h.je
    public String bj() {
        return "adevent";
    }

    @Override // com.bytedance.sdk.component.u.h.je
    public String cg() {
        return null;
    }

    @Override // com.bytedance.sdk.component.u.h.je
    public SQLiteDatabase h(Context context) {
        if (this.bj == null) {
            synchronized (u.class) {
                try {
                    if (this.bj == null) {
                        com.bytedance.sdk.openadsdk.core.rb.a aVarH = com.bytedance.sdk.openadsdk.core.rb.cg.h(uj.getContext()).h();
                        aVarH.h();
                        this.bj = aVarH.bj();
                    }
                } finally {
                }
            }
        }
        return this.bj;
    }

    @Override // com.bytedance.sdk.component.u.h.je
    public String je() {
        return null;
    }

    @Override // com.bytedance.sdk.component.u.h.je
    public String ta() {
        return "logstatsbatch";
    }

    @Override // com.bytedance.sdk.component.u.h.je
    public String h() {
        return "loghighpriority";
    }
}
