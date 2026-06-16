package com.bytedance.sdk.openadsdk.pw;

import com.bytedance.embedapplog.util.TTEncryptUtils;
import com.bytedance.sdk.component.utils.l;

/* loaded from: classes.dex */
public class bj {
    public static byte[] h(byte[] bArr, int i) {
        if (bArr != null && i > 0) {
            try {
                if (bArr.length == i) {
                    return TTEncryptUtils.a(bArr, i);
                }
            } catch (Throwable th) {
                l.h(th);
            }
        }
        return null;
    }
}
