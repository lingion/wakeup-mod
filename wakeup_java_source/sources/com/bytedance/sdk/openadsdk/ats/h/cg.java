package com.bytedance.sdk.openadsdk.ats.h;

import android.text.TextUtils;
import com.bytedance.sdk.component.a.qo;

/* loaded from: classes2.dex */
public class cg implements qo {
    private bj bj = new bj();
    private h cg = new h();
    private boolean h = !this.bj.h();

    @Override // com.bytedance.sdk.component.a.qo
    public String get(String str) {
        String str2 = this.bj.h() ? this.bj.get(str) : "";
        return (this.h && TextUtils.isEmpty(str2)) ? this.cg.get(str) : str2;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public boolean getBoolean(String str) {
        boolean z = this.bj.h() ? this.bj.getBoolean(str) : false;
        return (!this.h || z) ? z : this.cg.getBoolean(str);
    }

    @Override // com.bytedance.sdk.component.a.qo
    public int getInt(String str) {
        int i = this.bj.h() ? this.bj.getInt(str) : Integer.MAX_VALUE;
        return (this.h && i == Integer.MAX_VALUE) ? this.cg.getInt(str) : i;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public long getLong(String str) {
        long j = this.bj.h() ? this.bj.getLong(str) : Long.MAX_VALUE;
        return (this.h && j == 2147483647L) ? this.cg.getLong(str) : j;
    }

    @Override // com.bytedance.sdk.component.a.qo
    public void set(String str, String str2) {
        if (this.bj.h()) {
            this.bj.set(str, str2);
        }
    }
}
