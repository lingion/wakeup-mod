package com.bytedance.sdk.openadsdk.z.h.h.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTFeedAd;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import com.bytedance.sdk.openadsdk.vq.h.h.wl;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements Function<SparseArray<Object>, Object> {
    private final TTFeedAd.VideoAdListener bj;
    private ValueSet h = OooO0OO.f19302OooO0OO;

    public h(TTFeedAd.VideoAdListener videoAdListener) {
        this.bj = videoAdListener;
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
            case 161101:
                this.bj.onVideoLoad(new wl(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                return null;
            case 161102:
                this.bj.onVideoError(valueSetOooO00o.intValue(0), valueSetOooO00o.intValue(1));
                return null;
            case 161103:
                this.bj.onVideoAdPaused(new wl(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                return null;
            case 161104:
                this.bj.onVideoAdStartPlay(new wl(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                return null;
            case 161105:
                this.bj.onVideoAdContinuePlay(new wl(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                return null;
            case 161106:
                this.bj.onProgressUpdate(valueSetOooO00o.longValue(0), valueSetOooO00o.longValue(1));
                return null;
            case 161107:
                this.bj.onVideoAdComplete(new wl(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                return null;
            default:
                return null;
        }
    }
}
