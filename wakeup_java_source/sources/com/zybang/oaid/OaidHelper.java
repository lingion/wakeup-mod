package com.zybang.oaid;

import android.content.Context;

/* loaded from: classes5.dex */
public abstract class OaidHelper {
    private static OaidProvider OooO00o() {
        return new OaidProvider() { // from class: com.zybang.oaid.OaidHelper.1
            @Override // com.zybang.oaid.OaidProvider
            public void OooOO0O(Context context, OooO0O0 oooO0O0) {
                oooO0O0.OooOO0(new OooO00o());
            }

            @Override // com.alibaba.android.arouter.facade.template.IProvider
            public void init(Context context) {
            }
        };
    }

    public static OaidProvider OooO0O0() {
        OaidProvider oaidProvider = (OaidProvider) o0.OooO0OO.OooO00o(OaidProvider.class);
        return oaidProvider != null ? oaidProvider : OooO00o();
    }
}
