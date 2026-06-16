package com.bytedance.sdk.openadsdk.jk.h.h.h;

import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg implements Function<SparseArray<Object>, Object> {
    private final TTNativeAd.ExpressRenderListener h;

    public cg(TTNativeAd.ExpressRenderListener expressRenderListener) {
        this.h = expressRenderListener;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        if (valueSetOooO00o.intValue(-99999987) == 142101) {
            this.h.onRenderSuccess((View) valueSetOooO00o.objectValue(0, View.class), valueSetOooO00o.floatValue(1), valueSetOooO00o.floatValue(2), valueSetOooO00o.booleanValue(3));
        }
        return null;
    }
}
