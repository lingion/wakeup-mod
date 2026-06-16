package com.bytedance.sdk.openadsdk.mediation.init.h.h.h;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.mediation.init.IMediationPrivacyConfig;
import java.util.List;
import java.util.function.Supplier;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class bj {
    public static final SparseArray<Object> h(final IMediationPrivacyConfig iMediationPrivacyConfig) {
        OooO0OO oooO0OOOooO0O0 = OooO0OO.OooO0O0();
        if (iMediationPrivacyConfig == null) {
            return null;
        }
        oooO0OOOooO0O0.OooO0oo(262114, new Supplier<List<String>>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.bj.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public List<String> get() {
                return iMediationPrivacyConfig.getCustomAppList();
            }
        });
        oooO0OOOooO0O0.OooO0oo(262115, new Supplier<List<String>>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.bj.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public List<String> get() {
                return iMediationPrivacyConfig.getCustomDevImeis();
            }
        });
        oooO0OOOooO0O0.OooO0oo(262116, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.bj.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationPrivacyConfig.isCanUseOaid());
            }
        });
        oooO0OOOooO0O0.OooO0oo(262117, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.bj.4
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationPrivacyConfig.isLimitPersonalAds());
            }
        });
        oooO0OOOooO0O0.OooO0oo(262118, new Supplier<Boolean>() { // from class: com.bytedance.sdk.openadsdk.mediation.init.h.h.h.bj.5
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Boolean get() {
                return Boolean.valueOf(iMediationPrivacyConfig.isProgrammaticRecommend());
            }
        });
        return oooO0OOOooO0O0.OooO00o().sparseArray();
    }
}
