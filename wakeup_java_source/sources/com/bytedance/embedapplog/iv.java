package com.bytedance.embedapplog;

import android.os.Bundle;
import com.bytedance.embedapplog.ve;

/* loaded from: classes2.dex */
public class iv extends ve.h {
    private volatile boolean h = false;

    public boolean bj() {
        return this.h;
    }

    @Override // com.bytedance.embedapplog.ve
    public void h(int i, long j, boolean z, float f, double d, String str) {
    }

    @Override // com.bytedance.embedapplog.ve
    public void h(int i, Bundle bundle) {
        if (i != 0 || bundle == null) {
            return;
        }
        this.h = bundle.getBoolean("oa_id_limit_state");
    }
}
