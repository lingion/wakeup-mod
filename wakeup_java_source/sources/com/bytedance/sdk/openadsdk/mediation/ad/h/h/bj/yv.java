package com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationShakeViewListener;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class yv implements Function<SparseArray<Object>, Object> {
    private final MediationShakeViewListener h;

    public yv(MediationShakeViewListener mediationShakeViewListener) {
        this.h = mediationShakeViewListener;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h != null && OooO0OO.OooOO0O(sparseArray).OooO00o().intValue(-99999987) == 270012) {
            this.h.onDismissed();
        }
        return null;
    }
}
