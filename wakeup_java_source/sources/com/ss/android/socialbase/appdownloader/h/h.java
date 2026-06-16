package com.ss.android.socialbase.appdownloader.h;

import android.content.Context;

/* loaded from: classes4.dex */
public abstract class h implements ta {
    protected final com.ss.android.socialbase.downloader.u.h bj;
    protected final String cg;
    protected final Context h;

    public h(Context context, com.ss.android.socialbase.downloader.u.h hVar, String str) {
        this.h = context;
        this.bj = hVar;
        this.cg = str;
    }

    public boolean h() {
        if (this.h == null) {
            return false;
        }
        try {
        } catch (Throwable th) {
            if (com.ss.android.socialbase.downloader.cg.h.h()) {
                com.bytedance.sdk.component.utils.l.cg("AbsDevicePlan", "check is valid failed!", th);
            }
        }
        return bj().resolveActivity(this.h.getPackageManager()) != null;
    }
}
