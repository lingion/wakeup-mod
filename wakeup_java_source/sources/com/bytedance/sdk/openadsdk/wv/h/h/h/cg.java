package com.bytedance.sdk.openadsdk.wv.h.h.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.vq.h.h.rb;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg implements Function<SparseArray<Object>, Object> {
    private final TTAdNative.FullScreenVideoAdListener h;

    public cg(TTAdNative.FullScreenVideoAdListener fullScreenVideoAdListener) {
        this.h = fullScreenVideoAdListener;
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
            case 132101:
                this.h.onError(valueSetOooO00o.intValue(0), valueSetOooO00o.stringValue(1));
                return null;
            case 132102:
                this.h.onFullScreenVideoAdLoad(new rb(OooO00o.OooO00o(valueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 132103:
                this.h.onFullScreenVideoCached(new rb(OooO00o.OooO00o(valueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 132104:
                this.h.onFullScreenVideoCached();
                return null;
            default:
                return null;
        }
    }
}
