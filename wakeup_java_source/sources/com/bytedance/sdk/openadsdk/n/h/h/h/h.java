package com.bytedance.sdk.openadsdk.n.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTFullScreenVideoAd;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements Function<SparseArray<Object>, Object> {
    private final TTFullScreenVideoAd.FullScreenVideoAdInteractionListener bj;
    private ValueSet h = OooO0OO.f19302OooO0OO;

    public h(TTFullScreenVideoAd.FullScreenVideoAdInteractionListener fullScreenVideoAdInteractionListener) {
        this.bj = fullScreenVideoAdInteractionListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.bj == null) {
            return null;
        }
        switch (OooO0OO.OooOO0O(sparseArray).OooO00o().intValue(-99999987)) {
            case 131101:
                this.bj.onAdShow();
                return null;
            case 131102:
                this.bj.onAdVideoBarClick();
                return null;
            case 131103:
                this.bj.onAdClose();
                return null;
            case 131104:
                this.bj.onVideoComplete();
                return null;
            case 131105:
                this.bj.onSkippedVideo();
                return null;
            default:
                return null;
        }
    }
}
