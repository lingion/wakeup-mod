package com.bytedance.sdk.openadsdk.mediation.ad.h.h.bj;

import android.util.SparseArray;
import android.view.View;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationExpressRenderListener;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class je implements Function<SparseArray<Object>, Object> {
    private final MediationExpressRenderListener h;

    public je(MediationExpressRenderListener mediationExpressRenderListener) {
        this.h = mediationExpressRenderListener;
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
            case 142101:
                this.h.onRenderSuccess((View) valueSetOooO00o.objectValue(0, View.class), valueSetOooO00o.floatValue(1), valueSetOooO00o.floatValue(2), valueSetOooO00o.booleanValue(3));
                return null;
            case 142102:
                this.h.onRenderFail((View) valueSetOooO00o.objectValue(0, View.class), valueSetOooO00o.stringValue(1), valueSetOooO00o.intValue(2));
                return null;
            case 142103:
                this.h.onAdClick();
                return null;
            case 142104:
                this.h.onAdShow();
                return null;
            default:
                return null;
        }
    }
}
