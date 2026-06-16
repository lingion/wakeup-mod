package com.bytedance.sdk.openadsdk.vb;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.utils.AVErrorInfo;
import com.bytedance.embedapplog.ta;

/* loaded from: classes.dex */
public class a {
    private ta.h bj;
    private String h;

    public a(ta.h hVar) {
        this.bj = hVar;
        if (hVar == null || TextUtils.isEmpty(hVar.h) || TextUtils.equals("00000000-0000-0000-0000-000000000000", hVar.h)) {
            this.h = AVErrorInfo.ERROR;
        }
    }

    public String getType() {
        return this.h;
    }

    public ta.h h() {
        return this.bj;
    }

    public a(String str) {
        this.h = str;
    }
}
