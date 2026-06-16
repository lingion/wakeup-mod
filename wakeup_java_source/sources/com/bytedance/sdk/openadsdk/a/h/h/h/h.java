package com.bytedance.sdk.openadsdk.a.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.CSJSplashAd;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes2.dex */
public class h implements Function<SparseArray<Object>, Object> {
    private final CSJSplashAd.SplashAdListener h;

    public h(CSJSplashAd.SplashAdListener splashAdListener) {
        this.h = splashAdListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h != null && sparseArray != null) {
            ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
            switch (valueSetOooO00o.intValue(-99999987)) {
                case 111101:
                    this.h.onSplashAdShow(new com.bytedance.sdk.openadsdk.vq.h.h.bj(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                    break;
                case 111102:
                    this.h.onSplashAdClick(new com.bytedance.sdk.openadsdk.vq.h.h.bj(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                    break;
                case 111103:
                    this.h.onSplashAdClose(new com.bytedance.sdk.openadsdk.vq.h.h.bj(vb.h(valueSetOooO00o.objectValue(0, Object.class))), valueSetOooO00o.intValue(1));
                    break;
            }
        }
        return null;
    }
}
