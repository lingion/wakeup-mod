package com.bytedance.sdk.openadsdk.mediation.bj.h.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.IMediationDrawAdTokenCallback;
import com.bytedance.sdk.openadsdk.vq.h.h.vb;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h implements Function<SparseArray<Object>, Object> {
    private final IMediationDrawAdTokenCallback h;

    public h(IMediationDrawAdTokenCallback iMediationDrawAdTokenCallback) {
        this.h = iMediationDrawAdTokenCallback;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        int iIntValue = valueSetOooO00o.intValue(-99999987);
        valueSetOooO00o.objectValue(-99999985, Class.class);
        switch (iIntValue) {
            case 270029:
                this.h.onAdTokenLoaded(valueSetOooO00o.stringValue(0), new com.bytedance.sdk.openadsdk.mediation.bj.h.h.h(vb.h(valueSetOooO00o.objectValue(1, Object.class))));
                return null;
            case 270030:
                this.h.onAdTokenLoadedFail(valueSetOooO00o.intValue(0), valueSetOooO00o.stringValue(1));
                return null;
            default:
                return null;
        }
    }
}
