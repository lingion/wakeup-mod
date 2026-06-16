package com.bytedance.sdk.openadsdk.mediation.init.h.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.init.MediationConfigUserInfoForSegment;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class cg {
    public static final SparseArray<Object> h(MediationConfigUserInfoForSegment mediationConfigUserInfoForSegment) {
        OooO0OO oooO0OOOooO0O0 = OooO0OO.OooO0O0();
        if (mediationConfigUserInfoForSegment == null) {
            return null;
        }
        oooO0OOOooO0O0.OooO0oo(265007, mediationConfigUserInfoForSegment.getCustomInfos());
        oooO0OOOooO0O0.OooO(265001, mediationConfigUserInfoForSegment.getUserId());
        oooO0OOOooO0O0.OooO(265002, mediationConfigUserInfoForSegment.getChannel());
        oooO0OOOooO0O0.OooO(265003, mediationConfigUserInfoForSegment.getSubChannel());
        oooO0OOOooO0O0.OooO0o(265004, mediationConfigUserInfoForSegment.getAge());
        oooO0OOOooO0O0.OooO(265005, mediationConfigUserInfoForSegment.getGender());
        oooO0OOOooO0O0.OooO(265006, mediationConfigUserInfoForSegment.getUserValueGroup());
        return oooO0OOOooO0O0.OooO00o().sparseArray();
    }
}
