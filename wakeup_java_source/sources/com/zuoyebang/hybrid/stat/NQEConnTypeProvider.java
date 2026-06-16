package com.zuoyebang.hybrid.stat;

import com.vivo.identifier.IdentifierConstant;
import zyb.okhttp3.cronet.o000000;

/* loaded from: classes5.dex */
public final class NQEConnTypeProvider {
    public static final NQEConnTypeProvider INSTANCE = new NQEConnTypeProvider();
    private static String currentNQEConnType = IdentifierConstant.OAID_STATE_DEFAULT;

    private NQEConnTypeProvider() {
    }

    public final String getCurrentNQEConnType() {
        return currentNQEConnType;
    }

    public final void init() {
        zyb.okhttp3.cronet.OooO0OO.OooO00o(new o000000() { // from class: com.zuoyebang.hybrid.stat.NQEConnTypeProvider.init.1
            @Override // zyb.okhttp3.cronet.o000000
            public final void onEffectiveConnectionTypeChanged(int i) {
                NQEConnTypeProvider nQEConnTypeProvider = NQEConnTypeProvider.INSTANCE;
                NQEConnTypeProvider.currentNQEConnType = String.valueOf(i);
            }
        });
    }
}
