package com.bytedance.sdk.openadsdk.vq.h.cg;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.AdConfig;
import java.util.Map;
import java.util.function.Supplier;
import o0ooOoO.OooO0OO;

/* loaded from: classes.dex */
public class h {
    public static SparseArray<Object> h(final AdConfig adConfig) {
        if (adConfig == null) {
            return new SparseArray<>();
        }
        OooO0OO oooO0OOOooO0O0 = OooO0OO.OooO0O0();
        oooO0OOOooO0O0.OooO(261001, adConfig.getAppId());
        oooO0OOOooO0O0.OooO(261002, adConfig.getAppName());
        oooO0OOOooO0O0.OooOO0(261003, adConfig.isPaid());
        oooO0OOOooO0O0.OooO(261004, adConfig.getKeywords());
        oooO0OOOooO0O0.OooO(261005, adConfig.getData());
        oooO0OOOooO0O0.OooO0o(261006, adConfig.getTitleBarTheme());
        oooO0OOOooO0O0.OooOO0(261007, adConfig.isAllowShowNotify());
        oooO0OOOooO0O0.OooOO0(261008, adConfig.isDebug());
        oooO0OOOooO0O0.OooO0oo(261009, adConfig.getDirectDownloadNetworkType());
        oooO0OOOooO0O0.OooOO0(261011, adConfig.isSupportMultiProcess());
        oooO0OOOooO0O0.OooO0oo(261012, a.h(adConfig.getCustomController()));
        oooO0OOOooO0O0.OooO0oo(261013, new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.h.1
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(adConfig.getPluginUpdateConfig());
            }
        });
        oooO0OOOooO0O0.OooO0oo(261014, new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.h.2
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(adConfig.getAgeGroup());
            }
        });
        oooO0OOOooO0O0.OooO0oo(261015, new Supplier<Integer>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.h.3
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Integer get() {
                return Integer.valueOf(adConfig.getThemeStatus());
            }
        });
        oooO0OOOooO0O0.OooO0oo(261016, adConfig.getMediationConfig() != null ? com.bytedance.sdk.openadsdk.mediation.init.h.h.h.h.h(adConfig.getMediationConfig()) : null);
        oooO0OOOooO0O0.OooOO0(261017, adConfig.isUseMediation());
        oooO0OOOooO0O0.OooO0oo(261018, new Supplier<Map<String, Object>>() { // from class: com.bytedance.sdk.openadsdk.vq.h.cg.h.4
            @Override // java.util.function.Supplier
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public Map<String, Object> get() {
                return adConfig.getInitExtra();
            }
        });
        return oooO0OOOooO0O0.OooO00o().sparseArray();
    }
}
