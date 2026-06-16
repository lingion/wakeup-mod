package com.bytedance.sdk.openadsdk.wv.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.vq.h.h.f;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class je implements Function<SparseArray<Object>, Object> {
    private final TTAdNative.RewardVideoAdListener h;

    public je(TTAdNative.RewardVideoAdListener rewardVideoAdListener) {
        this.h = rewardVideoAdListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        ValueSet valueSetOooO00o;
        if (this.h != null && (valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o()) != null) {
            switch (valueSetOooO00o.intValue(-99999987)) {
                case 124101:
                    this.h.onError(valueSetOooO00o.intValue(0), valueSetOooO00o.stringValue(1));
                    break;
                case 124102:
                    this.h.onRewardVideoAdLoad(new f(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                    break;
                case 124103:
                    this.h.onRewardVideoCached(new f(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                    break;
                case 124104:
                    this.h.onRewardVideoCached();
                    break;
            }
        }
        return null;
    }
}
