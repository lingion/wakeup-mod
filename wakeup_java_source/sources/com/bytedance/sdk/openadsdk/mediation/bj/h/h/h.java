package com.bytedance.sdk.openadsdk.mediation.bj.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.mediation.IMediationDrawTokenInfo;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements IMediationDrawTokenInfo {
    private final Function<SparseArray<Object>, Object> h;

    public h(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooO0OO.f19304OooO0o0 : function;
    }

    @Override // com.bytedance.sdk.openadsdk.mediation.IMediationDrawTokenInfo
    public void loadDrawAdByAdm(String str, TTAdNative.DrawFeedAdListener drawFeedAdListener) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 270031);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, str);
        sparseArray.put(1, new com.bytedance.sdk.openadsdk.wv.h.h.h.h(drawFeedAdListener));
        this.h.apply(sparseArray);
    }
}
