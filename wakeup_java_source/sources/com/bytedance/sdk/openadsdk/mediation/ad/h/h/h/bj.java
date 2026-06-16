package com.bytedance.sdk.openadsdk.mediation.ad.h.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.ad.IMediationDislikeCallback;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationAdDislike;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements MediationAdDislike {
    private final Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationAdDislike
    public void setDislikeCallback(IMediationDislikeCallback iMediationDislikeCallback) {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 270033);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, new com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj.bj(iMediationDislikeCallback));
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.ad.MediationAdDislike
    public void showDislikeDialog() {
        SparseArray sparseArray = new SparseArray(1);
        sparseArray.put(-99999987, 270032);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
