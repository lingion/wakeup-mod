package com.bytedance.sdk.openadsdk.vq.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.component.je.OooO00o;
import com.bytedance.sdk.openadsdk.TTAdNative;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements Function<SparseArray<Object>, Object> {
    private final TTAdNative.CSJSplashAdListener h;

    public bj(TTAdNative.CSJSplashAdListener cSJSplashAdListener) {
        this.h = cSJSplashAdListener;
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
            case 114102:
                this.h.onSplashLoadSuccess(new com.bytedance.sdk.openadsdk.vq.h.h.bj(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                return null;
            case 114103:
                this.h.onSplashLoadFail(new com.bytedance.sdk.openadsdk.vq.h.h.h(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                return null;
            case 114104:
                this.h.onSplashRenderSuccess(new com.bytedance.sdk.openadsdk.vq.h.h.bj(OooO00o.OooO00o(valueSetOooO00o.objectValue(0, com.bytedance.sdk.openadsdk.api.OooO00o.OooO00o()))));
                return null;
            case 114105:
                this.h.onSplashRenderFail(new com.bytedance.sdk.openadsdk.vq.h.h.bj(vb.h(valueSetOooO00o.objectValue(0, Object.class))), new com.bytedance.sdk.openadsdk.vq.h.h.h(vb.h(valueSetOooO00o.objectValue(1, Object.class))));
                return null;
            default:
                return null;
        }
    }
}
