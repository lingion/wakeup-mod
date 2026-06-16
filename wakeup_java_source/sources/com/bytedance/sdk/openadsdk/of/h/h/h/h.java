package com.bytedance.sdk.openadsdk.of.h.h.h;

import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.TTNativeExpressAd;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements Function<SparseArray<Object>, Object> {
    private final TTNativeExpressAd.AdInteractionListener h;

    public h(TTNativeExpressAd.AdInteractionListener adInteractionListener) {
        this.h = adInteractionListener;
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
            case 151101:
                this.h.onAdClicked((View) valueSetOooO00o.objectValue(0, View.class), valueSetOooO00o.intValue(1));
                return null;
            case 151102:
                this.h.onAdShow((View) valueSetOooO00o.objectValue(0, View.class), valueSetOooO00o.intValue(1));
                return null;
            case 151103:
                this.h.onRenderFail((View) valueSetOooO00o.objectValue(0, View.class), valueSetOooO00o.stringValue(1), valueSetOooO00o.intValue(2));
                return null;
            case 151104:
                this.h.onRenderSuccess((View) valueSetOooO00o.objectValue(0, View.class), valueSetOooO00o.floatValue(1), valueSetOooO00o.floatValue(2));
                return null;
            case 151105:
                this.h.onAdDismiss();
                return null;
            default:
                return null;
        }
    }
}
