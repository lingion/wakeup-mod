package com.zybang.util;

import android.content.Context;
import com.alibaba.android.arouter.facade.annotation.Route;
import com.zuoyebang.nlog.api.IReferrerService;

@Route(path = "/nlogVendor/nlogReferrer")
/* loaded from: classes3.dex */
public class ReferrerServiceImpl implements IReferrerService {
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014 A[PHI: r4
      0x0014: PHI (r4v3 java.lang.String) = (r4v2 java.lang.String), (r4v5 java.lang.String) binds: [B:11:0x0024, B:5:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.zuoyebang.nlog.api.IReferrerService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.util.Pair OooOo0o(android.content.Context r4) {
        /*
            r3 = this;
            boolean r0 = o0O0000o.OooOOO0.OooO00o()
            r1 = 0
            if (r0 == 0) goto L16
            java.lang.String r4 = o0O000.OooO00o.OooO00o(r4)
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            if (r0 != 0) goto L14
            java.lang.String r0 = "huaweifb"
            goto L2b
        L14:
            r0 = r1
            goto L2b
        L16:
            boolean r0 = o0O0000o.OooOOO0.OooO0O0()
            if (r0 == 0) goto L29
            java.lang.String r4 = o0O000.OooO0O0.OooO00o(r4)
            boolean r0 = android.text.TextUtils.isEmpty(r4)
            if (r0 != 0) goto L14
            java.lang.String r0 = "vivofb"
            goto L2b
        L29:
            r4 = r1
            r0 = r4
        L2b:
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L36
            android.util.Pair r1 = new android.util.Pair
            r1.<init>(r0, r4)
        L36:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zybang.util.ReferrerServiceImpl.OooOo0o(android.content.Context):android.util.Pair");
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
    }
}
