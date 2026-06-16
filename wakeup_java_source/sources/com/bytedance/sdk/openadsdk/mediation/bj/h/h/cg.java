package com.bytedance.sdk.openadsdk.mediation.bj.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.mediation.IMediationNativeTokenInfo;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg implements IMediationNativeTokenInfo {
    private final Function<SparseArray<Object>, Object> h;

    public cg(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationNativeTokenInfo
    public void loadNativeAdByAdm(String str, TTAdNative.FeedAdListener feedAdListener) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, str);
        sparseArray.put(1, new com.bytedance.sdk.openadsdk.wv.h.h.h.bj(feedAdListener));
        sparseArray.put(-99999987, 270028);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }
}
