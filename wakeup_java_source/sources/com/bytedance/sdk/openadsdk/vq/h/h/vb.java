package com.bytedance.sdk.openadsdk.vq.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.component.je.OooO00o;
import java.util.function.Function;
import o0ooOoO.OooO0OO;
import o0ooOoO.OooOOO0;

/* loaded from: classes.dex */
public class vb {
    public static Function<SparseArray<Object>, Object> h(Object obj) {
        return OooOOO0.OooO00o(obj) ? OooO00o.OooO00o(obj) : OooO0OO.f19304OooO0o0;
    }

    public static Integer[] h(int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            return null;
        }
        Integer[] numArr = new Integer[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            numArr[i] = Integer.valueOf(iArr[i]);
        }
        return numArr;
    }
}
