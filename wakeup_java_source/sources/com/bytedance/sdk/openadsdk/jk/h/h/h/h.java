package com.bytedance.sdk.openadsdk.jk.h.h.h;

import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTNativeAd;
import com.bytedance.sdk.openadsdk.vq.h.h.l;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements Function<SparseArray<Object>, Object> {
    private final TTNativeAd.AdInteractionListener bj;
    private final ValueSet h = OooO0OO.f19302OooO0OO;

    public h(TTNativeAd.AdInteractionListener adInteractionListener) {
        this.bj = adInteractionListener;
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
            case 141101:
                this.bj.onAdClicked((View) valueSetOooO00o.objectValue(0, View.class), new l(vb.h(valueSetOooO00o.objectValue(1, Object.class))));
                return null;
            case 141102:
                this.bj.onAdCreativeClick((View) valueSetOooO00o.objectValue(0, View.class), new l(vb.h(valueSetOooO00o.objectValue(1, Object.class))));
                return null;
            case 141103:
                this.bj.onAdShow(new l(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                return null;
            default:
                return null;
        }
    }
}
