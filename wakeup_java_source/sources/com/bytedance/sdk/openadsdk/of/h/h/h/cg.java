package com.bytedance.sdk.openadsdk.of.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg implements Function<SparseArray<Object>, Object> {
    private final TTNativeExpressAd.ExpressVideoAdListener bj;
    private final ValueSet h = OooO0OO.f19302OooO0OO;

    public cg(TTNativeExpressAd.ExpressVideoAdListener expressVideoAdListener) {
        this.bj = expressVideoAdListener;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.bj == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        switch (valueSetOooO00o.intValue(-99999987)) {
            case 152101:
                this.bj.onVideoLoad();
                return null;
            case 152102:
                this.bj.onVideoError(valueSetOooO00o.intValue(0), valueSetOooO00o.intValue(1));
                return null;
            case 152103:
                this.bj.onVideoAdStartPlay();
                return null;
            case 152104:
                this.bj.onVideoAdPaused();
                return null;
            case 152105:
                this.bj.onVideoAdContinuePlay();
                return null;
            case 152106:
                this.bj.onProgressUpdate(valueSetOooO00o.longValue(0), valueSetOooO00o.longValue(1));
                return null;
            case 152107:
                this.bj.onVideoAdComplete();
                return null;
            case 152108:
                this.bj.onClickRetry();
                return null;
            default:
                return null;
        }
    }
}
