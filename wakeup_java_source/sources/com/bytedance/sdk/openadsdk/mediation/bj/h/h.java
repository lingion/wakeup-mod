package com.bytedance.sdk.openadsdk.mediation.bj.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationDislikeCallback;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements IMediationDislikeCallback {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationDislikeCallback
    public void onCancel() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 268014);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationDislikeCallback
    public void onSelected(int i, String str) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(0, Integer.valueOf(i));
        sparseArray.put(1, str);
        sparseArray.put(-99999987, 268013);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.IMediationDislikeCallback
    public void onShow() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 268015);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
