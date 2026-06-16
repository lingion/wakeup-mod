package com.bytedance.sdk.openadsdk.mediation.bj.h.bj;

import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.mediation.MediationAppDialogClickListener;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class ta implements Function<SparseArray<Object>, Object> {
    private final MediationAppDialogClickListener h;

    public ta(MediationAppDialogClickListener mediationAppDialogClickListener) {
        this.h = mediationAppDialogClickListener;
    }

    @Override // java.util.function.Function
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        if (this.h == null) {
            return null;
        }
        ValueSet valueSetOooO00o = OooO0OO.OooOO0O(sparseArray).OooO00o();
        if (valueSetOooO00o.intValue(-99999987) == 270025) {
            this.h.onButtonClick(valueSetOooO00o.intValue(0));
        }
        return null;
    }
}
