package com.bytedance.sdk.openadsdk.uj.h.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.TTDrawFeedAd;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements Function<SparseArray<Object>, Object> {
    private final TTDrawFeedAd.DrawVideoListener h;

    public h(TTDrawFeedAd.DrawVideoListener drawVideoListener) {
        this.h = drawVideoListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        switch (OooO0OO.OooOO0O(sparseArray).OooO00o().intValue(-99999987)) {
            case 171101:
                this.h.onClick();
                return null;
            case 171102:
                this.h.onClickRetry();
                return null;
            default:
                return null;
        }
    }
}
