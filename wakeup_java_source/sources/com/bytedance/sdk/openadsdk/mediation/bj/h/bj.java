package com.bytedance.sdk.openadsdk.mediation.bj.h;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.ad.MediationAdDislike;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj implements Function<SparseArray<Object>, Object> {
    private final MediationAdDislike h;

    public bj(MediationAdDislike mediationAdDislike) {
        this.h = mediationAdDislike;
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
            case 270032:
                this.h.showDislikeDialog();
                return null;
            case 270033:
                this.h.setDislikeCallback(new h(vb.h(valueSetOooO00o.objectValue(0, Object.class))));
                return null;
            default:
                return null;
        }
    }
}
