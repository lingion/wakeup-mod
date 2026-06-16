package com.bytedance.sdk.openadsdk.core.z;

import android.util.SparseArray;
import java.util.function.Function;

/* loaded from: classes.dex */
public class a implements com.bytedance.sdk.component.a.ta, Function {
    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            return h();
        }
        if (iIntValue == 2) {
            return bj();
        }
        if (iIntValue != 3) {
            return null;
        }
        return h((byte[]) sparseArray.get(1), ((Integer) sparseArray.get(2)).intValue());
    }

    @Deprecated
    public String bj() {
        return com.bytedance.sdk.openadsdk.core.nd.rb.cg(false);
    }

    @Deprecated
    public String h() {
        return com.bytedance.sdk.openadsdk.core.nd.rb.r();
    }

    public byte[] h(byte[] bArr, int i) {
        return com.bytedance.sdk.openadsdk.pw.bj.h(bArr, i);
    }
}
