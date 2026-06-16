package com.bytedance.sdk.component.qo.ta.h.h;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class cg implements com.bytedance.sdk.component.qo.ta.h.h {
    @Override // com.bytedance.sdk.component.qo.ta.h.h
    public Object h(Class cls, String str) {
        if (TextUtils.isEmpty(str)) {
            return ' ';
        }
        return Character.valueOf(str.charAt(0));
    }
}
