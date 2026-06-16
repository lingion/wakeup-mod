package com.bytedance.sdk.component.u.bj.h.h.h;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.bytedance.sdk.component.u.h.je;

/* loaded from: classes2.dex */
public class bj implements je {
    public static final bj h = new bj();
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
            synchronized (this) {
                try {
                    if (this.bj == null) {
                        this.bj = new h(context, this).getWritableDatabase();
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
