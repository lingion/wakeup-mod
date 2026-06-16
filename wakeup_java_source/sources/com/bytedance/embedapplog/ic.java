package com.bytedance.embedapplog;

import android.os.Bundle;
import com.bytedance.embedapplog.ve;

/* loaded from: classes2.dex */
public class ic extends ve.h {
    private volatile String h = "";

    public String bj() {
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
        this.h = bundle.getString("oa_id_flag");
    }
}
