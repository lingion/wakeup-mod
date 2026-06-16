package com.bytedance.sdk.openadsdk.a.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.CSJSplashAd;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes2.dex */
public class bj implements Function<SparseArray<Object>, Object> {
    private final CSJSplashAd.SplashCardListener h;

    public bj(CSJSplashAd.SplashCardListener splashCardListener) {
        this.h = splashCardListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        switch (valueSetOooO00o.intValue(-99999987)) {
            case 112102:
                this.h.onSplashCardClick();
                return null;
            case 112103:
                this.h.onSplashCardClose();
                return null;
            case 121201:
                this.h.onSplashCardReadyToShow(new com.bytedance.sdk.openadsdk.vq.h.h.bj(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                return null;
            default:
                return null;
        }
    }
}
